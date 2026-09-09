.class public final Lsnapbridge/backend/S6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/k;


# static fields
.field public static final j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final k:Ljava/lang/Integer;

.field public static final l:Ljava/lang/Integer;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

.field public final c:Lsnapbridge/backend/al;

.field public final d:Lsnapbridge/backend/W4;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

.field public final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;

.field public final g:Lsnapbridge/backend/u1;

.field public final h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

.field public final i:Lsnapbridge/backend/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/S6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/S6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsnapbridge/backend/S6;->k:Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lsnapbridge/backend/S6;->l:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;Lsnapbridge/backend/al;Lsnapbridge/backend/W4;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lsnapbridge/backend/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/S6;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/S6;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/S6;->c:Lsnapbridge/backend/al;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/S6;->d:Lsnapbridge/backend/W4;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/S6;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

    .line 13
    .line 14
    iput-object p6, p0, Lsnapbridge/backend/S6;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;

    .line 15
    .line 16
    iput-object p7, p0, Lsnapbridge/backend/S6;->g:Lsnapbridge/backend/u1;

    .line 17
    .line 18
    iput-object p8, p0, Lsnapbridge/backend/S6;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    .line 19
    .line 20
    iput-object p9, p0, Lsnapbridge/backend/S6;->i:Lsnapbridge/backend/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILsnapbridge/backend/L6;)I
    .locals 8

    const/4 v0, 0x1

    .line 135
    sget-object v1, Lsnapbridge/backend/S6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "reconnectByBtc"

    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    .line 137
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Disabled Bluetooth..."

    invoke-virtual {v1, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->DISABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 139
    iget-object p2, p2, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {p2, p1}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    return v4

    .line 140
    :cond_0
    iget-object v1, p0, Lsnapbridge/backend/S6;->d:Lsnapbridge/backend/W4;

    .line 141
    iget-object v1, v1, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 142
    check-cast v1, Lsnapbridge/backend/b5;

    invoke-virtual {v1}, Lsnapbridge/backend/b5;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    .line 143
    :cond_1
    sget-object v1, Lsnapbridge/backend/S6;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 144
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_RETRY_RECEIVE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 145
    iget-object p2, p2, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {p2, p1}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    return v4

    .line 146
    :cond_2
    sget-object v1, Lsnapbridge/backend/S6;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge p1, v1, :cond_6

    add-int/2addr p1, v0

    .line 147
    sget-object v1, Lsnapbridge/backend/S6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const-string v3, "reconnectByBtc retryCount : %d"

    invoke-virtual {v1, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :try_start_0
    sget-object v1, Lsnapbridge/backend/S6;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 149
    new-array v1, v0, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 150
    iget-object v3, p0, Lsnapbridge/backend/S6;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    iget-object v5, p0, Lsnapbridge/backend/S6;->g:Lsnapbridge/backend/u1;

    new-instance v6, Lsnapbridge/backend/Q6;

    invoke-direct {v6, v1}, Lsnapbridge/backend/Q6;-><init>([Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    check-cast v3, Lsnapbridge/backend/L3;

    const/4 v7, 0x0

    .line 151
    invoke-virtual {v3, v5, v7, v6, v2}, Lsnapbridge/backend/L3;->a(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Z)V

    .line 152
    aget-object v1, v1, v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 153
    :goto_0
    sget-object v3, Lsnapbridge/backend/S6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "reconnectionError."

    invoke-virtual {v3, v1, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    goto :goto_2

    .line 155
    :goto_1
    sget-object v3, Lsnapbridge/backend/S6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Cancel BTC connecting."

    invoke-virtual {v3, v1, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    :goto_2
    if-nez v1, :cond_3

    goto :goto_4

    .line 157
    :cond_3
    sget-object v3, Lsnapbridge/backend/R6;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v0, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    .line 158
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 159
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 160
    iget-object p2, p2, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {p2, p1}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    goto :goto_3

    .line 161
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 162
    iget-object p2, p2, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {p2, p1}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    :goto_3
    return v4

    .line 163
    :cond_5
    sget-object v1, Lsnapbridge/backend/S6;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 164
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_RECONNECTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 165
    iget-object p2, p2, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {p2, p1}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    return v4

    :cond_6
    :goto_4
    return p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;IZILsnapbridge/backend/L6;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    move/from16 v10, p6

    move-object/from16 v11, p7

    .line 67
    sget-object v12, Lsnapbridge/backend/S6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "receiveCameraImageImmediately in CameraReceiveImageImmediatelyUseCaseImpl."

    invoke-virtual {v12, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 68
    new-array v15, v14, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    const/4 v1, 0x0

    aput-object v1, v15, v13

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getCreateDate()Ljava/util/Date;

    move-result-object v7

    .line 70
    :try_start_0
    iget-object v1, v9, Lsnapbridge/backend/S6;->c:Lsnapbridge/backend/al;

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object v4

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v5

    .line 74
    move-object v2, v1

    check-cast v2, Lsnapbridge/backend/cl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_c

    .line 77
    :cond_0
    sget-object v1, Lsnapbridge/backend/cl;->q:Ljava/util/HashMap;

    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    invoke-static {v1, v0, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lsnapbridge/backend/cl;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;ILcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;Ljava/util/Date;)Lsnapbridge/backend/ll;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    new-array v7, v14, [Z

    aput-boolean v13, v7, v13

    .line 80
    iget-object v6, v9, Lsnapbridge/backend/S6;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

    new-instance v5, Lsnapbridge/backend/P6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v7

    move-object v4, v8

    move-object v14, v5

    move-object/from16 v5, p3

    move-object/from16 v16, v6

    move-object/from16 v6, p1

    move-object/from16 v17, v7

    move-object/from16 v7, p7

    move-object/from16 v18, v8

    move-object v8, v15

    :try_start_2
    invoke-direct/range {v1 .. v8}, Lsnapbridge/backend/P6;-><init>(Lsnapbridge/backend/S6;[ZLsnapbridge/backend/ll;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lsnapbridge/backend/L6;[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    move-object/from16 v6, v16

    check-cast v6, Lsnapbridge/backend/V5;

    move-object/from16 v3, p2

    invoke-virtual {v6, v3, v0, v14}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;)V

    .line 81
    aget-object v1, v15, v13

    if-nez v1, :cond_2

    .line 82
    aget-boolean v0, v17, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, v18

    :try_start_3
    invoke-virtual {v1, v0}, Lsnapbridge/backend/ll;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    const-string v0, "Failed save image in ImageWriter.commit"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 85
    iget-object v2, v11, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {v2, v0}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    invoke-virtual {v1}, Lsnapbridge/backend/ll;->close()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :goto_2
    move-object v2, v0

    goto/16 :goto_7

    .line 87
    :cond_1
    :try_start_5
    invoke-virtual/range {p7 .. p7}, Lsnapbridge/backend/L6;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :try_start_6
    invoke-virtual {v1}, Lsnapbridge/backend/ll;->close()V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_2

    :cond_2
    move-object/from16 v1, v18

    invoke-virtual {v1}, Lsnapbridge/backend/ll;->close()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 89
    aget-object v1, v15, v13

    .line 90
    sget-object v2, Lsnapbridge/backend/R6;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v2, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    if-nez p5, :cond_3

    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v2, v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    .line 92
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 93
    :pswitch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_4

    .line 94
    :pswitch_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->THUMBNAIL_GENERATE_BUSY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_4

    .line 95
    :pswitch_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_4

    .line 96
    :pswitch_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_4

    .line 97
    :pswitch_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_4

    .line 98
    :pswitch_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_4

    .line 99
    :pswitch_6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_4

    .line 100
    :pswitch_7
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_4

    .line 101
    :pswitch_8
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_4

    .line 102
    :pswitch_9
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_4

    .line 103
    :pswitch_a
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_4

    .line 104
    :pswitch_b
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_4

    .line 105
    :pswitch_c
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_4

    .line 106
    :pswitch_d
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_RETRY_RECEIVE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_4

    .line 107
    :pswitch_e
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_RECONNECTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_4

    .line 108
    :pswitch_f
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_4

    .line 109
    :pswitch_10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    goto :goto_4

    .line 110
    :pswitch_11
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->NO_THUMBNAIL_PRESENT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 111
    :goto_4
    iget-object v1, v11, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    goto/16 :goto_6

    .line 112
    :cond_4
    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "reReceiveImageWithReConnectBtc"

    invoke-virtual {v12, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    sget-object v1, Lsnapbridge/backend/S6;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v10, v1, :cond_5

    .line 114
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_RETRY_RECEIVE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 115
    iget-object v1, v11, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    goto/16 :goto_6

    .line 116
    :cond_5
    invoke-virtual {v9, v10, v11}, Lsnapbridge/backend/S6;->a(ILsnapbridge/backend/L6;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ne v10, v1, :cond_7

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :cond_7
    move v7, v1

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p7

    .line 117
    invoke-virtual/range {v1 .. v8}, Lsnapbridge/backend/S6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;IZILsnapbridge/backend/L6;)V

    goto :goto_6

    .line 118
    :cond_8
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lsnapbridge/backend/S6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;IZILsnapbridge/backend/L6;)V

    goto :goto_6

    :cond_9
    move v1, v5

    add-int/lit8 v5, p4, 0x1

    if-gt v5, v1, :cond_b

    .line 119
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    if-ne v0, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 120
    invoke-virtual/range {v1 .. v8}, Lsnapbridge/backend/S6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;IZILsnapbridge/backend/L6;)V

    goto :goto_6

    .line 121
    :cond_b
    :goto_5
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lsnapbridge/backend/S6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;IZILsnapbridge/backend/L6;)V

    :goto_6
    return-void

    :catchall_2
    move-exception v0

    move-object v1, v8

    goto/16 :goto_2

    .line 122
    :goto_7
    :try_start_7
    invoke-virtual {v1}, Lsnapbridge/backend/ll;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 123
    :goto_9
    sget-object v1, Lsnapbridge/backend/S6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "saveImage ExceptionError in receiveCameraImageImmediately."

    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 125
    iget-object v1, v11, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    return-void

    .line 126
    :goto_a
    sget-object v1, Lsnapbridge/backend/S6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "saveImage IOExceptionError in receiveCameraImageImmediately."

    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 128
    iget-object v1, v11, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    return-void

    .line 129
    :goto_b
    sget-object v1, Lsnapbridge/backend/S6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "saveImage InterruptedIOExceptionError in receiveCameraImageImmediately."

    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 131
    iget-object v1, v11, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    return-void

    .line 132
    :goto_c
    sget-object v1, Lsnapbridge/backend/S6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "saveImage InterruptedExceptionError in receiveCameraImageImmediately."

    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 134
    iget-object v1, v11, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_0
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
    .end packed-switch
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;ZLsnapbridge/backend/L6;)V
    .locals 14

    move-object v8, p0

    move-object/from16 v7, p4

    const/4 v0, 0x1

    .line 1
    iget-object v1, v8, Lsnapbridge/backend/S6;->d:Lsnapbridge/backend/W4;

    .line 2
    iget-object v1, v1, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 3
    check-cast v1, Lsnapbridge/backend/b5;

    invoke-virtual {v1}, Lsnapbridge/backend/b5;->d()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lsnapbridge/backend/S6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "not ptp connection in CameraReceiveImageImmediatelyUseCaseImpl."

    invoke-virtual {v1, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, v3, v7}, Lsnapbridge/backend/S6;->a(ILsnapbridge/backend/L6;)I

    move-result v1

    if-ne v1, v2, :cond_2

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 7
    iget-object v1, v7, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    return-void

    :cond_1
    move v1, v3

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lsnapbridge/backend/S6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;)[Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 9
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 10
    iget-object v1, v7, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    return-void

    .line 11
    :cond_3
    aget-object v5, v4, v3

    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    const/4 v6, 0x2

    if-nez v5, :cond_12

    .line 12
    aget-object v5, v4, v0

    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    const/4 v9, 0x3

    if-nez p3, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    sget-object v10, Lsnapbridge/backend/R6;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v0, :cond_7

    .line 14
    :goto_0
    sget-object v1, Lsnapbridge/backend/S6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "getCameraImageDetail is null..."

    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    aget-object v0, v4, v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 16
    sget-object v1, Lsnapbridge/backend/R6;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_6

    if-eq v0, v9, :cond_5

    .line 17
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 18
    iget-object v1, v7, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    goto :goto_1

    .line 19
    :cond_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 20
    iget-object v1, v7, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    goto :goto_1

    .line 21
    :cond_6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 22
    iget-object v1, v7, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    :goto_1
    return-void

    :cond_7
    const/4 v4, 0x0

    move-object v5, v4

    .line 23
    :goto_2
    sget-object v10, Lsnapbridge/backend/S6;->k:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v1, v11, :cond_10

    .line 24
    sget-object v5, Lsnapbridge/backend/S6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v11, v12, v3

    const-string v11, "reGetCameraImageDetail retryCount : %d"

    invoke-virtual {v5, v11, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, v1, v7}, Lsnapbridge/backend/S6;->a(ILsnapbridge/backend/L6;)I

    move-result v5

    if-ne v5, v2, :cond_8

    goto/16 :goto_4

    :cond_8
    if-ne v1, v5, :cond_9

    add-int/2addr v5, v0

    :cond_9
    move v1, v5

    .line 26
    invoke-virtual {p0, p1}, Lsnapbridge/backend/S6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;)[Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    .line 27
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 28
    iget-object v2, v7, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {v2, v1}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    goto :goto_4

    .line 29
    :cond_a
    aget-object v11, v5, v3

    check-cast v11, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    if-eqz v11, :cond_b

    move-object v5, v11

    goto :goto_3

    .line 30
    :cond_b
    aget-object v5, v5, v0

    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 31
    sget-object v12, Lsnapbridge/backend/R6;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v12, v13

    if-eq v13, v0, :cond_e

    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v12, v1

    if-eq v1, v6, :cond_d

    if-eq v1, v9, :cond_c

    .line 33
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 34
    iget-object v2, v7, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {v2, v1}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    goto :goto_4

    .line 35
    :cond_c
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 36
    iget-object v2, v7, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {v2, v1}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    goto :goto_4

    .line 37
    :cond_d
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 38
    iget-object v2, v7, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {v2, v1}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    goto :goto_4

    .line 39
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v1, v5, :cond_f

    .line 40
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_RETRY_RECEIVE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 41
    iget-object v2, v7, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {v2, v1}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    goto :goto_4

    :cond_f
    move-object v5, v11

    goto :goto_2

    .line 42
    :cond_10
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v5, v4, v3

    aput-object v1, v4, v0

    :goto_4
    if-nez v4, :cond_11

    return-void

    .line 43
    :cond_11
    aget-object v1, v4, v3

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    .line 44
    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v9, v2

    goto :goto_5

    :cond_12
    move v9, v1

    move-object v1, v5

    .line 45
    :goto_5
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getFileSize()J

    move-result-wide v4

    const-wide v10, 0xffffffffL

    cmp-long v2, v4, v10

    if-ltz v2, :cond_13

    .line 46
    sget-object v0, Lsnapbridge/backend/S6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "This image\'s size is over 4GB."

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FILE_TOO_LARGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 48
    iget-object v1, v7, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    goto :goto_6

    .line 49
    :cond_13
    sget-object v2, Lsnapbridge/backend/S6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v10, v11, v3

    const-string v10, "fileSize : %d"

    invoke-virtual {v2, v10, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v10, Lsnapbridge/backend/R6;->a:[I

    iget-object v11, v8, Lsnapbridge/backend/S6;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

    .line 51
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getCameraImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object v12

    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 52
    check-cast v11, Lsnapbridge/backend/wx;

    invoke-virtual {v11, v4, v5, v12}, Lsnapbridge/backend/wx;->a(JZ)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v0, :cond_15

    if-eq v10, v6, :cond_14

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    move v6, v9

    move-object/from16 v7, p4

    .line 53
    invoke-virtual/range {v0 .. v7}, Lsnapbridge/backend/S6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;IZILsnapbridge/backend/L6;)V

    return-void

    .line 54
    :cond_14
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "not exists directory"

    invoke-virtual {v2, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 56
    iget-object v1, v7, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    goto :goto_6

    .line 57
    :cond_15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string v1, "not enough storage... : %d"

    invoke-virtual {v2, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 59
    iget-object v1, v7, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    :goto_6
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;)[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    .line 60
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 61
    :try_start_0
    sget-object v1, Lsnapbridge/backend/S6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "getCameraImageDetail called."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v1, p0, Lsnapbridge/backend/S6;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;

    .line 63
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result p1

    new-instance v3, Lsnapbridge/backend/O6;

    invoke-direct {v3, v0}, Lsnapbridge/backend/O6;-><init>([[Ljava/lang/Object;)V

    .line 64
    check-cast v1, Lsnapbridge/backend/Q5;

    invoke-virtual {v1, p1, v3}, Lsnapbridge/backend/Q5;->a(ILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/g;)V

    .line 65
    aget-object p1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 66
    sget-object v0, Lsnapbridge/backend/S6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onError in receiveTask."

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
