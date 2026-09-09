.class public final Lsnapbridge/backend/o2;
.super Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/d;


# instance fields
.field public final q:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/d;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/d;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;Lsnapbridge/backend/Bl;Lsnapbridge/backend/Kv;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;Lsnapbridge/backend/W4;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;Lsnapbridge/backend/F3;Lsnapbridge/backend/Kr;Lsnapbridge/backend/nu;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;Lsnapbridge/backend/T4;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    move-object/from16 v11, p12

    .line 23
    .line 24
    move-object/from16 v12, p13

    .line 25
    .line 26
    move-object/from16 v13, p14

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;Lsnapbridge/backend/Bl;Lsnapbridge/backend/Kv;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;Lsnapbridge/backend/W4;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;Lsnapbridge/backend/F3;Lsnapbridge/backend/Kr;Lsnapbridge/backend/nu;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;Lsnapbridge/backend/T4;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p1

    .line 32
    iput-object v1, v0, Lsnapbridge/backend/o2;->q:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/d;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;Lsnapbridge/backend/o0;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 23
    const-string v0, "IMAGE_OFF"

    const/4 v1, 0x2

    const/4 v10, 0x1

    const-string v11, "unregisterPtpEventListener bulbShootingPtpListener in BulbShootingUseCaseImpl."

    iget-object v2, v7, Lsnapbridge/backend/o2;->q:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/d;

    check-cast v2, Lsnapbridge/backend/h2;

    .line 24
    iget-boolean v2, v2, Lsnapbridge/backend/h2;->c:Z

    const/4 v12, 0x0

    if-nez v2, :cond_0

    .line 25
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "not started bulb."

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_0
    iget-object v2, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->f:Lsnapbridge/backend/W4;

    .line 27
    invoke-virtual {v2}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 28
    :cond_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v10, :cond_3

    if-eq v2, v1, :cond_2

    goto/16 :goto_2

    .line 29
    :cond_2
    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->d:Lsnapbridge/backend/Kv;

    .line 30
    invoke-virtual {v0}, Lsnapbridge/backend/Kv;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    move-result-object v0

    :goto_0
    move-object v14, v0

    goto/16 :goto_3

    .line 31
    :cond_3
    iget-object v2, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->d:Lsnapbridge/backend/Kv;

    .line 32
    iget-object v2, v2, Lsnapbridge/backend/Kv;->a:Lsnapbridge/backend/Iv;

    .line 33
    check-cast v2, Lsnapbridge/backend/Jv;

    .line 34
    iget-object v2, v2, Lsnapbridge/backend/Jv;->a:Lsnapbridge/backend/Hv;

    .line 35
    iget-object v2, v2, Lsnapbridge/backend/Hv;->a:Landroid/content/SharedPreferences;

    .line 36
    const-string v3, "RemoteImageAutoTransferSettingForBtc"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "IMAGE_8MP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "IMAGE_2MP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v3, v10

    goto :goto_1

    :sswitch_3
    const-string v0, "IMAGE_ORIGINAL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v3, v12

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 38
    sget-object v0, Lsnapbridge/backend/Hv;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v2, v1, v12

    const-string v2, "this size is an illegal argument. : %s"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "this size is an illegal argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    :pswitch_0
    const/4 v14, 0x0

    goto :goto_3

    .line 40
    :pswitch_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    goto :goto_0

    .line 41
    :pswitch_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    goto :goto_0

    .line 42
    :pswitch_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    goto :goto_0

    .line 43
    :goto_3
    new-instance v15, Lsnapbridge/backend/n2;

    move-object/from16 v0, p2

    invoke-direct {v15, v0}, Lsnapbridge/backend/n2;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;)V

    .line 44
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 45
    new-instance v6, Lsnapbridge/backend/m2;

    invoke-direct {v6, v7, v14, v0, v9}, Lsnapbridge/backend/m2;-><init>(Lsnapbridge/backend/o2;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Ljava/util/concurrent/CountDownLatch;Lsnapbridge/backend/o0;)V

    .line 46
    iget-object v1, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v1, Lsnapbridge/backend/b5;

    invoke-virtual {v1, v6}, Lsnapbridge/backend/b5;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    .line 47
    iget-object v5, v7, Lsnapbridge/backend/o2;->q:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/d;

    .line 48
    new-instance v4, Lsnapbridge/backend/k2;

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v13, v4

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object v5, v14

    move-object/from16 p2, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lsnapbridge/backend/k2;-><init>(Lsnapbridge/backend/o2;Lsnapbridge/backend/n2;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Ljava/util/concurrent/CountDownLatch;)V

    .line 49
    move-object/from16 v5, v16

    check-cast v5, Lsnapbridge/backend/h2;

    .line 50
    iget-object v1, v5, Lsnapbridge/backend/h2;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    .line 51
    check-cast v1, Lsnapbridge/backend/Ql;

    .line 52
    iget-boolean v1, v1, Lsnapbridge/backend/Ql;->j:Z

    if-nez v1, :cond_8

    .line 53
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$ShootingErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$ShootingErrorCode;

    invoke-virtual {v13, v1}, Lsnapbridge/backend/k2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$ShootingErrorCode;)V

    goto/16 :goto_6

    .line 54
    :cond_8
    iget-object v1, v5, Lsnapbridge/backend/h2;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v1, Lsnapbridge/backend/b5;

    .line 55
    iget-object v1, v1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v1, :cond_9

    .line 56
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$ShootingErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$ShootingErrorCode;

    invoke-virtual {v13, v1}, Lsnapbridge/backend/k2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$ShootingErrorCode;)V

    goto/16 :goto_6

    .line 57
    :cond_9
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->STOP_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopBulbAction;

    if-nez v1, :cond_a

    .line 58
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$ShootingErrorCode;->NOT_COMPATIBLE_BULB:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$ShootingErrorCode;

    invoke-virtual {v13, v1}, Lsnapbridge/backend/k2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$ShootingErrorCode;)V

    goto :goto_6

    .line 59
    :cond_a
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopBulbAction;->call()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 60
    iput-boolean v12, v5, Lsnapbridge/backend/h2;->c:Z

    .line 61
    invoke-virtual {v15}, Lsnapbridge/backend/n2;->onFinished()V

    goto :goto_6

    .line 62
    :cond_b
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v1

    .line 63
    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    if-eqz v2, :cond_10

    .line 64
    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    .line 65
    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v2, :cond_c

    .line 66
    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result v1

    goto :goto_4

    .line 67
    :cond_c
    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    if-eqz v2, :cond_d

    const/16 v1, -0xfff

    goto :goto_4

    .line 68
    :cond_d
    instance-of v1, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/TimeoutActionResult;

    if-eqz v1, :cond_e

    const/16 v1, -0xffe

    goto :goto_4

    :cond_e
    const/16 v1, 0x2000

    .line 69
    :goto_4
    sget-object v2, Lsnapbridge/backend/h2;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v12

    const-string v3, "remoteShooting responseCode : 0x%04x"

    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, -0x5ff5

    if-eq v1, v2, :cond_f

    .line 70
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$ShootingErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$ShootingErrorCode;

    goto :goto_5

    .line 71
    :cond_f
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$ShootingErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$ShootingErrorCode;

    .line 72
    :goto_5
    invoke-virtual {v13, v1}, Lsnapbridge/backend/k2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$ShootingErrorCode;)V

    goto :goto_6

    .line 73
    :cond_10
    sget-object v1, Lsnapbridge/backend/h2;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$ShootingErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$ShootingErrorCode;

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v12

    const-string v4, "instanceof error. [%s]"

    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v13, v2}, Lsnapbridge/backend/k2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$ShootingErrorCode;)V

    .line 75
    :goto_6
    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "wait... until finished bulbShooting."

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v1, p2

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_9

    .line 80
    :goto_7
    :try_start_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Occurred error while waiting."

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;

    invoke-interface {v8, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;)V

    if-eqz v14, :cond_11

    .line 82
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    invoke-virtual {v9, v0}, Lsnapbridge/backend/o0;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_d

    .line 83
    :cond_11
    :goto_8
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    invoke-virtual {v0, v1}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    goto :goto_c

    .line 86
    :goto_9
    :try_start_2
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "finishBulb in BulbShootingUseCaseImpl."

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    check-cast v0, Lsnapbridge/backend/Ql;

    .line 88
    iget-object v0, v0, Lsnapbridge/backend/Ql;->C:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    .line 89
    invoke-static {v0}, Lsnapbridge/backend/Ql;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;

    move-result-object v0

    .line 90
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;->OFF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_12

    .line 91
    :try_start_3
    iput-boolean v10, v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->g:Z

    .line 92
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v3, 0x0

    .line 93
    iput-object v3, v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->h:Ljava/util/concurrent/ExecutorService;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catch_2
    move-exception v0

    .line 94
    :try_start_4
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "failed shutdown executor."

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :goto_a
    iget-boolean v0, v15, Lsnapbridge/backend/n2;->b:Z

    if-nez v0, :cond_14

    .line 96
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;

    invoke-interface {v8, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;)V

    goto :goto_b

    .line 97
    :cond_12
    iput-boolean v10, v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->i:Z

    .line 98
    invoke-virtual {v7, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;)V

    .line 99
    invoke-virtual {v15}, Lsnapbridge/backend/n2;->onFinished()V

    if-eqz v14, :cond_13

    .line 100
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    invoke-virtual {v9, v0}, Lsnapbridge/backend/o0;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V

    .line 101
    :cond_13
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :cond_14
    :goto_b
    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    invoke-virtual {v0, v1}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    :goto_c
    return-void

    .line 104
    :goto_d
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v2, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/b5;

    invoke-virtual {v2, v1}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    .line 106
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cc6d3ab -> :sswitch_3
        0x71d39051 -> :sswitch_2
        0x71d3a6d7 -> :sswitch_1
        0x71d3fc4b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsnapbridge/backend/ox;)V
    .locals 7

    const/4 v0, 0x1

    .line 107
    iget-object v1, p0, Lsnapbridge/backend/o2;->q:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/d;

    .line 108
    new-instance v2, Lsnapbridge/backend/j2;

    invoke-direct {v2, p0, p1}, Lsnapbridge/backend/j2;-><init>(Lsnapbridge/backend/o2;Lsnapbridge/backend/ox;)V

    .line 109
    check-cast v1, Lsnapbridge/backend/h2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v3, Lsnapbridge/backend/h2;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "startBulb in BulbShootingRepositoryImpl."

    invoke-virtual {v3, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v5, v1, Lsnapbridge/backend/h2;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    check-cast v5, Lsnapbridge/backend/Ql;

    .line 112
    iget-boolean v5, v5, Lsnapbridge/backend/Ql;->j:Z

    if-nez v5, :cond_0

    .line 113
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;

    invoke-virtual {v2, p1}, Lsnapbridge/backend/j2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;)V

    goto/16 :goto_2

    .line 114
    :cond_0
    iget-object v5, v1, Lsnapbridge/backend/h2;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v5, Lsnapbridge/backend/b5;

    .line 115
    iget-object v5, v5, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v5, :cond_1

    .line 116
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;

    invoke-virtual {v2, p1}, Lsnapbridge/backend/j2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;)V

    goto/16 :goto_2

    .line 117
    :cond_1
    sget-object v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v5, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v5

    check-cast v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;

    if-nez v5, :cond_2

    .line 118
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;->NOT_COMPATIBLE_BULB:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;

    invoke-virtual {v2, p1}, Lsnapbridge/backend/j2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;)V

    goto/16 :goto_2

    .line 119
    :cond_2
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->call()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 120
    iput-boolean v0, v1, Lsnapbridge/backend/h2;->c:Z

    .line 121
    iget-object p1, p1, Lsnapbridge/backend/ox;->a:Lsnapbridge/backend/px;

    iget-object p1, p1, Lsnapbridge/backend/px;->d:Lsnapbridge/backend/Cd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v0, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onStarted bulbShooting."

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :try_start_0
    iget-object p1, p1, Lsnapbridge/backend/Cd;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;->onStarted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 124
    sget-object v0, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "error bulbShootingStart in registerStartBulbTask.onStarted."

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 125
    :cond_3
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 126
    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    if-eqz v1, :cond_f

    .line 127
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    .line 128
    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v1, :cond_4

    .line 129
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p1

    goto :goto_0

    .line 130
    :cond_4
    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    if-eqz v1, :cond_5

    const/16 p1, -0xfff

    goto :goto_0

    .line 131
    :cond_5
    instance-of p1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/TimeoutActionResult;

    if-eqz p1, :cond_6

    const/16 p1, -0xffe

    goto :goto_0

    :cond_6
    const/16 p1, 0x2000

    .line 132
    :goto_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-string v1, "remoteShooting responseCode : 0x%04x"

    invoke-virtual {v3, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x5ffe

    if-eq p1, v0, :cond_e

    const/16 v0, -0x5fdf

    if-eq p1, v0, :cond_d

    const/16 v0, 0x200c

    if-eq p1, v0, :cond_c

    const/16 v0, 0x200e

    if-eq p1, v0, :cond_b

    const/16 v0, 0x2013

    if-eq p1, v0, :cond_a

    const/16 v0, 0x2019

    if-eq p1, v0, :cond_9

    const/16 v0, -0x5ff6

    if-eq p1, v0, :cond_8

    const/16 v0, -0x5ff5

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_0

    .line 133
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;

    goto :goto_1

    .line 134
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;

    goto :goto_1

    .line 135
    :cond_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;

    goto :goto_1

    .line 136
    :cond_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;->CAMERA_MODE_NOT_ADJUST_F_NUMBER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;

    goto :goto_1

    .line 137
    :cond_9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;

    goto :goto_1

    .line 138
    :cond_a
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;->NOT_AVAILABLE_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;

    goto :goto_1

    .line 139
    :cond_b
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;->CAMERA_STORAGE_READ_ONLY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;

    goto :goto_1

    .line 140
    :cond_c
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;->NOT_ENOUGH_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;

    goto :goto_1

    .line 141
    :cond_d
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;->STORE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;

    goto :goto_1

    .line 142
    :cond_e
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;->OUT_OF_FOCUS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;

    .line 143
    :goto_1
    invoke-virtual {v2, p1}, Lsnapbridge/backend/j2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;)V

    goto :goto_2

    .line 144
    :cond_f
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string v1, "instanceof error. [%s]"

    invoke-virtual {v3, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v2, p1}, Lsnapbridge/backend/j2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch -0xfff
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ZLsnapbridge/backend/ox;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    check-cast v0, Lsnapbridge/backend/jm;

    .line 2
    iget-object v0, v0, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    .line 3
    check-cast v0, Lsnapbridge/backend/bm;

    invoke-virtual {v0}, Lsnapbridge/backend/bm;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "current remote shooting mode is MOVIE"

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->NOT_STILL_SHOOTING_MODE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 7
    iget-object p2, p2, Lsnapbridge/backend/ox;->a:Lsnapbridge/backend/px;

    iget-object p2, p2, Lsnapbridge/backend/px;->d:Lsnapbridge/backend/Cd;

    invoke-virtual {p2, p1}, Lsnapbridge/backend/Cd;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 8
    :try_start_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    .line 10
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->c:Lsnapbridge/backend/Bl;

    new-instance v3, Lsnapbridge/backend/i2;

    invoke-direct {v3, p1, v0}, Lsnapbridge/backend/i2;-><init>(Ljava/util/concurrent/CountDownLatch;[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V

    check-cast v1, Lsnapbridge/backend/vl;

    invoke-virtual {v1, v3}, Lsnapbridge/backend/vl;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;)V

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 12
    aget-object p1, v0, v2

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Lsnapbridge/backend/o2;->a(Lsnapbridge/backend/ox;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->OUT_OF_FOCUS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 15
    iget-object v0, p2, Lsnapbridge/backend/ox;->a:Lsnapbridge/backend/px;

    iget-object v0, v0, Lsnapbridge/backend/px;->d:Lsnapbridge/backend/Cd;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/Cd;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "startAutoFocusOnlyAfDrive error."

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 18
    iget-object p2, p2, Lsnapbridge/backend/ox;->a:Lsnapbridge/backend/px;

    iget-object p2, p2, Lsnapbridge/backend/px;->d:Lsnapbridge/backend/Cd;

    invoke-virtual {p2, p1}, Lsnapbridge/backend/Cd;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;)V

    goto :goto_2

    .line 19
    :goto_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "startAutoFocusOnlyAfDrive CountDownLatch error."

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 21
    iget-object p2, p2, Lsnapbridge/backend/ox;->a:Lsnapbridge/backend/px;

    iget-object p2, p2, Lsnapbridge/backend/px;->d:Lsnapbridge/backend/Cd;

    invoke-virtual {p2, p1}, Lsnapbridge/backend/Cd;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;)V

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {p0, p2}, Lsnapbridge/backend/o2;->a(Lsnapbridge/backend/ox;)V

    :goto_2
    return-void
.end method
