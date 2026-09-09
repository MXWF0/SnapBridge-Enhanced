.class public final Lsnapbridge/backend/Ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/d;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;

.field public final synthetic b:Lsnapbridge/backend/Hd;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Hd;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Ad;->b:Lsnapbridge/backend/Hd;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Ad;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const-string v1, "RemoteShootingReceive onError : [%s]"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsnapbridge/backend/Ad;->b:Lsnapbridge/backend/Hd;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lsnapbridge/backend/Hd;->b(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsnapbridge/backend/Ad;->b:Lsnapbridge/backend/Hd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsnapbridge/backend/Hd;->e()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/Ad;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;

    .line 29
    .line 30
    iget-object v1, p0, Lsnapbridge/backend/Ad;->b:Lsnapbridge/backend/Hd;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lsnapbridge/backend/Ed;->c:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;->NOT_FOUND_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;->WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;->INVALID_FORMAT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;->FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;

    .line 76
    .line 77
    :goto_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;->onReceiveError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    sget-object v0, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 82
    .line 83
    new-array v1, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v2, "error remoteShootingReceive in registerTakePictureTask.onError."

    .line 86
    .line 87
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
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

.method public final onReceived()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 3
    .line 4
    const-string v2, "onReceived RemoteShooting."

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsnapbridge/backend/Ad;->b:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    iget-object v1, v1, Lsnapbridge/backend/Hd;->y:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lsnapbridge/backend/Ad;->b:Lsnapbridge/backend/Hd;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v2, Lsnapbridge/backend/Hd;->H:Lsnapbridge/backend/Gd;

    .line 20
    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {v2}, Lsnapbridge/backend/Hd;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lsnapbridge/backend/Ad;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;->onReceived()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :goto_0
    sget-object v2, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "error remoteShootingReceive in registerTakePictureTask.onReceived."

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method
