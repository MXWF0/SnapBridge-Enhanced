.class public abstract Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener$Stub$Proxy;
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
    const-string v0, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.ICameraShootingSettingsListener"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;
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
    const-string v0, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.ICameraShootingSettingsListener"

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
    instance-of v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.ICameraShootingSettingsListener"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeLensFocalMax(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeLensFocalMin(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeFocalLength(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    move v0, v1

    .line 75
    :cond_2
    invoke-interface {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeMovieIsoAutoControl(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeMovieExposureBiasCompensation(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeMovieExposureIndex(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraShootingSettingsErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraShootingSettingsErrorCode;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraShootingSettingsErrorCode;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 130
    .line 131
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeCameraCompressionSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;

    .line 146
    .line 147
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeBatteryStatus(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeExposureIndicateStatus(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeExposureRemaining(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_b
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 186
    .line 187
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeMovieWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_c
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    .line 197
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 202
    .line 203
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_d
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 217
    .line 218
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeMovieShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_e
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 232
    .line 233
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeMovieFNumber(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeFNumber(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :pswitch_11
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 269
    .line 270
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeExposureProgramMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_3

    .line 282
    .line 283
    move v0, v1

    .line 284
    :cond_3
    invoke-interface {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeIsoAutoControl(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeExposureIndex(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeExposureBiasCompensation(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    .line 311
    .line 312
    :goto_0
    return v1

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
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
