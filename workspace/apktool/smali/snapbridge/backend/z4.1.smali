.class public final Lsnapbridge/backend/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/O4;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/O4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/z4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;)V
    .locals 3

    .line 75
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError in Thread. %s"

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lsnapbridge/backend/z4;->a:Lsnapbridge/backend/O4;

    invoke-virtual {p1}, Lsnapbridge/backend/O4;->g()V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 30

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    sget-object v2, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "get AutoTransferImageInfo from Camera Completed!"

    invoke-virtual {v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .line 2
    iget-object v4, v2, Lsnapbridge/backend/z4;->a:Lsnapbridge/backend/O4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    .line 4
    :goto_0
    iget-object v7, v4, Lsnapbridge/backend/O4;->e:Lsnapbridge/backend/i0;

    .line 5
    invoke-interface {v7, v6}, Lsnapbridge/backend/i0;->a(I)Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    .line 7
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v10, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 10
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->getObjectHandle()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v11, v12, v3

    aput-object v9, v12, v1

    .line 11
    const-string v9, "id = %s,      objectHandle = %s"

    invoke-virtual {v10, v9, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    .line 13
    sget-object v8, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v9, v10, v3

    const-string v9, "offset : %d"

    invoke-virtual {v8, v9, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0xa

    if-eq v7, v9, :cond_b

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const-string v6, "autoTransferImages size in thread : %d"

    invoke-virtual {v8, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 16
    invoke-virtual {v4}, Lsnapbridge/backend/O4;->g()V

    goto/16 :goto_9

    .line 17
    :cond_1
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "registerAutoTransferImageTask in CameraConnectionManagementThread."

    invoke-virtual {v8, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :try_start_0
    iget-object v7, v4, Lsnapbridge/backend/O4;->M:Lsnapbridge/backend/Pr;

    check-cast v7, Lsnapbridge/backend/Qr;

    invoke-virtual {v7}, Lsnapbridge/backend/Qr;->a()Z

    move-result v7

    if-nez v7, :cond_2

    .line 19
    const-string v0, "WRITE_EXTERNAL_STORAGE permission denied..."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    .line 21
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;->AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;

    invoke-direct {v1, v0, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;)V

    .line 22
    iget-object v0, v4, Lsnapbridge/backend/O4;->s:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->toIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    iget-object v1, v4, Lsnapbridge/backend/O4;->s:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 24
    :cond_2
    iget-object v7, v4, Lsnapbridge/backend/O4;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

    .line 25
    check-cast v7, Lsnapbridge/backend/wx;

    const-wide/16 v9, 0x0

    invoke-virtual {v7, v9, v10, v1}, Lsnapbridge/backend/wx;->a(JZ)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    move-result-object v7

    .line 26
    sget-object v9, Lsnapbridge/backend/D4;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v1, :cond_8

    if-eq v7, v0, :cond_7

    .line 27
    sget-object v0, Lsnapbridge/backend/D4;->d:[I

    iget-object v7, v4, Lsnapbridge/backend/O4;->c:Lsnapbridge/backend/x5;

    invoke-virtual {v7}, Lsnapbridge/backend/x5;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->getSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v1, :cond_3

    .line 28
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, v4, Lsnapbridge/backend/O4;->t:Lsnapbridge/backend/Lr;

    .line 30
    iget-object v0, v0, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getModelNumber()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getFwVersion()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v7, v0}, Lsnapbridge/backend/j6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    goto :goto_2

    .line 36
    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 37
    :goto_2
    iget-object v7, v4, Lsnapbridge/backend/O4;->q:Lsnapbridge/backend/Q2;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 38
    iget-object v7, v7, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 39
    check-cast v7, Lsnapbridge/backend/P2;

    .line 40
    iget-object v7, v7, Lsnapbridge/backend/P2;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 41
    invoke-virtual {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->setAutoTransferCount(I)V

    .line 42
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v26, v3

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    .line 44
    new-instance v14, Lsnapbridge/backend/Y2;

    iget-object v8, v4, Lsnapbridge/backend/O4;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

    iget-object v9, v4, Lsnapbridge/backend/O4;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;

    iget-object v10, v4, Lsnapbridge/backend/O4;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    iget-object v12, v4, Lsnapbridge/backend/O4;->a:Lsnapbridge/backend/u1;

    iget-object v13, v4, Lsnapbridge/backend/O4;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    iget-object v11, v4, Lsnapbridge/backend/O4;->o:Lsnapbridge/backend/W4;

    iget-object v7, v4, Lsnapbridge/backend/O4;->f:Lsnapbridge/backend/Vd;

    iget-object v6, v4, Lsnapbridge/backend/O4;->e:Lsnapbridge/backend/i0;

    iget-object v3, v4, Lsnapbridge/backend/O4;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    iget-object v1, v4, Lsnapbridge/backend/O4;->q:Lsnapbridge/backend/Q2;

    iget-object v2, v4, Lsnapbridge/backend/O4;->s:Landroid/content/Context;

    move-object/from16 v27, v5

    iget-object v5, v4, Lsnapbridge/backend/O4;->N:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    move-object/from16 v21, v5

    iget-object v5, v4, Lsnapbridge/backend/O4;->H:Lsnapbridge/backend/Je;

    move-object/from16 v22, v5

    iget-object v5, v4, Lsnapbridge/backend/O4;->I:Lsnapbridge/backend/Gj;

    move-object/from16 v23, v5

    iget-object v5, v4, Lsnapbridge/backend/O4;->t:Lsnapbridge/backend/Lr;

    move-object/from16 v24, v5

    new-instance v5, Lsnapbridge/backend/A4;

    invoke-direct {v5, v4}, Lsnapbridge/backend/A4;-><init>(Lsnapbridge/backend/O4;)V

    move-object/from16 v17, v7

    move-object v7, v14

    move-object/from16 v18, v11

    move-object v11, v0

    move-object/from16 v28, v0

    move-object v0, v14

    move-object/from16 v14, v18

    move-object/from16 v29, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v25, v5

    invoke-direct/range {v7 .. v25}, Lsnapbridge/backend/Y2;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lsnapbridge/backend/W4;Lsnapbridge/backend/Vd;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;Lsnapbridge/backend/i0;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;Lsnapbridge/backend/Q2;Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;Lsnapbridge/backend/Je;Lsnapbridge/backend/Gj;Lsnapbridge/backend/Lr;Lsnapbridge/backend/A4;)V

    .line 45
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    iget-object v1, v4, Lsnapbridge/backend/O4;->g:Lsnapbridge/backend/Xd;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/Xd;->a(Lsnapbridge/backend/Wd;)Ljava/util/concurrent/Future;

    move-result-object v0

    move-object/from16 v1, v29

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    add-int/lit8 v26, v26, 0x1

    .line 49
    :try_start_2
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "AutoTransferImageTasks submit."

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, p0

    move-object v15, v1

    move-object/from16 v5, v27

    move-object/from16 v0, v28

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_5
    move-object v1, v15

    .line 51
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "submit [%d] AutoTransferTasks."

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v0, v2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v26, :cond_6

    .line 52
    iput-boolean v6, v4, Lsnapbridge/backend/O4;->I0:Z

    :cond_6
    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_7

    .line 53
    :cond_7
    const-string v0, "Not exists directory in autoTransfer."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    .line 55
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;->AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;

    invoke-direct {v1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;)V

    .line 56
    iget-object v0, v4, Lsnapbridge/backend/O4;->s:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->toIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 57
    iget-object v1, v4, Lsnapbridge/backend/O4;->s:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_4

    .line 58
    :cond_8
    const-string v0, "Storage space is small in autoTransfer."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    .line 60
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;->AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;

    invoke-direct {v1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;)V

    .line 61
    iget-object v0, v4, Lsnapbridge/backend/O4;->s:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->toIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 62
    iget-object v1, v4, Lsnapbridge/backend/O4;->s:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    const/4 v2, 0x0

    :goto_5
    const/4 v6, 0x0

    goto :goto_7

    .line 63
    :goto_6
    sget-object v1, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "AutoTransferImageTask in CameraConnectionManagementThread."

    invoke-virtual {v1, v0, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_7
    if-nez v6, :cond_9

    .line 64
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Submit task is null."

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v4}, Lsnapbridge/backend/O4;->g()V

    goto :goto_9

    .line 66
    :cond_9
    iget-object v0, v4, Lsnapbridge/backend/O4;->q:Lsnapbridge/backend/Q2;

    .line 67
    iget-object v0, v0, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 68
    check-cast v0, Lsnapbridge/backend/P2;

    .line 69
    iput-boolean v2, v0, Lsnapbridge/backend/P2;->c:Z

    .line 70
    iget-object v1, v0, Lsnapbridge/backend/P2;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->startTransfer()V

    .line 71
    invoke-virtual {v0}, Lsnapbridge/backend/P2;->a()V

    .line 72
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 73
    iget-object v2, v4, Lsnapbridge/backend/O4;->A0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v1, v4, Lsnapbridge/backend/O4;->H:Lsnapbridge/backend/Je;

    check-cast v1, Lsnapbridge/backend/Ke;

    invoke-virtual {v1}, Lsnapbridge/backend/Ke;->a()V

    goto :goto_8

    :cond_a
    :goto_9
    return-void

    :cond_b
    move-object/from16 v2, p0

    goto/16 :goto_0
.end method
