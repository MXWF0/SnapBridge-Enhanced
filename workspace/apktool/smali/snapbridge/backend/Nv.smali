.class public final Lsnapbridge/backend/Nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Sv;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

.field public final synthetic c:Lsnapbridge/backend/Ov;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Ov;Lsnapbridge/backend/Sv;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Nv;->c:Lsnapbridge/backend/Ov;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Nv;->a:Lsnapbridge/backend/Sv;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/Nv;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->getTransactionId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v2, Lsnapbridge/backend/Ov;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v3, v0

    .line 22
    .line 23
    const-string p1, "RemoteShooting completed! transactionID is [%d]"

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lsnapbridge/backend/Nv;->a:Lsnapbridge/backend/Sv;

    .line 29
    .line 30
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "onCompleted in RemoteShootingUseCaseImpl."

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lsnapbridge/backend/Sv;->a:Lsnapbridge/backend/Vv;

    .line 40
    .line 41
    iget-object v2, v0, Lsnapbridge/backend/Vv;->a:Lsnapbridge/backend/Pv;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-boolean v3, v0, Lsnapbridge/backend/Vv;->b:Z

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v0, Lsnapbridge/backend/Vv;->a:Lsnapbridge/backend/Pv;

    .line 49
    .line 50
    iget-object v3, v3, Lsnapbridge/backend/Pv;->a:Lsnapbridge/backend/Qv;

    .line 51
    .line 52
    iget-object v3, v3, Lsnapbridge/backend/Qv;->g:Lsnapbridge/backend/zd;

    .line 53
    .line 54
    invoke-virtual {v3}, Lsnapbridge/backend/zd;->a()V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, v0, Lsnapbridge/backend/Vv;->b:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object p1, p1, Lsnapbridge/backend/Sv;->b:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/Nv;->a:Lsnapbridge/backend/Sv;

    .line 72
    .line 73
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lsnapbridge/backend/Sv;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object p1, p0, Lsnapbridge/backend/Nv;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->restartGetEventEx()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/Nv;->c:Lsnapbridge/backend/Ov;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 17
    .line 18
    const/16 v3, -0xfff

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 p1, 0x2000

    .line 36
    .line 37
    :goto_0
    sget-object v2, Lsnapbridge/backend/Ov;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v1, v0

    .line 46
    .line 47
    const-string v0, "remoteShooting responseCode : 0x%04x"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsnapbridge/backend/Nv;->a:Lsnapbridge/backend/Sv;

    .line 53
    .line 54
    iget-object v1, p0, Lsnapbridge/backend/Nv;->c:Lsnapbridge/backend/Ov;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/16 v1, -0x5ffe

    .line 60
    .line 61
    if-eq p1, v1, :cond_a

    .line 62
    .line 63
    const/16 v1, -0x5fdf

    .line 64
    .line 65
    if-eq p1, v1, :cond_9

    .line 66
    .line 67
    if-eq p1, v3, :cond_8

    .line 68
    .line 69
    const/16 v1, 0x200c

    .line 70
    .line 71
    if-eq p1, v1, :cond_7

    .line 72
    .line 73
    const/16 v1, 0x200e

    .line 74
    .line 75
    if-eq p1, v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x2013

    .line 78
    .line 79
    if-eq p1, v1, :cond_5

    .line 80
    .line 81
    const/16 v1, 0x2019

    .line 82
    .line 83
    if-eq p1, v1, :cond_4

    .line 84
    .line 85
    const/16 v1, -0x5ff6

    .line 86
    .line 87
    if-eq p1, v1, :cond_3

    .line 88
    .line 89
    const/16 v1, -0x5ff5

    .line 90
    .line 91
    if-eq p1, v1, :cond_2

    .line 92
    .line 93
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->CAMERA_MODE_NOT_ADJUST_F_NUMBER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->NOT_AVAILABLE_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->CAMERA_STORAGE_READ_ONLY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->NOT_ENOUGH_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->STORE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_a
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->OUT_OF_FOCUS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Sv;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_b
    sget-object p1, Lsnapbridge/backend/Ov;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 127
    .line 128
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    .line 129
    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v2, v1, v0

    .line 133
    .line 134
    const-string v0, "instanceof error. [%s]"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lsnapbridge/backend/Nv;->a:Lsnapbridge/backend/Sv;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lsnapbridge/backend/Sv;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object p1, p0, Lsnapbridge/backend/Nv;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->restartGetEventEx()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final onUpdate(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Short;

    .line 2
    .line 3
    sget-object p1, Lsnapbridge/backend/Ov;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    const-string p2, "RemoteShooting AF update[%d]"

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
