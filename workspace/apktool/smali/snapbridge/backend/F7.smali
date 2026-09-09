.class public final Lsnapbridge/backend/F7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;

.field public final synthetic b:Lsnapbridge/backend/J7;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/J7;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/F7;->b:Lsnapbridge/backend/J7;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/F7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 15
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/F7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;->onCancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "error onCancel."

    invoke-virtual {v1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_0
    monitor-enter p0

    .line 18
    :try_start_1
    iget-object v0, p0, Lsnapbridge/backend/F7;->b:Lsnapbridge/backend/J7;

    const/4 v1, 0x0

    iput-object v1, v0, Lsnapbridge/backend/J7;->O:Lsnapbridge/backend/c6;

    .line 19
    iput-object v1, v0, Lsnapbridge/backend/J7;->P:Ljava/util/concurrent/Future;

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/F7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;

    iget-object v1, p0, Lsnapbridge/backend/F7;->b:Lsnapbridge/backend/J7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lsnapbridge/backend/z7;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;->INVALID_DIRECTORY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;->INVALID_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;

    .line 9
    :goto_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindImagesErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :goto_1
    sget-object v0, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "error onError."

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_2
    monitor-enter p0

    .line 12
    :try_start_1
    iget-object p1, p0, Lsnapbridge/backend/F7;->b:Lsnapbridge/backend/J7;

    const/4 v0, 0x0

    iput-object v0, p1, Lsnapbridge/backend/J7;->O:Lsnapbridge/backend/c6;

    .line 13
    iput-object v0, p1, Lsnapbridge/backend/J7;->P:Ljava/util/concurrent/Future;

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
