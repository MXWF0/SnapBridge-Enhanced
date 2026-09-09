.class public abstract Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$Stub$Proxy;
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
    const-string v0, "com.nikon.snapbridge.cmru.backend.presentation.services.web.IWebService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;
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
    const-string v0, "com.nikon.snapbridge.cmru.backend.presentation.services.web.IWebService"

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
    instance-of v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.nikon.snapbridge.cmru.backend.presentation.services.web.IWebService"

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
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshAppMemberTokenListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshAppMemberTokenListener;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->refreshAppMemberToken(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshAppMemberTokenListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAppMemberTokenListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAppMemberTokenListener;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p0, p1, p4, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getAppMemberToken(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAppMemberTokenListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getAdminToken(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->setCameraConnectionMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :pswitch_4
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getGaApiKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSaveProductListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSaveProductListener;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p0, p1, p4, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->saveProduct(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSaveProductListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetProfileListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetProfileListener;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getProfile(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetProfileListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebCheckSoftTokenEnableListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebCheckSoftTokenEnableListener;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->checkSoftTokenEnable(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebCheckSoftTokenEnableListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshMdataListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshMdataListener;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->refreshMdata(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshMdataListener;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGenerateDeviceUuidListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGenerateDeviceUuidListener;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->generateDeviceUuid(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGenerateDeviceUuidListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetReleaseStatusGaListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetReleaseStatusGaListener;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_2

    .line 225
    .line 226
    move v0, v1

    .line 227
    :cond_2
    invoke-interface {p0, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getReleaseStatus(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetReleaseStatusGaListener;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :pswitch_b
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    .line 242
    .line 243
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->setActiveCameraConnectionStatus(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_c
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getFgsTimeout()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_3

    .line 268
    .line 269
    move v0, v1

    .line 270
    :cond_3
    invoke-interface {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->setForegroundService(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->updateFromAssets(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_f
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->restartImagesUploading()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_10
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->pauseImagesUploading()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 307
    .line 308
    .line 309
    move-result-wide p1

    .line 310
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->unregisterProductAutomatically(J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 319
    .line 320
    .line 321
    move-result-wide p1

    .line 322
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->registerProductAutomatically(J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->onUpdateCountryId(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :pswitch_14
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->onUpdateNisAutoUploadSetting()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 351
    .line 352
    .line 353
    move-result-wide p1

    .line 354
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->registerUploadImage(J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :pswitch_16
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->startUpload()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_17
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->isImagesUploading()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->findCameraByModelNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 395
    .line 396
    .line 397
    if-eqz p1, :cond_4

    .line 398
    .line 399
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p1, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->findAllCategories(Ljava/lang/String;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    .line 422
    .line 423
    if-nez p1, :cond_5

    .line 424
    .line 425
    const/4 p1, -0x1

    .line 426
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    .line 437
    .line 438
    move p4, v0

    .line 439
    :goto_0
    if-ge p4, p2, :cond_9

    .line 440
    .line 441
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Landroid/os/Parcelable;

    .line 446
    .line 447
    if-eqz v2, :cond_6

    .line 448
    .line 449
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v2, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    .line 458
    .line 459
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 460
    .line 461
    goto :goto_0

    .line 462
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebDownloadLatestCameraMasterListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebDownloadLatestCameraMasterListener;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->downloadLatestCameraMaster(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebDownloadLatestCameraMasterListener;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestCameraMasterDownloadSizeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestCameraMasterDownloadSizeListener;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getLatestCameraMasterDownloadSize(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestCameraMasterDownloadSizeListener;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getLastCameraMasterDownloadInfo(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterLastDownloadInfo;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 511
    .line 512
    .line 513
    if-eqz p1, :cond_7

    .line 514
    .line 515
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {p1, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :pswitch_1d
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 529
    .line 530
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;

    .line 535
    .line 536
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->unregisterSmartDeviceId(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :pswitch_1e
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 553
    .line 554
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;

    .line 559
    .line 560
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterSmartDeviceIdListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterSmartDeviceIdListener;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->registerSmartDeviceId(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterSmartDeviceIdListener;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :pswitch_1f
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 577
    .line 578
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;

    .line 583
    .line 584
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getLatestFirmwareInfo(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :pswitch_20
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;

    .line 607
    .line 608
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterProductListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterProductListener;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->registerProduct(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterProductListener;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmUserListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmUserListener;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getClmUser(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmUserListener;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInNisListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInNisListener;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->signInNis(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInNisListener;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :pswitch_23
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterTermsOfServiceAgreementRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 657
    .line 658
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterTermsOfServiceAgreementRequest;

    .line 663
    .line 664
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterTermsOfServiceAgreementListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterTermsOfServiceAgreementListener;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->registerTermsOfServiceAgreement(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterTermsOfServiceAgreementRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterTermsOfServiceAgreementListener;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :pswitch_24
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 681
    .line 682
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;

    .line 687
    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInClmListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInClmListener;

    .line 693
    .line 694
    .line 695
    move-result-object p2

    .line 696
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->signInClm(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInClmListener;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :pswitch_25
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 705
    .line 706
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;

    .line 711
    .line 712
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndLinkNisListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndLinkNisListener;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->signUpClmAndLinkNis(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndLinkNisListener;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    :pswitch_26
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAuthenticateNisRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 729
    .line 730
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAuthenticateNisRequest;

    .line 735
    .line 736
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebAuthenticateNisListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebAuthenticateNisListener;

    .line 741
    .line 742
    .line 743
    move-result-object p2

    .line 744
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->authenticateNis(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAuthenticateNisRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebAuthenticateNisListener;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :pswitch_27
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndNisRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 753
    .line 754
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndNisRequest;

    .line 759
    .line 760
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 761
    .line 762
    .line 763
    move-result-object p2

    .line 764
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndNisListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndNisListener;

    .line 765
    .line 766
    .line 767
    move-result-object p2

    .line 768
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->signUpClmAndNis(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndNisRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndNisListener;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 772
    .line 773
    .line 774
    goto :goto_2

    .line 775
    :pswitch_28
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 776
    .line 777
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountRequest;

    .line 782
    .line 783
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 784
    .line 785
    .line 786
    move-result-object p2

    .line 787
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsNisAccountListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsNisAccountListener;

    .line 788
    .line 789
    .line 790
    move-result-object p2

    .line 791
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->existsNisAccount(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsNisAccountListener;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 795
    .line 796
    .line 797
    goto :goto_2

    .line 798
    :pswitch_29
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 799
    .line 800
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountRequest;

    .line 805
    .line 806
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 807
    .line 808
    .line 809
    move-result-object p2

    .line 810
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsClmAccountListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsClmAccountListener;

    .line 811
    .line 812
    .line 813
    move-result-object p2

    .line 814
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->existsClmAccount(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsClmAccountListener;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 818
    .line 819
    .line 820
    goto :goto_2

    .line 821
    :pswitch_2a
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 822
    .line 823
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceRequest;

    .line 828
    .line 829
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 830
    .line 831
    .line 832
    move-result-object p2

    .line 833
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetTermsOfServiceListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetTermsOfServiceListener;

    .line 834
    .line 835
    .line 836
    move-result-object p2

    .line 837
    invoke-interface {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getTermsOfService(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetTermsOfServiceListener;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 841
    .line 842
    .line 843
    goto :goto_2

    .line 844
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmMasterListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmMasterListener;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getClmMaster(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmMasterListener;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 856
    .line 857
    .line 858
    goto :goto_2

    .line 859
    :pswitch_2c
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->deleteRegisteredAccount()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 863
    .line 864
    .line 865
    goto :goto_2

    .line 866
    :pswitch_2d
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getRegisteredAccount()Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 871
    .line 872
    .line 873
    if-eqz p1, :cond_8

    .line 874
    .line 875
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 876
    .line 877
    .line 878
    invoke-interface {p1, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 879
    .line 880
    .line 881
    goto :goto_2

    .line 882
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 883
    .line 884
    .line 885
    :cond_9
    :goto_2
    return v1

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x1
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
