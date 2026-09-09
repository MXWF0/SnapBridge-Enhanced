.class public final Lsnapbridge/backend/Wv;
.super Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/q;


# instance fields
.field public final q:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/F;

.field public final r:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/F;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;Lsnapbridge/backend/Bl;Lsnapbridge/backend/Kv;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;Lsnapbridge/backend/W4;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;Lsnapbridge/backend/F3;Lsnapbridge/backend/Kr;Lsnapbridge/backend/nu;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;Lsnapbridge/backend/T4;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;)V
    .locals 15

    .line 1
    move-object v14, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;Lsnapbridge/backend/Bl;Lsnapbridge/backend/Kv;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;Lsnapbridge/backend/W4;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;Lsnapbridge/backend/F3;Lsnapbridge/backend/Kr;Lsnapbridge/backend/nu;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;Lsnapbridge/backend/T4;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    iput-object v0, v14, Lsnapbridge/backend/Wv;->q:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/F;

    .line 35
    .line 36
    move-object/from16 v0, p14

    .line 37
    .line 38
    iput-object v0, v14, Lsnapbridge/backend/Wv;->r:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lsnapbridge/backend/Vv;)V
    .locals 8

    .line 68
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/Wv;->q:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/F;

    new-instance v7, Lsnapbridge/backend/Sv;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lsnapbridge/backend/Sv;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lsnapbridge/backend/Vv;Lsnapbridge/backend/Wv;)V

    check-cast v0, Lsnapbridge/backend/Ov;

    invoke-virtual {v0, v7}, Lsnapbridge/backend/Ov;->a(Lsnapbridge/backend/Sv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 69
    sget-object p4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Exception Error in RemoteShootingUseCaseImpl."

    invoke-virtual {p4, p3, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 71
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method

.method public final a(ZLsnapbridge/backend/Pv;Lsnapbridge/backend/o0;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    .line 1
    const-string v1, "IMAGE_OFF"

    const/4 v2, 0x2

    const/4 v9, 0x1

    const-string v10, "unregisterPtpEventListener remoteShootingPtpListener in RemoteShootingUseCaseImpl."

    iget-object v3, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    check-cast v3, Lsnapbridge/backend/jm;

    .line 2
    iget-object v3, v3, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    .line 3
    check-cast v3, Lsnapbridge/backend/bm;

    invoke-virtual {v3}, Lsnapbridge/backend/bm;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    const/4 v11, 0x0

    if-ne v3, v4, :cond_0

    .line 5
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "current remote shooting mode is MOVIE"

    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->NOT_STILL_SHOOTING_MODE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 7
    iget-object v0, v0, Lsnapbridge/backend/Pv;->a:Lsnapbridge/backend/Qv;

    iget-object v0, v0, Lsnapbridge/backend/Qv;->g:Lsnapbridge/backend/zd;

    invoke-virtual {v0, v1}, Lsnapbridge/backend/zd;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;)V

    return-void

    .line 8
    :cond_0
    iget-object v3, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->f:Lsnapbridge/backend/W4;

    .line 9
    invoke-virtual {v3}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v9, :cond_3

    if-eq v3, v2, :cond_2

    goto/16 :goto_2

    .line 11
    :cond_2
    iget-object v1, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->d:Lsnapbridge/backend/Kv;

    .line 12
    invoke-virtual {v1}, Lsnapbridge/backend/Kv;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    move-result-object v1

    :goto_0
    move-object v13, v1

    goto/16 :goto_3

    .line 13
    :cond_3
    iget-object v3, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->d:Lsnapbridge/backend/Kv;

    .line 14
    iget-object v3, v3, Lsnapbridge/backend/Kv;->a:Lsnapbridge/backend/Iv;

    .line 15
    check-cast v3, Lsnapbridge/backend/Jv;

    .line 16
    iget-object v3, v3, Lsnapbridge/backend/Jv;->a:Lsnapbridge/backend/Hv;

    .line 17
    iget-object v3, v3, Lsnapbridge/backend/Hv;->a:Landroid/content/SharedPreferences;

    .line 18
    const-string v4, "RemoteImageAutoTransferSettingForBtc"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "IMAGE_8MP"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "IMAGE_2MP"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move v4, v9

    goto :goto_1

    :sswitch_3
    const-string v1, "IMAGE_ORIGINAL"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move v4, v11

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 20
    sget-object v0, Lsnapbridge/backend/Hv;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v3, v1, v11

    const-string v2, "this size is an illegal argument. : %s"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "this size is an illegal argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    :pswitch_0
    const/4 v13, 0x0

    goto :goto_3

    .line 22
    :pswitch_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    goto :goto_0

    .line 23
    :pswitch_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    goto :goto_0

    .line 24
    :pswitch_3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    goto :goto_0

    .line 25
    :goto_3
    new-instance v14, Lsnapbridge/backend/Vv;

    invoke-direct {v14, v0}, Lsnapbridge/backend/Vv;-><init>(Lsnapbridge/backend/Pv;)V

    .line 26
    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v15, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    new-instance v6, Lsnapbridge/backend/Uv;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v15

    move-object v5, v0

    move-object v12, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lsnapbridge/backend/Uv;-><init>(Lsnapbridge/backend/Wv;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lsnapbridge/backend/o0;)V

    .line 29
    iget-object v1, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v1, Lsnapbridge/backend/b5;

    invoke-virtual {v1, v12}, Lsnapbridge/backend/b5;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    if-eqz p1, :cond_9

    .line 30
    :try_start_0
    iget-object v6, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->c:Lsnapbridge/backend/Bl;

    new-instance v5, Lsnapbridge/backend/Rv;

    move-object v1, v5

    move-object v2, v13

    move-object v3, v15

    move-object v4, v0

    move-object v0, v5

    move-object v5, v14

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lsnapbridge/backend/Rv;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lsnapbridge/backend/Vv;Lsnapbridge/backend/Wv;)V

    move-object/from16 v6, v16

    check-cast v6, Lsnapbridge/backend/vl;

    invoke-virtual {v6, v0}, Lsnapbridge/backend/vl;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "startAutoFocusOnlyAfDrive error."

    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->OUT_OF_FOCUS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    invoke-virtual {v14, v0}, Lsnapbridge/backend/Vv;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;)V

    if-eqz v13, :cond_8

    .line 33
    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    :cond_8
    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    .line 35
    :cond_9
    invoke-virtual {v7, v13, v15, v0, v14}, Lsnapbridge/backend/Wv;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lsnapbridge/backend/Vv;)V

    .line 36
    :goto_4
    :try_start_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "wait... until finished remoteShooting."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 38
    invoke-virtual {v12}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->c()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    invoke-virtual {v0, v12}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    .line 41
    :goto_5
    :try_start_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Occurred error while waiting."

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    invoke-virtual {v14, v0}, Lsnapbridge/backend/Vv;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;)V

    if-eqz v13, :cond_a

    .line 43
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    invoke-virtual {v8, v0}, Lsnapbridge/backend/o0;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V

    .line 44
    :cond_a
    invoke-virtual {v12}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    new-array v0, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    invoke-virtual {v0, v12}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    goto :goto_9

    .line 47
    :goto_6
    :try_start_3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "remoteShooting in RemoteShootingUseCaseImpl."

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    check-cast v0, Lsnapbridge/backend/Ql;

    .line 49
    iget-object v0, v0, Lsnapbridge/backend/Ql;->C:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    .line 50
    invoke-static {v0}, Lsnapbridge/backend/Ql;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;

    move-result-object v0

    .line 51
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;->OFF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_b

    .line 52
    :try_start_4
    iput-boolean v9, v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->g:Z

    .line 53
    iget-object v0, v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x0

    .line 54
    iput-object v2, v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->h:Ljava/util/concurrent/ExecutorService;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catch_3
    move-exception v0

    .line 55
    :try_start_5
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "failed shutdown executor."

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_7
    iget-boolean v0, v14, Lsnapbridge/backend/Vv;->b:Z

    if-nez v0, :cond_d

    .line 57
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    invoke-virtual {v14, v0}, Lsnapbridge/backend/Vv;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;)V

    goto :goto_8

    .line 58
    :cond_b
    iput-boolean v9, v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->i:Z

    .line 59
    invoke-virtual {v7, v12}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;)V

    .line 60
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    invoke-virtual {v14, v0}, Lsnapbridge/backend/Vv;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;)V

    if-eqz v13, :cond_c

    .line 61
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    invoke-virtual {v8, v0}, Lsnapbridge/backend/o0;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V

    .line 62
    :cond_c
    invoke-virtual {v12}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :cond_d
    :goto_8
    new-array v0, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    invoke-virtual {v0, v12}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    :goto_9
    return-void

    .line 65
    :goto_a
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v1, Lsnapbridge/backend/b5;

    invoke-virtual {v1, v12}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    .line 67
    throw v0

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
