.class public final Lsnapbridge/backend/Sp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/l;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/i;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Sp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Sp;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/i;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Sp;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/i;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Sp;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;[Landroid/nfc/NdefMessage;Lsnapbridge/backend/Qp;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    array-length v4, v0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v8, v5

    .line 12
    move v7, v6

    .line 13
    :goto_0
    if-ge v7, v4, :cond_3

    .line 14
    .line 15
    aget-object v9, v0, v7

    .line 16
    .line 17
    invoke-virtual {v9}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    array-length v10, v9

    .line 22
    move v11, v6

    .line 23
    :goto_1
    if-ge v11, v10, :cond_1

    .line 24
    .line 25
    aget-object v12, v9, v11

    .line 26
    .line 27
    new-instance v13, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v12}, Landroid/nfc/NdefRecord;->getPayload()[B

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-direct {v13, v12}, Ljava/lang/String;-><init>([B)V

    .line 34
    .line 35
    .line 36
    const-string v12, "\u0002enaddress=="

    .line 37
    .line 38
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_0

    .line 43
    .line 44
    const/16 v8, 0xc

    .line 45
    .line 46
    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    add-int/2addr v11, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    if-eqz v8, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/2addr v7, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_3
    if-nez v8, :cond_4

    .line 59
    .line 60
    move-object v10, v5

    .line 61
    goto :goto_6

    .line 62
    :cond_4
    sget-object v0, Lsnapbridge/backend/Sp;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 63
    .line 64
    new-array v4, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v8, v4, v6

    .line 67
    .line 68
    const-string v7, "before convert%s"

    .line 69
    .line 70
    invoke-virtual {v0, v7, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    move v7, v6

    .line 83
    :goto_4
    add-int/lit8 v9, v7, 0x2

    .line 84
    .line 85
    if-ge v9, v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v7, ":"

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move v7, v9

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    if-ge v7, v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sub-int/2addr v4, v3

    .line 120
    invoke-virtual {v0, v6, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_5
    sget-object v4, Lsnapbridge/backend/Sp;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 125
    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v0, v3, v6

    .line 129
    .line 130
    const-string v7, "after convert#%s"

    .line 131
    .line 132
    invoke-virtual {v4, v7, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v10, v0

    .line 136
    :goto_6
    if-nez v10, :cond_7

    .line 137
    .line 138
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase$ErrorCode;->INVALID_NFC_DATA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase$ErrorCode;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lsnapbridge/backend/Qp;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase$ErrorCode;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    iget-object v0, v1, Lsnapbridge/backend/Sp;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    .line 145
    .line 146
    move-object v8, v0

    .line 147
    check-cast v8, Lsnapbridge/backend/q1;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lsnapbridge/backend/q1;->e:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v11, 0x1

    .line 160
    const/4 v15, 0x0

    .line 161
    move-object/from16 v12, p1

    .line 162
    .line 163
    invoke-virtual/range {v8 .. v15}, Lsnapbridge/backend/q1;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;JI)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase$ErrorCode;->NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase$ErrorCode;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lsnapbridge/backend/Qp;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase$ErrorCode;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    iget-object v3, v1, Lsnapbridge/backend/Sp;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/i;

    .line 178
    .line 179
    check-cast v3, Lsnapbridge/backend/l6;

    .line 180
    .line 181
    iget-object v4, v3, Lsnapbridge/backend/l6;->a:Lsnapbridge/backend/z;

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Lsnapbridge/backend/z;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lsnapbridge/backend/l6;->a()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getAddress()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getMacAddress()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_9

    .line 219
    .line 220
    move-object v5, v4

    .line 221
    :cond_a
    :try_start_0
    iget-object v0, v2, Lsnapbridge/backend/Qp;->a:Lsnapbridge/backend/Rp;

    .line 222
    .line 223
    iget-object v0, v0, Lsnapbridge/backend/Rp;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindByNfcListener;

    .line 224
    .line 225
    invoke-interface {v0, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindByNfcListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :catch_0
    move-exception v0

    .line 230
    sget-object v2, Lsnapbridge/backend/Rp;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 231
    .line 232
    new-array v3, v6, [Ljava/lang/Object;

    .line 233
    .line 234
    const-string v4, "RemoteException"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_7
    return-void
.end method
