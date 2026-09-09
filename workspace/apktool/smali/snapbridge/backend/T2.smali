.class public final Lsnapbridge/backend/T2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

.field public final synthetic c:Lsnapbridge/backend/Y2;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Y2;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/T2;->c:Lsnapbridge/backend/Y2;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/T2;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/T2;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/T2;->c:Lsnapbridge/backend/Y2;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/T2;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    .line 4
    .line 5
    iget-object v2, p0, Lsnapbridge/backend/T2;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 6
    .line 7
    sget-object v3, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "receiveError"

    .line 13
    .line 14
    invoke-virtual {v3, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 22
    .line 23
    if-ne p1, v5, :cond_0

    .line 24
    .line 25
    new-array p1, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "Video is not transferred in Bluetooth"

    .line 28
    .line 29
    invoke-virtual {v3, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    sget-object p1, Lsnapbridge/backend/X2;->c:[I

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aget p1, p1, v5

    .line 46
    .line 47
    const-string v5, "ExceptionError in doFailedCommunicationToCameraError."

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-array p1, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "objectHandle error. delete this data."

    .line 56
    .line 57
    invoke-virtual {v3, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lsnapbridge/backend/Y2;->m:Lsnapbridge/backend/Q2;

    .line 61
    .line 62
    iget-object p1, p1, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 63
    .line 64
    check-cast p1, Lsnapbridge/backend/P2;

    .line 65
    .line 66
    iput-boolean v6, p1, Lsnapbridge/backend/P2;->c:Z

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lsnapbridge/backend/Y2;->k:Lsnapbridge/backend/i0;

    .line 72
    .line 73
    iget-object p2, v0, Lsnapbridge/backend/Y2;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->getId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-interface {p1, v0, v1}, Lsnapbridge/backend/i0;->b(J)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_0
    const-wide/16 p1, 0x3e8

    .line 85
    .line 86
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, v0, Lsnapbridge/backend/Y2;->w:Lsnapbridge/backend/Gj;

    .line 95
    .line 96
    invoke-virtual {p1}, Lsnapbridge/backend/Gj;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget p1, v0, Lsnapbridge/backend/Y2;->s:I

    .line 103
    .line 104
    sget-object p2, Lsnapbridge/backend/Y2;->z:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-le p1, p2, :cond_1

    .line 111
    .line 112
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->FAILED_RETRY_RECEIVE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v0, v6}, Lsnapbridge/backend/Y2;->a(Z)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    :try_start_1
    iget-object p1, v0, Lsnapbridge/backend/Y2;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    .line 126
    .line 127
    new-instance p2, Lsnapbridge/backend/U2;

    .line 128
    .line 129
    invoke-direct {p2, v0, v1}, Lsnapbridge/backend/U2;-><init>(Lsnapbridge/backend/Y2;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Lsnapbridge/backend/b0;

    .line 133
    .line 134
    iget-object v1, p1, Lsnapbridge/backend/b0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a;

    .line 135
    .line 136
    new-instance v2, Lsnapbridge/backend/Z;

    .line 137
    .line 138
    invoke-direct {v2, p1, p2}, Lsnapbridge/backend/Z;-><init>(Lsnapbridge/backend/b0;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a;)V

    .line 139
    .line 140
    .line 141
    check-cast v1, Lsnapbridge/backend/M2;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lsnapbridge/backend/M2;->a(Lsnapbridge/backend/Z;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :catch_1
    move-exception p1

    .line 149
    sget-object p2, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 150
    .line 151
    new-array v1, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p2, p1, v5, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->TRANSFER_CANCELED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_2
    invoke-virtual {v0, p2}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :pswitch_3
    iget p1, v0, Lsnapbridge/backend/Y2;->v:I

    .line 176
    .line 177
    add-int/2addr p1, v6

    .line 178
    iput p1, v0, Lsnapbridge/backend/Y2;->v:I

    .line 179
    .line 180
    sget-object v5, Lsnapbridge/backend/Y2;->B:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-gt p1, v5, :cond_3

    .line 187
    .line 188
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 189
    .line 190
    if-ne v2, p1, :cond_2

    .line 191
    .line 192
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->NO_THUMBNAIL_PRESENT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_2

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    const-string p2, "retry get 2MP size image."

    .line 204
    .line 205
    invoke-virtual {v3, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 209
    .line 210
    invoke-virtual {v0, v1, p1}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 215
    .line 216
    const-string p2, "this image have no thumbnail... get ORIGINAL size image."

    .line 217
    .line 218
    invoke-virtual {v3, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 222
    .line 223
    invoke-virtual {v0, v1, p1}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_4
    iget-object p1, v0, Lsnapbridge/backend/Y2;->p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 228
    .line 229
    check-cast p1, Lsnapbridge/backend/d3;

    .line 230
    .line 231
    invoke-virtual {p1}, Lsnapbridge/backend/d3;->a()V

    .line 232
    .line 233
    .line 234
    iget p1, v0, Lsnapbridge/backend/Y2;->s:I

    .line 235
    .line 236
    sget-object p2, Lsnapbridge/backend/Y2;->z:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-le p1, p2, :cond_4

    .line 243
    .line 244
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->FAILED_RETRY_RECEIVE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    invoke-virtual {v0, v4}, Lsnapbridge/backend/Y2;->a(Z)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_5

    .line 255
    .line 256
    :try_start_2
    iget-object p1, v0, Lsnapbridge/backend/Y2;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    .line 257
    .line 258
    new-instance p2, Lsnapbridge/backend/U2;

    .line 259
    .line 260
    invoke-direct {p2, v0, v1}, Lsnapbridge/backend/U2;-><init>(Lsnapbridge/backend/Y2;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V

    .line 261
    .line 262
    .line 263
    check-cast p1, Lsnapbridge/backend/b0;

    .line 264
    .line 265
    iget-object v1, p1, Lsnapbridge/backend/b0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a;

    .line 266
    .line 267
    new-instance v2, Lsnapbridge/backend/Z;

    .line 268
    .line 269
    invoke-direct {v2, p1, p2}, Lsnapbridge/backend/Z;-><init>(Lsnapbridge/backend/b0;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a;)V

    .line 270
    .line 271
    .line 272
    check-cast v1, Lsnapbridge/backend/M2;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lsnapbridge/backend/M2;->a(Lsnapbridge/backend/Z;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catch_2
    move-exception p1

    .line 279
    sget-object p2, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 280
    .line 281
    new-array v1, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {p2, p1, v5, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    :goto_2
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
