.class public final Lsnapbridge/backend/Bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/d;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

.field public final synthetic b:Lsnapbridge/backend/Hd;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Hd;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Bd;->b:Lsnapbridge/backend/Hd;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Bd;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

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
    .locals 4

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
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "BulbShootingReceive error : [%s]"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsnapbridge/backend/Bd;->b:Lsnapbridge/backend/Hd;

    .line 19
    .line 20
    iget-object v0, v0, Lsnapbridge/backend/Hd;->y:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/Bd;->b:Lsnapbridge/backend/Hd;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Lsnapbridge/backend/Hd;->H:Lsnapbridge/backend/Gd;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v1}, Lsnapbridge/backend/Hd;->e()V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, Lsnapbridge/backend/Bd;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    .line 33
    .line 34
    iget-object v1, p0, Lsnapbridge/backend/Bd;->b:Lsnapbridge/backend/Hd;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lsnapbridge/backend/Ed;->c:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v1, p1

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;->NOT_FOUND_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;->WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;->INVALID_FORMAT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;->FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;

    .line 80
    .line 81
    :goto_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;->onReceivedError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    sget-object v0, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 86
    .line 87
    new-array v1, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v2, "error bulbShootingReceiveError in registerFinishBulbTask.onError."

    .line 90
    .line 91
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1

    .line 98
    nop

    .line 99
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
    sget-object v0, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "onReceived bulbShooting."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/Bd;->b:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    iget-object v0, v0, Lsnapbridge/backend/Hd;->y:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lsnapbridge/backend/Bd;->b:Lsnapbridge/backend/Hd;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v2, Lsnapbridge/backend/Hd;->H:Lsnapbridge/backend/Gd;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {v2}, Lsnapbridge/backend/Hd;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsnapbridge/backend/Bd;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;->onReceived()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    :try_start_3
    monitor-exit v0
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
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "error bulbShootingReceive in registerFinishBulbTask.onError."

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method
