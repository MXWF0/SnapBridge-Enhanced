.class public final Lsnapbridge/backend/Q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Q5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Q5;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Q5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lsnapbridge/backend/Q5;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    new-array v5, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v6, "getCameraImageDetail"

    .line 12
    .line 13
    invoke-virtual {v3, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lsnapbridge/backend/Q5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

    .line 17
    .line 18
    new-instance v5, Lsnapbridge/backend/O5;

    .line 19
    .line 20
    invoke-direct {v5, v0, v1}, Lsnapbridge/backend/O5;-><init>(Lsnapbridge/backend/Q5;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/g;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, Lsnapbridge/backend/V5;

    .line 24
    .line 25
    iget-object v3, v3, Lsnapbridge/backend/V5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 26
    .line 27
    check-cast v3, Lsnapbridge/backend/b5;

    .line 28
    .line 29
    iget-object v3, v3, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 30
    .line 31
    const-string v6, "onError : %s"

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 36
    .line 37
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v7, v2, v4

    .line 46
    .line 47
    invoke-virtual {v1, v6, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lsnapbridge/backend/O5;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_OBJECT_INFO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    sget-object v3, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 67
    .line 68
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v9, v2, v4

    .line 77
    .line 78
    invoke-virtual {v3, v6, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v8}, Lsnapbridge/backend/O5;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_1
    move/from16 v6, p1

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->setObjectHandle(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;->INTERRUPTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Lsnapbridge/backend/O5;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->call()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->getObjectInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    instance-of v2, v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->getObjectInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;

    .line 127
    .line 128
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->getFileName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->getCreateDate()Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->getModificationDate()Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->isProtectionStatus()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->getFileSize()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->getPixWidth()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->getPixHeight()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->getThumbFileSize()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->getThumbPixWidth()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ImageObjectInfo;->getThumbPixHeight()I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter$Companion;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->getObjectFormats()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v5, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter$Companion;->fromObjectFormats(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    move-object v5, v3

    .line 181
    invoke-direct/range {v5 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZJIIIIILcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)V

    .line 182
    .line 183
    .line 184
    move-object v7, v3

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_3
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;->UNEXPECTED_OBJECT_INFO:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;

    .line 188
    .line 189
    invoke-virtual {v5, v2}, Lsnapbridge/backend/O5;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_4
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    instance-of v6, v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    .line 199
    .line 200
    if-eqz v6, :cond_5

    .line 201
    .line 202
    sget-object v2, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 203
    .line 204
    new-array v3, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    const-string v6, "getImageDetail [CANCEL]"

    .line 207
    .line 208
    invoke-virtual {v2, v6, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;->INTERRUPTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;

    .line 212
    .line 213
    invoke-virtual {v5, v2}, Lsnapbridge/backend/O5;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_5
    instance-of v6, v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    .line 219
    .line 220
    if-eqz v6, :cond_f

    .line 221
    .line 222
    check-cast v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    .line 223
    .line 224
    invoke-static {v3}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;)S

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sget-object v6, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    new-array v2, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v8, v2, v4

    .line 237
    .line 238
    const-string v8, "getImageDetail responseCode : 0x%04x"

    .line 239
    .line 240
    invoke-virtual {v6, v8, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 v2, -0xfff

    .line 244
    .line 245
    if-eq v3, v2, :cond_e

    .line 246
    .line 247
    const/16 v2, -0xffe

    .line 248
    .line 249
    if-eq v3, v2, :cond_d

    .line 250
    .line 251
    const/16 v2, 0x2003

    .line 252
    .line 253
    if-eq v3, v2, :cond_c

    .line 254
    .line 255
    const/16 v2, 0x2004

    .line 256
    .line 257
    if-eq v3, v2, :cond_b

    .line 258
    .line 259
    const/16 v2, 0x2006

    .line 260
    .line 261
    if-eq v3, v2, :cond_a

    .line 262
    .line 263
    const/16 v2, 0x2007

    .line 264
    .line 265
    if-eq v3, v2, :cond_9

    .line 266
    .line 267
    const/16 v2, 0x2009

    .line 268
    .line 269
    if-eq v3, v2, :cond_8

    .line 270
    .line 271
    const/16 v2, 0x200f

    .line 272
    .line 273
    if-eq v3, v2, :cond_7

    .line 274
    .line 275
    const/16 v2, 0x2013

    .line 276
    .line 277
    if-eq v3, v2, :cond_6

    .line 278
    .line 279
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_6
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_7
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_8
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_9
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_a
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_b
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_c
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_d
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_e
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;

    .line 307
    .line 308
    :goto_0
    invoke-virtual {v5, v2}, Lsnapbridge/backend/O5;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_f
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;

    .line 313
    .line 314
    invoke-virtual {v5, v2}, Lsnapbridge/backend/O5;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageDetailErrorCode;)V

    .line 315
    .line 316
    .line 317
    :goto_1
    if-eqz v7, :cond_10

    .line 318
    .line 319
    sget-object v2, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 320
    .line 321
    new-array v3, v4, [Ljava/lang/Object;

    .line 322
    .line 323
    const-string v4, "onCompleted! getCameraImageDetail in Repository."

    .line 324
    .line 325
    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v7}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/g;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V

    .line 329
    .line 330
    .line 331
    :cond_10
    :goto_2
    return-void
.end method
