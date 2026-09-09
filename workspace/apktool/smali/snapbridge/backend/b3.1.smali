.class public final Lsnapbridge/backend/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;


# static fields
.field public static final f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a;

.field public final b:Lsnapbridge/backend/al;

.field public final c:Lsnapbridge/backend/W4;

.field public final d:Lsnapbridge/backend/Q2;

.field public final e:Lsnapbridge/backend/Gj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/b3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/b3;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a;Lsnapbridge/backend/al;Lsnapbridge/backend/W4;Lsnapbridge/backend/Q2;Lsnapbridge/backend/Gj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/b3;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/b3;->b:Lsnapbridge/backend/al;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/b3;->c:Lsnapbridge/backend/W4;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/b3;->d:Lsnapbridge/backend/Q2;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/b3;->e:Lsnapbridge/backend/Gj;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;
    .locals 1

    .line 62
    sget-object v0, Lsnapbridge/backend/a3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 63
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    return-object p0

    .line 64
    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->NO_THUMBNAIL_GENERATE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    return-object p0

    .line 65
    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->THUMBNAIL_GENERATE_BUSY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    return-object p0

    .line 66
    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    return-object p0

    .line 67
    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    return-object p0

    .line 68
    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->TRANSFER_CANCELED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    return-object p0

    .line 69
    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    return-object p0

    .line 70
    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    return-object p0

    .line 71
    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    return-object p0

    .line 72
    :pswitch_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    return-object p0

    .line 73
    :pswitch_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    return-object p0

    .line 74
    :pswitch_a
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    return-object p0

    .line 75
    :pswitch_b
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    return-object p0

    .line 76
    :pswitch_c
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->NO_THUMBNAIL_PRESENT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    return-object p0

    .line 77
    :pswitch_d
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    return-object p0

    .line 78
    :pswitch_e
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->DISABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    return-object p0

    .line 79
    :pswitch_f
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    return-object p0

    .line 80
    :pswitch_10
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->FAILED_RETRY_RECEIVE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    return-object p0

    .line 81
    :pswitch_11
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->FAILED_RECONNECTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    return-object p0

    .line 82
    :pswitch_12
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    return-object p0

    .line 83
    :pswitch_13
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Ljava/util/Date;Lsnapbridge/backend/T2;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p5

    const/4 v4, 0x1

    .line 1
    iget-object v5, v1, Lsnapbridge/backend/b3;->c:Lsnapbridge/backend/W4;

    invoke-virtual {v5}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    move-result-object v5

    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    const-string v7, "onError receiveAutoCameraImages"

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    .line 2
    sget-object v0, Lsnapbridge/backend/b3;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "cannot do autoTransfer on Wi-Fi connection."

    invoke-virtual {v0, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    .line 4
    invoke-static {v4}, Lsnapbridge/backend/b3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    move-result-object v4

    .line 5
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v3, v2, v4}, Lsnapbridge/backend/T2;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    sget-object v0, Lsnapbridge/backend/b3;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "Disabled Bluetooth..."

    invoke-virtual {v0, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->DISABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    .line 10
    invoke-static {v4}, Lsnapbridge/backend/b3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    move-result-object v4

    .line 11
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3, v2, v4}, Lsnapbridge/backend/T2;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    return-void

    .line 13
    :cond_1
    new-array v5, v4, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    const/4 v6, 0x0

    aput-object v6, v5, v8

    .line 14
    :try_start_0
    iget-object v6, v1, Lsnapbridge/backend/b3;->b:Lsnapbridge/backend/al;

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getFileName()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getCameraImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object v11

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v12

    .line 18
    move-object v9, v6

    check-cast v9, Lsnapbridge/backend/cl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 20
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    :goto_0
    move-object v13, v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    .line 21
    :cond_2
    sget-object v6, Lsnapbridge/backend/cl;->q:Ljava/util/HashMap;

    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    invoke-static {v6, v0, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    goto :goto_0

    :goto_1
    move-object/from16 v14, p4

    .line 22
    invoke-virtual/range {v9 .. v14}, Lsnapbridge/backend/cl;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;ILcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;Ljava/util/Date;)Lsnapbridge/backend/ll;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v9, v1, Lsnapbridge/backend/b3;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a;

    new-instance v10, Lsnapbridge/backend/Z2;

    invoke-direct {v10, p0, v5, v6}, Lsnapbridge/backend/Z2;-><init>(Lsnapbridge/backend/b3;[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;Lsnapbridge/backend/ll;)V

    check-cast v9, Lsnapbridge/backend/M2;

    invoke-virtual {v9, v2, v0, v10}, Lsnapbridge/backend/M2;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lsnapbridge/backend/Z2;)V

    .line 24
    aget-object v0, v5, v8

    if-nez v0, :cond_3

    .line 25
    iget-object v0, v1, Lsnapbridge/backend/b3;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a;

    check-cast v0, Lsnapbridge/backend/M2;

    .line 26
    iput-boolean v4, v0, Lsnapbridge/backend/M2;->d:Z

    .line 27
    invoke-virtual {v6, v8}, Lsnapbridge/backend/ll;->a(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    sget-object v0, Lsnapbridge/backend/b3;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v5, "Failed save image in ImageWriter.commit"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_3

    .line 30
    :cond_3
    aget-object v0, v5, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lsnapbridge/backend/ll;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    .line 32
    :goto_3
    :try_start_3
    invoke-virtual {v6}, Lsnapbridge/backend/ll;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :goto_5
    sget-object v5, Lsnapbridge/backend/b3;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v6, v8, [Ljava/lang/Object;

    const-string v9, "saveImage ExceptionError in receiveAutoCameraImage."

    invoke-virtual {v5, v0, v9, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    goto :goto_9

    .line 35
    :goto_6
    sget-object v5, Lsnapbridge/backend/b3;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v6, v8, [Ljava/lang/Object;

    const-string v9, "saveImage IOExceptionError in receiveAutoCameraImage."

    invoke-virtual {v5, v0, v9, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    goto :goto_9

    .line 37
    :goto_7
    sget-object v5, Lsnapbridge/backend/b3;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v6, v8, [Ljava/lang/Object;

    const-string v9, "saveImage InterruptedIOExceptionError in receiveAutoCameraImage."

    invoke-virtual {v5, v0, v9, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    goto :goto_9

    .line 39
    :goto_8
    sget-object v5, Lsnapbridge/backend/b3;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v6, v8, [Ljava/lang/Object;

    const-string v9, "saveImage InterruptedExceptionError in receiveAutoCameraImage."

    invoke-virtual {v5, v0, v9, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    :goto_9
    if-nez v0, :cond_5

    .line 41
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 42
    iget-object v2, v3, Lsnapbridge/backend/T2;->c:Lsnapbridge/backend/Y2;

    .line 43
    sget-object v3, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "receiveCompleted"

    invoke-virtual {v3, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-boolean v5, v2, Lsnapbridge/backend/Y2;->u:Z

    if-eqz v5, :cond_4

    .line 45
    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "already notify in AutoTransfer."

    invoke-virtual {v3, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 46
    :cond_4
    iput-boolean v4, v2, Lsnapbridge/backend/Y2;->u:Z

    .line 47
    iget-object v3, v2, Lsnapbridge/backend/Y2;->k:Lsnapbridge/backend/i0;

    iget-object v4, v2, Lsnapbridge/backend/Y2;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->getId()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lsnapbridge/backend/i0;->b(J)V

    .line 48
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;

    .line 49
    sget-object v4, Lsnapbridge/backend/X2;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    .line 50
    :pswitch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_a

    .line 51
    :pswitch_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->DISABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_a

    .line 52
    :pswitch_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_a

    .line 53
    :pswitch_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_a

    .line 54
    :pswitch_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_a

    .line 55
    :pswitch_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_a

    .line 56
    :pswitch_6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    .line 57
    :goto_a
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;->AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;

    invoke-direct {v3, v0, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;)V

    .line 58
    iget-object v0, v2, Lsnapbridge/backend/Y2;->o:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->toIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 59
    iget-object v2, v2, Lsnapbridge/backend/Y2;->o:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_b

    .line 60
    :cond_5
    sget-object v4, Lsnapbridge/backend/b3;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v3, v2, v0}, Lsnapbridge/backend/T2;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
