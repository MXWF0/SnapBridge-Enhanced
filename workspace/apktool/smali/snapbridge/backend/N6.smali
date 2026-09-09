.class public final Lsnapbridge/backend/N6;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/k;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

.field public final f:Lsnapbridge/backend/ri;

.field public final g:Z

.field public final h:Lsnapbridge/backend/y7;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/N6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/N6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/k;Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lsnapbridge/backend/ri;ZLsnapbridge/backend/y7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsnapbridge/backend/N6;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsnapbridge/backend/N6;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/k;

    .line 8
    .line 9
    iput-object p2, p0, Lsnapbridge/backend/N6;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lsnapbridge/backend/N6;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 12
    .line 13
    iput-object p4, p0, Lsnapbridge/backend/N6;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 14
    .line 15
    iput-object p5, p0, Lsnapbridge/backend/N6;->f:Lsnapbridge/backend/ri;

    .line 16
    .line 17
    iput-boolean p6, p0, Lsnapbridge/backend/N6;->g:Z

    .line 18
    .line 19
    iput-object p7, p0, Lsnapbridge/backend/N6;->h:Lsnapbridge/backend/y7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    invoke-virtual {p0, v0}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V
    .locals 5

    .line 3
    sget-object v0, Lsnapbridge/backend/N6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "receiveError"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v2, p0, Lsnapbridge/backend/N6;->i:Z

    if-eqz v2, :cond_0

    .line 5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "already notify in CameraReceiveImageImmediatelyTask."

    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsnapbridge/backend/N6;->i:Z

    .line 7
    invoke-virtual {p0, p1}, Lsnapbridge/backend/N6;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    .line 8
    iget-object v1, p0, Lsnapbridge/backend/N6;->h:Lsnapbridge/backend/y7;

    .line 9
    iget-object v2, v1, Lsnapbridge/backend/y7;->b:Lsnapbridge/backend/J7;

    .line 10
    iget-object v3, v1, Lsnapbridge/backend/y7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v4, Lsnapbridge/backend/z7;->j:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    packed-switch p1, :pswitch_data_0

    .line 13
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    goto :goto_0

    .line 14
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->THUMBNAIL_GENERATE_BUSY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    goto :goto_0

    .line 15
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    goto :goto_0

    .line 16
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    goto :goto_0

    .line 17
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->FILE_TOO_LARGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    goto :goto_0

    .line 18
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    goto :goto_0

    .line 19
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    goto :goto_0

    .line 20
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    goto :goto_0

    .line 21
    :pswitch_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    goto :goto_0

    .line 22
    :pswitch_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    .line 23
    :goto_0
    const-string v4, "onError in registerCameraReceiveImageImmediately."

    invoke-virtual {v2, v3, p1, v4, v0}, Lsnapbridge/backend/J7;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;Ljava/lang/String;Z)V

    .line 24
    iget-object p1, v1, Lsnapbridge/backend/y7;->b:Lsnapbridge/backend/J7;

    const/4 v0, 0x0

    iput-object v0, p1, Lsnapbridge/backend/J7;->M:[Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->HIGH:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    return v0
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;->MANUAL_IMMEDIATELY:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;

    invoke-direct {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;

    .line 4
    sget-object v1, Lsnapbridge/backend/M6;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 6
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->THUMBNAIL_GENERATE_BUSY:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->FILE_TOO_LARGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->DISABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 13
    :pswitch_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    .line 14
    :goto_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;->MANUAL_IMMEDIATELY:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;

    invoke-direct {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;)V

    move-object p1, v0

    .line 15
    :goto_1
    iget-object v0, p0, Lsnapbridge/backend/N6;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->toIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lsnapbridge/backend/N6;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsnapbridge/backend/N6;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 5
    .line 6
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lsnapbridge/backend/N6;->f:Lsnapbridge/backend/ri;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v3, v1, Lsnapbridge/backend/ri;->c:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iput-boolean v0, v1, Lsnapbridge/backend/ri;->c:Z

    .line 23
    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lsnapbridge/backend/ri;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lsnapbridge/backend/ri;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 40
    .line 41
    const-string v3, "add DisconnectedReceiver."

    .line 42
    .line 43
    new-array v4, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v1

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit v1

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_2
    :try_start_1
    sget-object v0, Lsnapbridge/backend/N6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 56
    .line 57
    const-string v1, "receiveCameraImage called."

    .line 58
    .line 59
    new-array v3, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lsnapbridge/backend/N6;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/k;

    .line 65
    .line 66
    iget-object v1, p0, Lsnapbridge/backend/N6;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 67
    .line 68
    iget-object v3, p0, Lsnapbridge/backend/N6;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 69
    .line 70
    iget-boolean v4, p0, Lsnapbridge/backend/N6;->g:Z

    .line 71
    .line 72
    new-instance v5, Lsnapbridge/backend/L6;

    .line 73
    .line 74
    invoke-direct {v5, p0}, Lsnapbridge/backend/L6;-><init>(Lsnapbridge/backend/N6;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lsnapbridge/backend/S6;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3, v4, v5}, Lsnapbridge/backend/S6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;ZLsnapbridge/backend/L6;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    sget-object v1, Lsnapbridge/backend/N6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 87
    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v3, "onError receiveCameraImage in CameraReceiveImageImmediatelyTask."

    .line 91
    .line 92
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lsnapbridge/backend/N6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    :goto_3
    iget-object v1, p0, Lsnapbridge/backend/N6;->f:Lsnapbridge/backend/ri;

    .line 103
    .line 104
    invoke-virtual {v1}, Lsnapbridge/backend/ri;->a()V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
