.class public abstract Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.ICameraService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.ICameraService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.ICameraService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setCountryId(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_1
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCountryId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_2
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isChinaSpecification()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getResidenceSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/common/ResidenceSetting;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_4
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getWiFiStationAutoTransferWaitList()[I

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    move v2, v1

    .line 110
    :cond_3
    invoke-interface {p0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setWiFiStationAutoTransferSetting(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_6
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getWiFiStationAutoTransferSetting()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_7
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disableWiFiStationLocationSync()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_8
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->enableWiFiStationLocationSync()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_9
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isWiFiStationLocationSyncEnabled()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_a
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disableWiFiStationTimeSync()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_b
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->enableWiFiStationTimeSync()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_c
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isWiFiStationTimeSyncEnabled()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiStationGetActiveCameraInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiStationGetActiveCameraInfoListener;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getWiFiStationActiveCameraInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiStationGetActiveCameraInfoListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_e
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 209
    .line 210
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->removeWiFiStationRegisteredCameraInfo(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_f
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getWiFiStationRegisteredCameraInfoList()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    .line 228
    .line 229
    invoke-static {p3, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_10
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelConnectByWiFiStation()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_11
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disconnectByWiFiStation()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_12
    sget-object p1, Landroid/net/nsd/NsdServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 251
    .line 252
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/net/nsd/NsdServiceInfo;

    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiStationConnectResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiStationConnectResultListener;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->connectByWiFiStation(Landroid/net/nsd/NsdServiceInfo;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiStationConnectResultListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_13
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->clearFailedWiFiPairing()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_14
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->hasFailedWiFiPairing()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_15
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelPairingToCamera()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_16
    sget-object p1, Landroid/net/nsd/NsdServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    .line 304
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Landroid/net/nsd/NsdServiceInfo;

    .line 309
    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiPairingResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiPairingResultListener;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->pairingToCamera(Landroid/net/nsd/NsdServiceInfo;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiPairingResultListener;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->registerBonjourServiceListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_18
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->stopDiscoveryBonjourService()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_4

    .line 355
    .line 356
    move v2, v1

    .line 357
    :cond_4
    invoke-interface {p0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startDiscoveryBonjourService(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetSensorInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetSensorInfoListener;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getU2220SensorInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetSensorInfoListener;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetLensInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetLensInfoListener;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getU2220LensInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetLensInfoListener;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetCameraParameterForManuallySetListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetCameraParameterForManuallySetListener;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getU2220CameraParameterForManuallySet(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetCameraParameterForManuallySetListener;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_1d
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 414
    .line 415
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 420
    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result p4

    .line 425
    if-eqz p4, :cond_5

    .line 426
    .line 427
    move v2, v1

    .line 428
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220SendCameraParameterListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220SendCameraParameterListener;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-interface {p0, p1, v2, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->sendU2220CameraParameter(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;ZLcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220SendCameraParameterListener;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->stopDriveZZoom(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_1f
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/ZZoomDriveDirection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    .line 462
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/ZZoomDriveDirection;

    .line 467
    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result p4

    .line 472
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    invoke-interface {p0, p1, p4, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startDriveZZoom(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/ZZoomDriveDirection;ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanZZoomListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanZZoomListener;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->canZZoom(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanZZoomListener;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_21
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Landroid/net/Uri;

    .line 511
    .line 512
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isHLGFromUri(Landroid/net/Uri;)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isHLG(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-eqz p1, :cond_6

    .line 545
    .line 546
    move v2, v1

    .line 547
    :cond_6
    invoke-interface {p0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setWmuLocationSyncSettingInfo(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_24
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getWmuLocationSyncSettingInfo()Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_25
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getWmuAutoTransferWaitList()[I

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-eqz p1, :cond_7

    .line 584
    .line 585
    move v2, v1

    .line 586
    :cond_7
    invoke-interface {p0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setWmuAutoTransferSetting(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_27
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getWmuAutoTransferSetting()Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :pswitch_28
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->factoryResetWmaSetting()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :pswitch_29
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getWmuCameraName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :pswitch_2a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 627
    .line 628
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p1, Landroid/os/Bundle;

    .line 633
    .line 634
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setWmaSetting(Landroid/os/Bundle;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 638
    .line 639
    .line 640
    if-eqz p1, :cond_8

    .line 641
    .line 642
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_8
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :pswitch_2b
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->readWmaSetting()Landroid/os/Bundle;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 660
    .line 661
    .line 662
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :pswitch_2c
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getTransferList()[I

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :pswitch_2d
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isSupportedWmu()Z

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :pswitch_2e
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->readWmaInfo()Landroid/os/Bundle;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 696
    .line 697
    .line 698
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :pswitch_2f
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->canEightMegaPixelSupport()Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-eqz p1, :cond_9

    .line 720
    .line 721
    move v2, v1

    .line 722
    :cond_9
    invoke-interface {p0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setIsCameraTriggerConnectProhibition(Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :pswitch_31
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getIsCameraTriggerConnectProhibition()Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :pswitch_32
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraImageTransferDefaultDestinationDirName()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->migrateConnectionPath(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :pswitch_34
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelChangeCameraBtcCooperationMode()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    if-eqz p1, :cond_a

    .line 779
    .line 780
    move v2, v1

    .line 781
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    invoke-interface {p0, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setApplicationBtcCooperationSupport(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :pswitch_36
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->needUpdateApplicationBtcCooperationSupport()Z

    .line 798
    .line 799
    .line 800
    move-result p1

    .line 801
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :pswitch_37
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isApplicationBtcCooperationSupport()Z

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :pswitch_38
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->clearLocationLoggingLogs()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :pswitch_39
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startAutoCollaboration()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :pswitch_3a
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->stopAutoCollaboration()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :pswitch_3b
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelTransferFirmware()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    sget-object p4, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;->CREATOR:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory$CREATOR;

    .line 858
    .line 859
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_b

    .line 864
    .line 865
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    :cond_b
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;

    .line 870
    .line 871
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object p4

    .line 875
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 876
    .line 877
    .line 878
    move-result-object p2

    .line 879
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;

    .line 880
    .line 881
    .line 882
    move-result-object p2

    .line 883
    invoke-interface {p0, p1, v0, p4, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startTransferFirmware(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraPrepareTransferFirmwareListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraPrepareTransferFirmwareListener;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->prepareTransferFirmware(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraPrepareTransferFirmwareListener;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 908
    .line 909
    .line 910
    move-result p1

    .line 911
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 912
    .line 913
    .line 914
    move-result-object p2

    .line 915
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureBiasCompensationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureBiasCompensationListener;

    .line 916
    .line 917
    .line 918
    move-result-object p2

    .line 919
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setMovieExposureBiasCompensation(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureBiasCompensationListener;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureBiasCompensationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureBiasCompensationListener;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedMovieExposureBiasCompensation(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureBiasCompensationListener;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 944
    .line 945
    .line 946
    move-result p1

    .line 947
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 948
    .line 949
    .line 950
    move-result-object p2

    .line 951
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureIndexListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureIndexListener;

    .line 952
    .line 953
    .line 954
    move-result-object p2

    .line 955
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setMovieExposureIndex(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureIndexListener;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_0

    .line 962
    .line 963
    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureIndexListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureIndexListener;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedMovieExposureIndex(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureIndexListener;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :pswitch_42
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelLocationSyncImmediate()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->locationSyncImmediate(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :pswitch_44
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1004
    .line 1005
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 1010
    .line 1011
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraImageTypeSupportStatus(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_0

    .line 1022
    .line 1023
    :pswitch_45
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->CREATOR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation$CREATOR;

    .line 1024
    .line 1025
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    .line 1030
    .line 1031
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraOperationSupportStatus(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_0

    .line 1042
    .line 1043
    :pswitch_46
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelFindCameraImages()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_0

    .line 1050
    .line 1051
    :pswitch_47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraImageSupportConditions(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :pswitch_48
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getActiveCameraConnectionStatus()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p1

    .line 1071
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_0

    .line 1078
    .line 1079
    :pswitch_49
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraImageAutoTransferStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_0

    .line 1090
    .line 1091
    :pswitch_4a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p1

    .line 1095
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->unregisterCameraImageAutoTransferStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_0

    .line 1106
    .line 1107
    :pswitch_4b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->registerCameraImageAutoTransferStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_0

    .line 1122
    .line 1123
    :pswitch_4c
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->clearImageTransferCount()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_0

    .line 1130
    .line 1131
    :pswitch_4d
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->clearFailedPairing()V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :pswitch_4e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1140
    .line 1141
    .line 1142
    move-result p1

    .line 1143
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveApplicationVersionCode(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_0

    .line 1150
    .line 1151
    :pswitch_4f
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSavedApplicationVersionCode()I

    .line 1152
    .line 1153
    .line 1154
    move-result p1

    .line 1155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_0

    .line 1162
    .line 1163
    :pswitch_50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1164
    .line 1165
    .line 1166
    move-result p1

    .line 1167
    if-eqz p1, :cond_c

    .line 1168
    .line 1169
    move v2, v1

    .line 1170
    :cond_c
    invoke-interface {p0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setReviewCompletion(Z)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_0

    .line 1177
    .line 1178
    :pswitch_51
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->hasReviewCompleted()Z

    .line 1179
    .line 1180
    .line 1181
    move-result p1

    .line 1182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_0

    .line 1189
    .line 1190
    :pswitch_52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p1

    .line 1194
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->deleteSpecifiedCounter(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_0

    .line 1201
    .line 1202
    :pswitch_53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p1

    .line 1206
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSpecifiedCount(Ljava/lang/String;)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide p1

    .line 1210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_0

    .line 1217
    .line 1218
    :pswitch_54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p1

    .line 1222
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->increaseSpecifiedCounter(Ljava/lang/String;)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide p1

    .line 1226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_0

    .line 1233
    .line 1234
    :pswitch_55
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getImageTransferCount()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide p1

    .line 1238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_0

    .line 1245
    .line 1246
    :pswitch_56
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->hasFailedPairing()Z

    .line 1247
    .line 1248
    .line 1249
    move-result p1

    .line 1250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_0

    .line 1257
    .line 1258
    :pswitch_57
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1259
    .line 1260
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p1

    .line 1264
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 1265
    .line 1266
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->deleteCreditStampPreview(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_0

    .line 1273
    .line 1274
    :pswitch_58
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1275
    .line 1276
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p1

    .line 1280
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 1281
    .line 1282
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->generateCreditStampPreview(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p1

    .line 1286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_0

    .line 1293
    .line 1294
    :pswitch_59
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1295
    .line 1296
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p1

    .line 1300
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    .line 1301
    .line 1302
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCreditStampLogo(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;)I

    .line 1303
    .line 1304
    .line 1305
    move-result p1

    .line 1306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_0

    .line 1313
    .line 1314
    :pswitch_5a
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1315
    .line 1316
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p1

    .line 1320
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 1321
    .line 1322
    sget-object p4, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1323
    .line 1324
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-eqz v2, :cond_d

    .line 1329
    .line 1330
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    :cond_d
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    .line 1335
    .line 1336
    invoke-interface {p0, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveCreditStampDetailSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCreditStampSaveDetailResultCode;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p1

    .line 1340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_0

    .line 1347
    .line 1348
    :pswitch_5b
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1349
    .line 1350
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object p1

    .line 1354
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 1355
    .line 1356
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCreditStampDetailSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p1

    .line 1360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_0

    .line 1367
    .line 1368
    :pswitch_5c
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1369
    .line 1370
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p1

    .line 1374
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    .line 1375
    .line 1376
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveCreditStampCommonSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_0

    .line 1383
    .line 1384
    :pswitch_5d
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCreditStampCommonSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    .line 1385
    .line 1386
    .line 1387
    move-result-object p1

    .line 1388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_0

    .line 1395
    .line 1396
    :pswitch_5e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object p1

    .line 1400
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disableSpecifiedHashTag(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_0

    .line 1407
    .line 1408
    :pswitch_5f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p1

    .line 1412
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->enableSpecifiedHashTag(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_0

    .line 1419
    .line 1420
    :pswitch_60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p1

    .line 1424
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1425
    .line 1426
    .line 1427
    move-result p2

    .line 1428
    if-eqz p2, :cond_e

    .line 1429
    .line 1430
    move v2, v1

    .line 1431
    :cond_e
    invoke-interface {p0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isSpecifiedHashTagEnabled(Ljava/lang/String;Z)Z

    .line 1432
    .line 1433
    .line 1434
    move-result p1

    .line 1435
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_0

    .line 1442
    .line 1443
    :pswitch_61
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disableHashTag()V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_0

    .line 1450
    .line 1451
    :pswitch_62
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->enableHashTag()V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_0

    .line 1458
    .line 1459
    :pswitch_63
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isHashTagEnabled()Z

    .line 1460
    .line 1461
    .line 1462
    move-result p1

    .line 1463
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_0

    .line 1470
    .line 1471
    :pswitch_64
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1472
    .line 1473
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object p1

    .line 1477
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 1478
    .line 1479
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->needConnectSetAutoLinkSettingInfo(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result p1

    .line 1483
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_0

    .line 1490
    .line 1491
    :pswitch_65
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->recoverLocationSync()V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_0

    .line 1498
    .line 1499
    :pswitch_66
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1500
    .line 1501
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object p1

    .line 1505
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 1506
    .line 1507
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1508
    .line 1509
    .line 1510
    move-result-object p2

    .line 1511
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetAutoLinkSettingInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetAutoLinkSettingInfoListener;

    .line 1512
    .line 1513
    .line 1514
    move-result-object p2

    .line 1515
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setAutoLinkSettingInfo(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetAutoLinkSettingInfoListener;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_0

    .line 1522
    .line 1523
    :pswitch_67
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1524
    .line 1525
    .line 1526
    move-result-object p1

    .line 1527
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener;

    .line 1528
    .line 1529
    .line 1530
    move-result-object p1

    .line 1531
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getAutoLinkSettingInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_0

    .line 1538
    .line 1539
    :pswitch_68
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disableAutoCollaboration()V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_0

    .line 1546
    .line 1547
    :pswitch_69
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->enableAutoCollaboration()V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_0

    .line 1554
    .line 1555
    :pswitch_6a
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isAutoCollaborationEnabled()Z

    .line 1556
    .line 1557
    .line 1558
    move-result p1

    .line 1559
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_0

    .line 1566
    .line 1567
    :pswitch_6b
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1568
    .line 1569
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object p1

    .line 1573
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 1574
    .line 1575
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveLocationAccuracy(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_0

    .line 1582
    .line 1583
    :pswitch_6c
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getLocationAccuracy()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 1584
    .line 1585
    .line 1586
    move-result-object p1

    .line 1587
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_0

    .line 1594
    .line 1595
    :pswitch_6d
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getLastSyncTime()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncTime;

    .line 1596
    .line 1597
    .line 1598
    move-result-object p1

    .line 1599
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_0

    .line 1606
    .line 1607
    :pswitch_6e
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getLastSyncLocation()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;

    .line 1608
    .line 1609
    .line 1610
    move-result-object p1

    .line 1611
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_0

    .line 1618
    .line 1619
    :pswitch_6f
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disableLocationSync()V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_0

    .line 1626
    .line 1627
    :pswitch_70
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->enableLocationSync()V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_0

    .line 1634
    .line 1635
    :pswitch_71
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isLocationSyncEnabled()Z

    .line 1636
    .line 1637
    .line 1638
    move-result p1

    .line 1639
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1643
    .line 1644
    .line 1645
    goto/16 :goto_0

    .line 1646
    .line 1647
    :pswitch_72
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disableWmuTimeSync()V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_0

    .line 1654
    .line 1655
    :pswitch_73
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->enableWmuTimeSync()V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1659
    .line 1660
    .line 1661
    goto/16 :goto_0

    .line 1662
    .line 1663
    :pswitch_74
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isWmuTimeSyncEnabled()Z

    .line 1664
    .line 1665
    .line 1666
    move-result p1

    .line 1667
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_0

    .line 1674
    .line 1675
    :pswitch_75
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disableTimeSync()V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1679
    .line 1680
    .line 1681
    goto/16 :goto_0

    .line 1682
    .line 1683
    :pswitch_76
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->enableTimeSync()V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_0

    .line 1690
    .line 1691
    :pswitch_77
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isTimeSyncEnabled()Z

    .line 1692
    .line 1693
    .line 1694
    move-result p1

    .line 1695
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_0

    .line 1702
    .line 1703
    :pswitch_78
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1704
    .line 1705
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object p1

    .line 1709
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    .line 1710
    .line 1711
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->savePowerSavingSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_0

    .line 1718
    .line 1719
    :pswitch_79
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getPowerSavingSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    .line 1720
    .line 1721
    .line 1722
    move-result-object p1

    .line 1723
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1727
    .line 1728
    .line 1729
    goto/16 :goto_0

    .line 1730
    .line 1731
    :pswitch_7a
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->canSaveSmartDeviceNicknameToCamera()Z

    .line 1732
    .line 1733
    .line 1734
    move-result p1

    .line 1735
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1739
    .line 1740
    .line 1741
    goto/16 :goto_0

    .line 1742
    .line 1743
    :pswitch_7b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1744
    .line 1745
    .line 1746
    move-result-object p1

    .line 1747
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener;

    .line 1748
    .line 1749
    .line 1750
    move-result-object p1

    .line 1751
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveSmartDeviceNicknameToCamera(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_0

    .line 1758
    .line 1759
    :pswitch_7c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object p1

    .line 1763
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveSmartDeviceNickname(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;

    .line 1764
    .line 1765
    .line 1766
    move-result-object p1

    .line 1767
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_0

    .line 1774
    .line 1775
    :pswitch_7d
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSmartDeviceNickname()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object p1

    .line 1779
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    goto/16 :goto_0

    .line 1786
    .line 1787
    :pswitch_7e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1788
    .line 1789
    .line 1790
    move-result-object p1

    .line 1791
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener;

    .line 1792
    .line 1793
    .line 1794
    move-result-object p1

    .line 1795
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getActiveCameraBatteryStatus(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_0

    .line 1802
    .line 1803
    :pswitch_7f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1804
    .line 1805
    .line 1806
    move-result-object p1

    .line 1807
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;

    .line 1808
    .line 1809
    .line 1810
    move-result-object p1

    .line 1811
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->unregisterActiveCameraConnectionStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_0

    .line 1818
    .line 1819
    :pswitch_80
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1820
    .line 1821
    .line 1822
    move-result-object p1

    .line 1823
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;

    .line 1824
    .line 1825
    .line 1826
    move-result-object p1

    .line 1827
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->registerActiveCameraConnectionStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1831
    .line 1832
    .line 1833
    goto/16 :goto_0

    .line 1834
    .line 1835
    :pswitch_81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1836
    .line 1837
    .line 1838
    move-result p1

    .line 1839
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1840
    .line 1841
    .line 1842
    move-result p2

    .line 1843
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->findRegisteredCameraInfo(II)Ljava/util/List;

    .line 1844
    .line 1845
    .line 1846
    move-result-object p1

    .line 1847
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {p3, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 1851
    .line 1852
    .line 1853
    goto/16 :goto_0

    .line 1854
    .line 1855
    :pswitch_82
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->countRegisteredCameraInfo()I

    .line 1856
    .line 1857
    .line 1858
    move-result p1

    .line 1859
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_0

    .line 1866
    .line 1867
    :pswitch_83
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1868
    .line 1869
    .line 1870
    move-result-object p1

    .line 1871
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener;

    .line 1872
    .line 1873
    .line 1874
    move-result-object p1

    .line 1875
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getActiveCameraInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1879
    .line 1880
    .line 1881
    goto/16 :goto_0

    .line 1882
    .line 1883
    :pswitch_84
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1884
    .line 1885
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object p1

    .line 1889
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    .line 1890
    .line 1891
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object p2

    .line 1895
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveCameraNickname(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveNicknameResultCode;

    .line 1896
    .line 1897
    .line 1898
    move-result-object p1

    .line 1899
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1900
    .line 1901
    .line 1902
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1903
    .line 1904
    .line 1905
    goto/16 :goto_0

    .line 1906
    .line 1907
    :pswitch_85
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1908
    .line 1909
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object p1

    .line 1913
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 1914
    .line 1915
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->removeCameraConnectionHistory(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;

    .line 1916
    .line 1917
    .line 1918
    move-result-object p1

    .line 1919
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1920
    .line 1921
    .line 1922
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_0

    .line 1926
    .line 1927
    :pswitch_86
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getShutterButtonLongPressFunction()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;

    .line 1928
    .line 1929
    .line 1930
    move-result-object p1

    .line 1931
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_0

    .line 1938
    .line 1939
    :pswitch_87
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1940
    .line 1941
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object p1

    .line 1945
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;

    .line 1946
    .line 1947
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveShutterButtonLongPressFunction(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1951
    .line 1952
    .line 1953
    goto/16 :goto_0

    .line 1954
    .line 1955
    :pswitch_88
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->finishMovieRecording()V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1959
    .line 1960
    .line 1961
    goto/16 :goto_0

    .line 1962
    .line 1963
    :pswitch_89
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1964
    .line 1965
    .line 1966
    move-result-object p1

    .line 1967
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;

    .line 1968
    .line 1969
    .line 1970
    move-result-object p1

    .line 1971
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startMovieRecording(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_0

    .line 1978
    .line 1979
    :pswitch_8a
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1980
    .line 1981
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object p1

    .line 1985
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 1986
    .line 1987
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1988
    .line 1989
    .line 1990
    move-result-object p2

    .line 1991
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener;

    .line 1992
    .line 1993
    .line 1994
    move-result-object p2

    .line 1995
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveRemoteShootingMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1999
    .line 2000
    .line 2001
    goto/16 :goto_0

    .line 2002
    .line 2003
    :pswitch_8b
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getRemoteShootingMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 2004
    .line 2005
    .line 2006
    move-result-object p1

    .line 2007
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2008
    .line 2009
    .line 2010
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2011
    .line 2012
    .line 2013
    goto/16 :goto_0

    .line 2014
    .line 2015
    :pswitch_8c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2016
    .line 2017
    .line 2018
    move-result-object p1

    .line 2019
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanMovieRecordingListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanMovieRecordingListener;

    .line 2020
    .line 2021
    .line 2022
    move-result-object p1

    .line 2023
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->canMovieRecording(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanMovieRecordingListener;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2027
    .line 2028
    .line 2029
    goto/16 :goto_0

    .line 2030
    .line 2031
    :pswitch_8d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2032
    .line 2033
    .line 2034
    move-result-object p1

    .line 2035
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;

    .line 2036
    .line 2037
    .line 2038
    move-result-object p1

    .line 2039
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->restartLiveView(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2043
    .line 2044
    .line 2045
    goto/16 :goto_0

    .line 2046
    .line 2047
    :pswitch_8e
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelRemoteImageAutoTransfer()V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2051
    .line 2052
    .line 2053
    goto/16 :goto_0

    .line 2054
    .line 2055
    :pswitch_8f
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disableLiveViewDisplayed()V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2059
    .line 2060
    .line 2061
    goto/16 :goto_0

    .line 2062
    .line 2063
    :pswitch_90
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->enableLiveViewDisplayed()V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_0

    .line 2070
    .line 2071
    :pswitch_91
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isLiveViewDisplayed()Z

    .line 2072
    .line 2073
    .line 2074
    move-result p1

    .line 2075
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2079
    .line 2080
    .line 2081
    goto/16 :goto_0

    .line 2082
    .line 2083
    :pswitch_92
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->canRemoteShooting()Z

    .line 2084
    .line 2085
    .line 2086
    move-result p1

    .line 2087
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2091
    .line 2092
    .line 2093
    goto/16 :goto_0

    .line 2094
    .line 2095
    :pswitch_93
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2096
    .line 2097
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object p1

    .line 2101
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 2102
    .line 2103
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveRemoteImageAutoTransferSettingForBtc(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2107
    .line 2108
    .line 2109
    goto/16 :goto_0

    .line 2110
    .line 2111
    :pswitch_94
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getRemoteImageAutoTransferSettingForBtc()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 2112
    .line 2113
    .line 2114
    move-result-object p1

    .line 2115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2116
    .line 2117
    .line 2118
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2119
    .line 2120
    .line 2121
    goto/16 :goto_0

    .line 2122
    .line 2123
    :pswitch_95
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2124
    .line 2125
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object p1

    .line 2129
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 2130
    .line 2131
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveRemoteImageAutoTransferSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2135
    .line 2136
    .line 2137
    goto/16 :goto_0

    .line 2138
    .line 2139
    :pswitch_96
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getRemoteImageAutoTransferSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 2140
    .line 2141
    .line 2142
    move-result-object p1

    .line 2143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2144
    .line 2145
    .line 2146
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2147
    .line 2148
    .line 2149
    goto/16 :goto_0

    .line 2150
    .line 2151
    :pswitch_97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2152
    .line 2153
    .line 2154
    move-result-object p1

    .line 2155
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetExposureRemainingListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetExposureRemainingListener;

    .line 2156
    .line 2157
    .line 2158
    move-result-object p1

    .line 2159
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getExposureRemaining(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetExposureRemainingListener;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2163
    .line 2164
    .line 2165
    goto/16 :goto_0

    .line 2166
    .line 2167
    :pswitch_98
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2168
    .line 2169
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object p1

    .line 2173
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 2174
    .line 2175
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2176
    .line 2177
    .line 2178
    move-result-object p2

    .line 2179
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieWhiteBalanceListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieWhiteBalanceListener;

    .line 2180
    .line 2181
    .line 2182
    move-result-object p2

    .line 2183
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setMovieWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieWhiteBalanceListener;)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2187
    .line 2188
    .line 2189
    goto/16 :goto_0

    .line 2190
    .line 2191
    :pswitch_99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2192
    .line 2193
    .line 2194
    move-result-object p1

    .line 2195
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieWhiteBalanceListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieWhiteBalanceListener;

    .line 2196
    .line 2197
    .line 2198
    move-result-object p1

    .line 2199
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedMovieWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieWhiteBalanceListener;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2203
    .line 2204
    .line 2205
    goto/16 :goto_0

    .line 2206
    .line 2207
    :pswitch_9a
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2208
    .line 2209
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object p1

    .line 2213
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 2214
    .line 2215
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2216
    .line 2217
    .line 2218
    move-result-object p2

    .line 2219
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetWhiteBalanceListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetWhiteBalanceListener;

    .line 2220
    .line 2221
    .line 2222
    move-result-object p2

    .line 2223
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetWhiteBalanceListener;)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2227
    .line 2228
    .line 2229
    goto/16 :goto_0

    .line 2230
    .line 2231
    :pswitch_9b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2232
    .line 2233
    .line 2234
    move-result-object p1

    .line 2235
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedWhiteBalanceListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedWhiteBalanceListener;

    .line 2236
    .line 2237
    .line 2238
    move-result-object p1

    .line 2239
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedWhiteBalanceListener;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2243
    .line 2244
    .line 2245
    goto/16 :goto_0

    .line 2246
    .line 2247
    :pswitch_9c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2248
    .line 2249
    .line 2250
    move-result p1

    .line 2251
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2252
    .line 2253
    .line 2254
    move-result-object p2

    .line 2255
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureIndexListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureIndexListener;

    .line 2256
    .line 2257
    .line 2258
    move-result-object p2

    .line 2259
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setExposureIndex(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureIndexListener;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2263
    .line 2264
    .line 2265
    goto/16 :goto_0

    .line 2266
    .line 2267
    :pswitch_9d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2268
    .line 2269
    .line 2270
    move-result-object p1

    .line 2271
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener;

    .line 2272
    .line 2273
    .line 2274
    move-result-object p1

    .line 2275
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedExposureIndex(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener;)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2279
    .line 2280
    .line 2281
    goto/16 :goto_0

    .line 2282
    .line 2283
    :pswitch_9e
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2284
    .line 2285
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object p1

    .line 2289
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 2290
    .line 2291
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2292
    .line 2293
    .line 2294
    move-result-object p2

    .line 2295
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureProgramModeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureProgramModeListener;

    .line 2296
    .line 2297
    .line 2298
    move-result-object p2

    .line 2299
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setExposureProgramMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureProgramModeListener;)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2303
    .line 2304
    .line 2305
    goto/16 :goto_0

    .line 2306
    .line 2307
    :pswitch_9f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2308
    .line 2309
    .line 2310
    move-result-object p1

    .line 2311
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureProgramModeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureProgramModeListener;

    .line 2312
    .line 2313
    .line 2314
    move-result-object p1

    .line 2315
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedExposureProgramMode(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureProgramModeListener;)V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2319
    .line 2320
    .line 2321
    goto/16 :goto_0

    .line 2322
    .line 2323
    :pswitch_a0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2324
    .line 2325
    .line 2326
    move-result p1

    .line 2327
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2328
    .line 2329
    .line 2330
    move-result-object p2

    .line 2331
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieFNumberListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieFNumberListener;

    .line 2332
    .line 2333
    .line 2334
    move-result-object p2

    .line 2335
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setMovieFNumber(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieFNumberListener;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2339
    .line 2340
    .line 2341
    goto/16 :goto_0

    .line 2342
    .line 2343
    :pswitch_a1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2344
    .line 2345
    .line 2346
    move-result-object p1

    .line 2347
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieFNumberListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieFNumberListener;

    .line 2348
    .line 2349
    .line 2350
    move-result-object p1

    .line 2351
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedMovieFNumber(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieFNumberListener;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2355
    .line 2356
    .line 2357
    goto/16 :goto_0

    .line 2358
    .line 2359
    :pswitch_a2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2360
    .line 2361
    .line 2362
    move-result p1

    .line 2363
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2364
    .line 2365
    .line 2366
    move-result-object p2

    .line 2367
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetFNumberListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetFNumberListener;

    .line 2368
    .line 2369
    .line 2370
    move-result-object p2

    .line 2371
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setFNumber(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetFNumberListener;)V

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2375
    .line 2376
    .line 2377
    goto/16 :goto_0

    .line 2378
    .line 2379
    :pswitch_a3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2380
    .line 2381
    .line 2382
    move-result-object p1

    .line 2383
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedFNumberListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedFNumberListener;

    .line 2384
    .line 2385
    .line 2386
    move-result-object p1

    .line 2387
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedFNumber(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedFNumberListener;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2391
    .line 2392
    .line 2393
    goto/16 :goto_0

    .line 2394
    .line 2395
    :pswitch_a4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2396
    .line 2397
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object p1

    .line 2401
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 2402
    .line 2403
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2404
    .line 2405
    .line 2406
    move-result-object p2

    .line 2407
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieShutterSpeedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieShutterSpeedListener;

    .line 2408
    .line 2409
    .line 2410
    move-result-object p2

    .line 2411
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setMovieShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieShutterSpeedListener;)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2415
    .line 2416
    .line 2417
    goto/16 :goto_0

    .line 2418
    .line 2419
    :pswitch_a5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2420
    .line 2421
    .line 2422
    move-result-object p1

    .line 2423
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieShutterSpeedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieShutterSpeedListener;

    .line 2424
    .line 2425
    .line 2426
    move-result-object p1

    .line 2427
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedMovieShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieShutterSpeedListener;)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2431
    .line 2432
    .line 2433
    goto/16 :goto_0

    .line 2434
    .line 2435
    :pswitch_a6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2436
    .line 2437
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object p1

    .line 2441
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 2442
    .line 2443
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2444
    .line 2445
    .line 2446
    move-result-object p2

    .line 2447
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetShutterSpeedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetShutterSpeedListener;

    .line 2448
    .line 2449
    .line 2450
    move-result-object p2

    .line 2451
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetShutterSpeedListener;)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2455
    .line 2456
    .line 2457
    goto/16 :goto_0

    .line 2458
    .line 2459
    :pswitch_a7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2460
    .line 2461
    .line 2462
    move-result-object p1

    .line 2463
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedShutterSpeedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedShutterSpeedListener;

    .line 2464
    .line 2465
    .line 2466
    move-result-object p1

    .line 2467
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedShutterSpeedListener;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2471
    .line 2472
    .line 2473
    goto/16 :goto_0

    .line 2474
    .line 2475
    :pswitch_a8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2476
    .line 2477
    .line 2478
    move-result p1

    .line 2479
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2480
    .line 2481
    .line 2482
    move-result-object p2

    .line 2483
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureBiasCompensationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureBiasCompensationListener;

    .line 2484
    .line 2485
    .line 2486
    move-result-object p2

    .line 2487
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setExposureBiasCompensation(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureBiasCompensationListener;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2491
    .line 2492
    .line 2493
    goto/16 :goto_0

    .line 2494
    .line 2495
    :pswitch_a9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2496
    .line 2497
    .line 2498
    move-result-object p1

    .line 2499
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureBiasCompensationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureBiasCompensationListener;

    .line 2500
    .line 2501
    .line 2502
    move-result-object p1

    .line 2503
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedExposureBiasCompensation(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureBiasCompensationListener;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2507
    .line 2508
    .line 2509
    goto/16 :goto_0

    .line 2510
    .line 2511
    :pswitch_aa
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2512
    .line 2513
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object p1

    .line 2517
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;

    .line 2518
    .line 2519
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2520
    .line 2521
    .line 2522
    move-result p4

    .line 2523
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2524
    .line 2525
    .line 2526
    move-result-object p2

    .line 2527
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartPowerZoomListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartPowerZoomListener;

    .line 2528
    .line 2529
    .line 2530
    move-result-object p2

    .line 2531
    invoke-interface {p0, p1, p4, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startPowerZoom(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartPowerZoomListener;)V

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2535
    .line 2536
    .line 2537
    goto/16 :goto_0

    .line 2538
    .line 2539
    :pswitch_ab
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2540
    .line 2541
    .line 2542
    move-result-object p1

    .line 2543
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanPowerZoomListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanPowerZoomListener;

    .line 2544
    .line 2545
    .line 2546
    move-result-object p1

    .line 2547
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->canPowerZoom(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanPowerZoomListener;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2551
    .line 2552
    .line 2553
    goto/16 :goto_0

    .line 2554
    .line 2555
    :pswitch_ac
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->unregisterShootingSettingsListener()V

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2559
    .line 2560
    .line 2561
    goto/16 :goto_0

    .line 2562
    .line 2563
    :pswitch_ad
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2564
    .line 2565
    .line 2566
    move-result-object p1

    .line 2567
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 2568
    .line 2569
    .line 2570
    move-result-object p1

    .line 2571
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->registerShootingSettingsListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;)V

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2575
    .line 2576
    .line 2577
    goto/16 :goto_0

    .line 2578
    .line 2579
    :pswitch_ae
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2580
    .line 2581
    .line 2582
    move-result p1

    .line 2583
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2584
    .line 2585
    .line 2586
    move-result p4

    .line 2587
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2588
    .line 2589
    .line 2590
    move-result-object p2

    .line 2591
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartAutoFocusListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartAutoFocusListener;

    .line 2592
    .line 2593
    .line 2594
    move-result-object p2

    .line 2595
    invoke-interface {p0, p1, p4, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startAutoFocus(IILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartAutoFocusListener;)V

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2599
    .line 2600
    .line 2601
    goto/16 :goto_0

    .line 2602
    .line 2603
    :pswitch_af
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->finishBulb()V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2607
    .line 2608
    .line 2609
    goto/16 :goto_0

    .line 2610
    .line 2611
    :pswitch_b0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2612
    .line 2613
    .line 2614
    move-result p1

    .line 2615
    if-eqz p1, :cond_f

    .line 2616
    .line 2617
    move v2, v1

    .line 2618
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2619
    .line 2620
    .line 2621
    move-result-object p1

    .line 2622
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    .line 2623
    .line 2624
    .line 2625
    move-result-object p1

    .line 2626
    invoke-interface {p0, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startBulb(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;)V

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2630
    .line 2631
    .line 2632
    goto/16 :goto_0

    .line 2633
    .line 2634
    :pswitch_b1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2635
    .line 2636
    .line 2637
    move-result-object p1

    .line 2638
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanBulbListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanBulbListener;

    .line 2639
    .line 2640
    .line 2641
    move-result-object p1

    .line 2642
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->canBulb(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanBulbListener;)V

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2646
    .line 2647
    .line 2648
    goto/16 :goto_0

    .line 2649
    .line 2650
    :pswitch_b2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2651
    .line 2652
    .line 2653
    move-result p1

    .line 2654
    if-eqz p1, :cond_10

    .line 2655
    .line 2656
    move v2, v1

    .line 2657
    :cond_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2658
    .line 2659
    .line 2660
    move-result-object p1

    .line 2661
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;

    .line 2662
    .line 2663
    .line 2664
    move-result-object p1

    .line 2665
    invoke-interface {p0, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->takePicture(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;)V

    .line 2666
    .line 2667
    .line 2668
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2669
    .line 2670
    .line 2671
    goto/16 :goto_0

    .line 2672
    .line 2673
    :pswitch_b3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2674
    .line 2675
    .line 2676
    move-result-object p1

    .line 2677
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopLiveViewListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopLiveViewListener;

    .line 2678
    .line 2679
    .line 2680
    move-result-object p1

    .line 2681
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->stopLiveView(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopLiveViewListener;)V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2685
    .line 2686
    .line 2687
    goto/16 :goto_0

    .line 2688
    .line 2689
    :pswitch_b4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2690
    .line 2691
    .line 2692
    move-result-object p1

    .line 2693
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener;

    .line 2694
    .line 2695
    .line 2696
    move-result-object p1

    .line 2697
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startLiveView(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener;)V

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2701
    .line 2702
    .line 2703
    goto/16 :goto_0

    .line 2704
    .line 2705
    :pswitch_b5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2706
    .line 2707
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object p1

    .line 2711
    check-cast p1, Landroid/net/Uri;

    .line 2712
    .line 2713
    sget-object p4, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2714
    .line 2715
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2716
    .line 2717
    .line 2718
    move-result v2

    .line 2719
    if-eqz v2, :cond_11

    .line 2720
    .line 2721
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    :cond_11
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;

    .line 2726
    .line 2727
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2728
    .line 2729
    .line 2730
    move-result-object p2

    .line 2731
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;

    .line 2732
    .line 2733
    .line 2734
    move-result-object p2

    .line 2735
    invoke-interface {p0, p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSmartDeviceThumbnailImageFromUri(Landroid/net/Uri;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;)V

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2739
    .line 2740
    .line 2741
    goto/16 :goto_0

    .line 2742
    .line 2743
    :pswitch_b6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2744
    .line 2745
    .line 2746
    move-result-object p1

    .line 2747
    sget-object p4, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2748
    .line 2749
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2750
    .line 2751
    .line 2752
    move-result v2

    .line 2753
    if-eqz v2, :cond_12

    .line 2754
    .line 2755
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    :cond_12
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;

    .line 2760
    .line 2761
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2762
    .line 2763
    .line 2764
    move-result-object p2

    .line 2765
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;

    .line 2766
    .line 2767
    .line 2768
    move-result-object p2

    .line 2769
    invoke-interface {p0, p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSmartDeviceThumbnailImage(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;)V

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2773
    .line 2774
    .line 2775
    goto/16 :goto_0

    .line 2776
    .line 2777
    :pswitch_b7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2778
    .line 2779
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object p1

    .line 2783
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

    .line 2784
    .line 2785
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2786
    .line 2787
    .line 2788
    move-result-object p2

    .line 2789
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener;

    .line 2790
    .line 2791
    .line 2792
    move-result-object p2

    .line 2793
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setRemoteControlCameraMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener;)V

    .line 2794
    .line 2795
    .line 2796
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2797
    .line 2798
    .line 2799
    goto/16 :goto_0

    .line 2800
    .line 2801
    :pswitch_b8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2802
    .line 2803
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object p1

    .line 2807
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent;

    .line 2808
    .line 2809
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2810
    .line 2811
    .line 2812
    move-result-object p2

    .line 2813
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;

    .line 2814
    .line 2815
    .line 2816
    move-result-object p2

    .line 2817
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setRemoteControlKeyEvent(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;)V

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2821
    .line 2822
    .line 2823
    goto/16 :goto_0

    .line 2824
    .line 2825
    :pswitch_b9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2826
    .line 2827
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object p1

    .line 2831
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;

    .line 2832
    .line 2833
    sget-object p4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2834
    .line 2835
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 2836
    .line 2837
    .line 2838
    move-result v2

    .line 2839
    if-eqz v2, :cond_13

    .line 2840
    .line 2841
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    :cond_13
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;

    .line 2846
    .line 2847
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2848
    .line 2849
    .line 2850
    move-result-object p2

    .line 2851
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;

    .line 2852
    .line 2853
    .line 2854
    move-result-object p2

    .line 2855
    invoke-interface {p0, p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setRemoteControlShootingEvent(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;)V

    .line 2856
    .line 2857
    .line 2858
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2859
    .line 2860
    .line 2861
    goto/16 :goto_0

    .line 2862
    .line 2863
    :pswitch_ba
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2864
    .line 2865
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object p1

    .line 2869
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;

    .line 2870
    .line 2871
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2872
    .line 2873
    .line 2874
    move-result-object p2

    .line 2875
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlPlaybackEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlPlaybackEventListener;

    .line 2876
    .line 2877
    .line 2878
    move-result-object p2

    .line 2879
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setRemoteControlPlaybackEvent(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlPlaybackEventListener;)V

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2883
    .line 2884
    .line 2885
    goto/16 :goto_0

    .line 2886
    .line 2887
    :pswitch_bb
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2888
    .line 2889
    .line 2890
    move-result-object p1

    .line 2891
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;

    .line 2892
    .line 2893
    .line 2894
    move-result-object p1

    .line 2895
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->finishRemoteControl(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2899
    .line 2900
    .line 2901
    goto/16 :goto_0

    .line 2902
    .line 2903
    :pswitch_bc
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelStartRemoteControl()V

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2907
    .line 2908
    .line 2909
    goto/16 :goto_0

    .line 2910
    .line 2911
    :pswitch_bd
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2912
    .line 2913
    .line 2914
    move-result-object p1

    .line 2915
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;

    .line 2916
    .line 2917
    .line 2918
    move-result-object p1

    .line 2919
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startRemoteControl(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2923
    .line 2924
    .line 2925
    goto/16 :goto_0

    .line 2926
    .line 2927
    :pswitch_be
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->unregisterRemoteControlInfoListener()V

    .line 2928
    .line 2929
    .line 2930
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2931
    .line 2932
    .line 2933
    goto/16 :goto_0

    .line 2934
    .line 2935
    :pswitch_bf
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2936
    .line 2937
    .line 2938
    move-result-object p1

    .line 2939
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;

    .line 2940
    .line 2941
    .line 2942
    move-result-object p1

    .line 2943
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->registerRemoteControlInfoListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;)V

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2947
    .line 2948
    .line 2949
    goto/16 :goto_0

    .line 2950
    .line 2951
    :pswitch_c0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2952
    .line 2953
    .line 2954
    move-result-object p1

    .line 2955
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;

    .line 2956
    .line 2957
    .line 2958
    move-result-object p1

    .line 2959
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getRemoteControlShootingInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;)V

    .line 2960
    .line 2961
    .line 2962
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2963
    .line 2964
    .line 2965
    goto/16 :goto_0

    .line 2966
    .line 2967
    :pswitch_c1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2968
    .line 2969
    .line 2970
    move-result-object p1

    .line 2971
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetRemoteControlSupportInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetRemoteControlSupportInfoListener;

    .line 2972
    .line 2973
    .line 2974
    move-result-object p1

    .line 2975
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getRemoteControlSupportInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetRemoteControlSupportInfoListener;)V

    .line 2976
    .line 2977
    .line 2978
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2979
    .line 2980
    .line 2981
    goto/16 :goto_0

    .line 2982
    .line 2983
    :pswitch_c2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2984
    .line 2985
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2986
    .line 2987
    .line 2988
    move-result-object p1

    .line 2989
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->deleteSmartDeviceImages(Ljava/util/List;)V

    .line 2990
    .line 2991
    .line 2992
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2993
    .line 2994
    .line 2995
    goto/16 :goto_0

    .line 2996
    .line 2997
    :pswitch_c3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2998
    .line 2999
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object p1

    .line 3003
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 3004
    .line 3005
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSmartDeviceImageDetail(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;

    .line 3006
    .line 3007
    .line 3008
    move-result-object p1

    .line 3009
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3010
    .line 3011
    .line 3012
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3013
    .line 3014
    .line 3015
    goto/16 :goto_0

    .line 3016
    .line 3017
    :pswitch_c4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3018
    .line 3019
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object p1

    .line 3023
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;

    .line 3024
    .line 3025
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 3026
    .line 3027
    .line 3028
    move-result p4

    .line 3029
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 3030
    .line 3031
    .line 3032
    move-result p2

    .line 3033
    invoke-interface {p0, p1, p4, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->findSmartDeviceImages(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;II)Ljava/util/List;

    .line 3034
    .line 3035
    .line 3036
    move-result-object p1

    .line 3037
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3038
    .line 3039
    .line 3040
    invoke-static {p3, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 3041
    .line 3042
    .line 3043
    goto/16 :goto_0

    .line 3044
    .line 3045
    :pswitch_c5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3046
    .line 3047
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 3048
    .line 3049
    .line 3050
    move-result-object p1

    .line 3051
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;

    .line 3052
    .line 3053
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->countSmartDeviceImages(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;)I

    .line 3054
    .line 3055
    .line 3056
    move-result p1

    .line 3057
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3058
    .line 3059
    .line 3060
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3061
    .line 3062
    .line 3063
    goto/16 :goto_0

    .line 3064
    .line 3065
    :pswitch_c6
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isCameraImagesReceiving()Z

    .line 3066
    .line 3067
    .line 3068
    move-result p1

    .line 3069
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3073
    .line 3074
    .line 3075
    goto/16 :goto_0

    .line 3076
    .line 3077
    :pswitch_c7
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelReceiveCameraImageImmediately()V

    .line 3078
    .line 3079
    .line 3080
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3081
    .line 3082
    .line 3083
    goto/16 :goto_0

    .line 3084
    .line 3085
    :pswitch_c8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3086
    .line 3087
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 3088
    .line 3089
    .line 3090
    move-result-object p1

    .line 3091
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 3092
    .line 3093
    sget-object p4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3094
    .line 3095
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 3096
    .line 3097
    .line 3098
    move-result v2

    .line 3099
    if-eqz v2, :cond_14

    .line 3100
    .line 3101
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v0

    .line 3105
    :cond_14
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 3106
    .line 3107
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3108
    .line 3109
    .line 3110
    move-result-object p2

    .line 3111
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;

    .line 3112
    .line 3113
    .line 3114
    move-result-object p2

    .line 3115
    invoke-interface {p0, p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->receiveCameraImageImmediately(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;)V

    .line 3116
    .line 3117
    .line 3118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3119
    .line 3120
    .line 3121
    goto/16 :goto_0

    .line 3122
    .line 3123
    :pswitch_c9
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->resumeCameraImageTransfer()V

    .line 3124
    .line 3125
    .line 3126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3127
    .line 3128
    .line 3129
    goto/16 :goto_0

    .line 3130
    .line 3131
    :pswitch_ca
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 3132
    .line 3133
    .line 3134
    move-result p1

    .line 3135
    if-eqz p1, :cond_15

    .line 3136
    .line 3137
    move v2, v1

    .line 3138
    :cond_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3139
    .line 3140
    .line 3141
    move-result-object p1

    .line 3142
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopImageTransferListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopImageTransferListener;

    .line 3143
    .line 3144
    .line 3145
    move-result-object p1

    .line 3146
    invoke-interface {p0, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->stopCameraImageTransfer(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopImageTransferListener;)V

    .line 3147
    .line 3148
    .line 3149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3150
    .line 3151
    .line 3152
    goto/16 :goto_0

    .line 3153
    .line 3154
    :pswitch_cb
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3155
    .line 3156
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    move-result-object p1

    .line 3160
    check-cast p1, Landroid/net/Uri;

    .line 3161
    .line 3162
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveCameraImageTransferDestination(Landroid/net/Uri;)Z

    .line 3163
    .line 3164
    .line 3165
    move-result p1

    .line 3166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3167
    .line 3168
    .line 3169
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3170
    .line 3171
    .line 3172
    goto/16 :goto_0

    .line 3173
    .line 3174
    :pswitch_cc
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraImageTransferDestination()Landroid/net/Uri;

    .line 3175
    .line 3176
    .line 3177
    move-result-object p1

    .line 3178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3179
    .line 3180
    .line 3181
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3182
    .line 3183
    .line 3184
    goto/16 :goto_0

    .line 3185
    .line 3186
    :pswitch_cd
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3187
    .line 3188
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 3189
    .line 3190
    .line 3191
    move-result-object p1

    .line 3192
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    .line 3193
    .line 3194
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveNisAutoUploadSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;)V

    .line 3195
    .line 3196
    .line 3197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3198
    .line 3199
    .line 3200
    goto/16 :goto_0

    .line 3201
    .line 3202
    :pswitch_ce
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getNisAutoUploadSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    .line 3203
    .line 3204
    .line 3205
    move-result-object p1

    .line 3206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3207
    .line 3208
    .line 3209
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3210
    .line 3211
    .line 3212
    goto/16 :goto_0

    .line 3213
    .line 3214
    :pswitch_cf
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3215
    .line 3216
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 3217
    .line 3218
    .line 3219
    move-result-object p1

    .line 3220
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 3221
    .line 3222
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveCameraImageAutoTransferSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;)V

    .line 3223
    .line 3224
    .line 3225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3226
    .line 3227
    .line 3228
    goto/16 :goto_0

    .line 3229
    .line 3230
    :pswitch_d0
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraImageAutoTransferSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 3231
    .line 3232
    .line 3233
    move-result-object p1

    .line 3234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3235
    .line 3236
    .line 3237
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3238
    .line 3239
    .line 3240
    goto/16 :goto_0

    .line 3241
    .line 3242
    :pswitch_d1
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->clearCameraImageReceiveStatus()V

    .line 3243
    .line 3244
    .line 3245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3246
    .line 3247
    .line 3248
    goto/16 :goto_0

    .line 3249
    .line 3250
    :pswitch_d2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3251
    .line 3252
    .line 3253
    move-result-object p1

    .line 3254
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;

    .line 3255
    .line 3256
    .line 3257
    move-result-object p1

    .line 3258
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->unregisterCameraImagesReceiveStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;)V

    .line 3259
    .line 3260
    .line 3261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3262
    .line 3263
    .line 3264
    goto/16 :goto_0

    .line 3265
    .line 3266
    :pswitch_d3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3267
    .line 3268
    .line 3269
    move-result-object p1

    .line 3270
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;

    .line 3271
    .line 3272
    .line 3273
    move-result-object p1

    .line 3274
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->registerCameraImagesReceiveStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;)V

    .line 3275
    .line 3276
    .line 3277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3278
    .line 3279
    .line 3280
    goto/16 :goto_0

    .line 3281
    .line 3282
    :pswitch_d4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3283
    .line 3284
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 3285
    .line 3286
    .line 3287
    move-result-object p1

    .line 3288
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelReceiveCameraImages(Ljava/util/List;)V

    .line 3289
    .line 3290
    .line 3291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3292
    .line 3293
    .line 3294
    goto/16 :goto_0

    .line 3295
    .line 3296
    :pswitch_d5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3297
    .line 3298
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 3299
    .line 3300
    .line 3301
    move-result-object p1

    .line 3302
    sget-object p4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3303
    .line 3304
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 3305
    .line 3306
    .line 3307
    move-result v2

    .line 3308
    if-eqz v2, :cond_16

    .line 3309
    .line 3310
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    :cond_16
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 3315
    .line 3316
    invoke-interface {p0, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->receiveCameraImages(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 3317
    .line 3318
    .line 3319
    move-result-object p1

    .line 3320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3321
    .line 3322
    .line 3323
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3324
    .line 3325
    .line 3326
    goto/16 :goto_0

    .line 3327
    .line 3328
    :pswitch_d6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3329
    .line 3330
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 3331
    .line 3332
    .line 3333
    move-result-object p1

    .line 3334
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 3335
    .line 3336
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3337
    .line 3338
    .line 3339
    move-result-object p2

    .line 3340
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener;

    .line 3341
    .line 3342
    .line 3343
    move-result-object p2

    .line 3344
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraImageDetail(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener;)V

    .line 3345
    .line 3346
    .line 3347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3348
    .line 3349
    .line 3350
    goto/16 :goto_0

    .line 3351
    .line 3352
    :pswitch_d7
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->clearCameraThumbnailCaches()V

    .line 3353
    .line 3354
    .line 3355
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3356
    .line 3357
    .line 3358
    goto/16 :goto_0

    .line 3359
    .line 3360
    :pswitch_d8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3361
    .line 3362
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 3363
    .line 3364
    .line 3365
    move-result-object p1

    .line 3366
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 3367
    .line 3368
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3369
    .line 3370
    .line 3371
    move-result-object p2

    .line 3372
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;

    .line 3373
    .line 3374
    .line 3375
    move-result-object p2

    .line 3376
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraLargeThumbnail(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;)V

    .line 3377
    .line 3378
    .line 3379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3380
    .line 3381
    .line 3382
    goto/16 :goto_0

    .line 3383
    .line 3384
    :pswitch_d9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3385
    .line 3386
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 3387
    .line 3388
    .line 3389
    move-result-object p1

    .line 3390
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 3391
    .line 3392
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3393
    .line 3394
    .line 3395
    move-result-object p2

    .line 3396
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;

    .line 3397
    .line 3398
    .line 3399
    move-result-object p2

    .line 3400
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraThumbnail(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;)V

    .line 3401
    .line 3402
    .line 3403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3404
    .line 3405
    .line 3406
    goto/16 :goto_0

    .line 3407
    .line 3408
    :pswitch_da
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 3409
    .line 3410
    .line 3411
    move-result p1

    .line 3412
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->updateCameraThumbnailCacheSettings(I)V

    .line 3413
    .line 3414
    .line 3415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3416
    .line 3417
    .line 3418
    goto/16 :goto_0

    .line 3419
    .line 3420
    :pswitch_db
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3421
    .line 3422
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 3423
    .line 3424
    .line 3425
    move-result-object p1

    .line 3426
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;

    .line 3427
    .line 3428
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 3429
    .line 3430
    .line 3431
    move-result p4

    .line 3432
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 3433
    .line 3434
    .line 3435
    move-result v0

    .line 3436
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3437
    .line 3438
    .line 3439
    move-result-object p2

    .line 3440
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;

    .line 3441
    .line 3442
    .line 3443
    move-result-object p2

    .line 3444
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->findCameraImages(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;IILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;)V

    .line 3445
    .line 3446
    .line 3447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3448
    .line 3449
    .line 3450
    goto/16 :goto_0

    .line 3451
    .line 3452
    :pswitch_dc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 3453
    .line 3454
    .line 3455
    move-result p1

    .line 3456
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 3457
    .line 3458
    .line 3459
    move-result p4

    .line 3460
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3461
    .line 3462
    .line 3463
    move-result-object p2

    .line 3464
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindDirectoriesListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindDirectoriesListener;

    .line 3465
    .line 3466
    .line 3467
    move-result-object p2

    .line 3468
    invoke-interface {p0, p1, p4, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->findCameraDirectories(IILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindDirectoriesListener;)V

    .line 3469
    .line 3470
    .line 3471
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3472
    .line 3473
    .line 3474
    goto/16 :goto_0

    .line 3475
    .line 3476
    :pswitch_dd
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3477
    .line 3478
    .line 3479
    move-result-object p1

    .line 3480
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindStoragesListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindStoragesListener;

    .line 3481
    .line 3482
    .line 3483
    move-result-object p1

    .line 3484
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->findCameraStorages(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindStoragesListener;)V

    .line 3485
    .line 3486
    .line 3487
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3488
    .line 3489
    .line 3490
    goto/16 :goto_0

    .line 3491
    .line 3492
    :pswitch_de
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelConnectByWiFiDirect()V

    .line 3493
    .line 3494
    .line 3495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3496
    .line 3497
    .line 3498
    goto/16 :goto_0

    .line 3499
    .line 3500
    :pswitch_df
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3501
    .line 3502
    .line 3503
    move-result-object p1

    .line 3504
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;

    .line 3505
    .line 3506
    .line 3507
    move-result-object p1

    .line 3508
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->connectByWiFiDirect(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;)V

    .line 3509
    .line 3510
    .line 3511
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3512
    .line 3513
    .line 3514
    goto/16 :goto_0

    .line 3515
    .line 3516
    :pswitch_e0
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->canConnectByWiFiDirect()Z

    .line 3517
    .line 3518
    .line 3519
    move-result p1

    .line 3520
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3521
    .line 3522
    .line 3523
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3524
    .line 3525
    .line 3526
    goto/16 :goto_0

    .line 3527
    .line 3528
    :pswitch_e1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3529
    .line 3530
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 3531
    .line 3532
    .line 3533
    move-result-object p1

    .line 3534
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 3535
    .line 3536
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3537
    .line 3538
    .line 3539
    move-result-object p2

    .line 3540
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener;

    .line 3541
    .line 3542
    .line 3543
    move-result-object p2

    .line 3544
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->changeCameraConnectionMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener;)V

    .line 3545
    .line 3546
    .line 3547
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3548
    .line 3549
    .line 3550
    goto/16 :goto_0

    .line 3551
    .line 3552
    :pswitch_e2
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraConnectionMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 3553
    .line 3554
    .line 3555
    move-result-object p1

    .line 3556
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3557
    .line 3558
    .line 3559
    invoke-static {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3560
    .line 3561
    .line 3562
    goto/16 :goto_0

    .line 3563
    .line 3564
    :pswitch_e3
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disconnectBtcOrWiFi()V

    .line 3565
    .line 3566
    .line 3567
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3568
    .line 3569
    .line 3570
    goto/16 :goto_0

    .line 3571
    .line 3572
    :pswitch_e4
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelConnectByWiFi()V

    .line 3573
    .line 3574
    .line 3575
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3576
    .line 3577
    .line 3578
    goto/16 :goto_0

    .line 3579
    .line 3580
    :pswitch_e5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3581
    .line 3582
    .line 3583
    move-result-object p1

    .line 3584
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectForRemoteResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectForRemoteResultListener;

    .line 3585
    .line 3586
    .line 3587
    move-result-object p1

    .line 3588
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->connectByWiFiForRemote(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectForRemoteResultListener;)V

    .line 3589
    .line 3590
    .line 3591
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3592
    .line 3593
    .line 3594
    goto/16 :goto_0

    .line 3595
    .line 3596
    :pswitch_e6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3597
    .line 3598
    .line 3599
    move-result-object p1

    .line 3600
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectResultListener;

    .line 3601
    .line 3602
    .line 3603
    move-result-object p1

    .line 3604
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->connectByWiFi(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectResultListener;)V

    .line 3605
    .line 3606
    .line 3607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3608
    .line 3609
    .line 3610
    goto/16 :goto_0

    .line 3611
    .line 3612
    :pswitch_e7
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelConnectByBtc()V

    .line 3613
    .line 3614
    .line 3615
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3616
    .line 3617
    .line 3618
    goto/16 :goto_0

    .line 3619
    .line 3620
    :pswitch_e8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3621
    .line 3622
    .line 3623
    move-result-object p1

    .line 3624
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener;

    .line 3625
    .line 3626
    .line 3627
    move-result-object p1

    .line 3628
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->connectByBtcForRemote(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener;)V

    .line 3629
    .line 3630
    .line 3631
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3632
    .line 3633
    .line 3634
    goto/16 :goto_0

    .line 3635
    .line 3636
    :pswitch_e9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3637
    .line 3638
    .line 3639
    move-result-object p1

    .line 3640
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectResultListener;

    .line 3641
    .line 3642
    .line 3643
    move-result-object p1

    .line 3644
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->connectByBtc(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectResultListener;)V

    .line 3645
    .line 3646
    .line 3647
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3648
    .line 3649
    .line 3650
    goto :goto_0

    .line 3651
    :pswitch_ea
    sget-object p1, Landroid/nfc/NdefMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3652
    .line 3653
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 3654
    .line 3655
    .line 3656
    move-result-object p1

    .line 3657
    check-cast p1, [Landroid/nfc/NdefMessage;

    .line 3658
    .line 3659
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3660
    .line 3661
    .line 3662
    move-result-object p2

    .line 3663
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindByNfcListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindByNfcListener;

    .line 3664
    .line 3665
    .line 3666
    move-result-object p2

    .line 3667
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->findCameraByNfc([Landroid/nfc/NdefMessage;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindByNfcListener;)V

    .line 3668
    .line 3669
    .line 3670
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3671
    .line 3672
    .line 3673
    goto :goto_0

    .line 3674
    :pswitch_eb
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disconnectFromCamera()V

    .line 3675
    .line 3676
    .line 3677
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3678
    .line 3679
    .line 3680
    goto :goto_0

    .line 3681
    :pswitch_ec
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelConnectToCamera()V

    .line 3682
    .line 3683
    .line 3684
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3685
    .line 3686
    .line 3687
    goto :goto_0

    .line 3688
    :pswitch_ed
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3689
    .line 3690
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 3691
    .line 3692
    .line 3693
    move-result-object p1

    .line 3694
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    .line 3695
    .line 3696
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 3697
    .line 3698
    .line 3699
    move-result p4

    .line 3700
    if-eqz p4, :cond_17

    .line 3701
    .line 3702
    move v2, v1

    .line 3703
    :cond_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3704
    .line 3705
    .line 3706
    move-result-object p2

    .line 3707
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;

    .line 3708
    .line 3709
    .line 3710
    move-result-object p2

    .line 3711
    invoke-interface {p0, p1, v2, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->connectToCamera(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;)V

    .line 3712
    .line 3713
    .line 3714
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3715
    .line 3716
    .line 3717
    goto :goto_0

    .line 3718
    :pswitch_ee
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3719
    .line 3720
    .line 3721
    move-result-object p1

    .line 3722
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;

    .line 3723
    .line 3724
    .line 3725
    move-result-object p1

    .line 3726
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->unregisterCameraListListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;)V

    .line 3727
    .line 3728
    .line 3729
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3730
    .line 3731
    .line 3732
    goto :goto_0

    .line 3733
    :pswitch_ef
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3734
    .line 3735
    .line 3736
    move-result-object p1

    .line 3737
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;

    .line 3738
    .line 3739
    .line 3740
    move-result-object p1

    .line 3741
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->registerCameraListListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;)V

    .line 3742
    .line 3743
    .line 3744
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3745
    .line 3746
    .line 3747
    :goto_0
    return v1

    .line 3748
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
