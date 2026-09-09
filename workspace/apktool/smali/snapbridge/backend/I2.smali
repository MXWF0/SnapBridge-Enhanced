.class public final Lsnapbridge/backend/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Z2;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:[I

.field public final synthetic d:Lsnapbridge/backend/M2;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/M2;Lsnapbridge/backend/Z2;Ljava/util/concurrent/CountDownLatch;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/I2;->d:Lsnapbridge/backend/M2;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/I2;->a:Lsnapbridge/backend/Z2;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/I2;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iput-object p4, p0, Lsnapbridge/backend/I2;->c:[I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V
    .locals 3

    .line 1
    sget-object p1, Lsnapbridge/backend/M2;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "receive Image!"

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lsnapbridge/backend/I2;->d:Lsnapbridge/backend/M2;

    .line 12
    .line 13
    iput-boolean v0, p1, Lsnapbridge/backend/M2;->e:Z

    .line 14
    .line 15
    iget-object p1, p0, Lsnapbridge/backend/I2;->a:Lsnapbridge/backend/Z2;

    .line 16
    .line 17
    iget-object p1, p1, Lsnapbridge/backend/Z2;->a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    sget-object v1, Lsnapbridge/backend/M2;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 27
    .line 28
    const-string v2, "Encountered unknown error on receiveAuto2mpImagePartial completed callback."

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lsnapbridge/backend/I2;->b:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    iget-object v0, p0, Lsnapbridge/backend/I2;->b:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V
    .locals 4

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
    instance-of v2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 12
    .line 13
    iget-object v2, p0, Lsnapbridge/backend/I2;->d:Lsnapbridge/backend/M2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lsnapbridge/backend/M2;->a(S)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    .line 32
    .line 33
    sget-object v2, Lsnapbridge/backend/L2;->b:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->getReason()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult$Reason;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget p1, v2, p1

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of p1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/TimeoutActionResult;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    .line 68
    .line 69
    :goto_0
    sget-object v2, Lsnapbridge/backend/M2;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v1, v0

    .line 78
    .line 79
    const-string v3, "receiveAuto2mpImagePartial responseCode : %s"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/I2;->d:Lsnapbridge/backend/M2;

    .line 85
    .line 86
    iput-boolean v0, v1, Lsnapbridge/backend/M2;->e:Z

    .line 87
    .line 88
    iget-object v1, p0, Lsnapbridge/backend/I2;->a:Lsnapbridge/backend/Z2;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lsnapbridge/backend/Z2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception p1

    .line 97
    :try_start_1
    sget-object v1, Lsnapbridge/backend/M2;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 98
    .line 99
    const-string v2, "Encountered unknown error on receiveAuto2mpImagePartial interrupted callback."

    .line 100
    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v1, p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p1, p0, Lsnapbridge/backend/I2;->b:Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    iget-object v0, p0, Lsnapbridge/backend/I2;->b:Ljava/util/concurrent/CountDownLatch;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final onUpdate(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    const-string v0, "receiveAuto2mpImagePartial onUpdate progress: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lsnapbridge/backend/I2;->a:Lsnapbridge/backend/Z2;

    .line 7
    .line 8
    iget-object v2, v2, Lsnapbridge/backend/Z2;->b:Lsnapbridge/backend/ll;

    .line 9
    .line 10
    iget-object v3, v2, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 11
    .line 12
    invoke-virtual {v3, p2}, Lsnapbridge/backend/hl;->a([B)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, v2, Lsnapbridge/backend/ll;->n:J

    .line 16
    .line 17
    array-length v5, p2

    .line 18
    int-to-long v5, v5

    .line 19
    add-long/2addr v3, v5

    .line 20
    iput-wide v3, v2, Lsnapbridge/backend/ll;->n:J

    .line 21
    .line 22
    iget-object v2, p0, Lsnapbridge/backend/I2;->c:[I

    .line 23
    .line 24
    aget v3, v2, v1

    .line 25
    .line 26
    array-length v4, p2

    .line 27
    add-int/2addr v3, v4

    .line 28
    aput v3, v2, v1

    .line 29
    .line 30
    sget-object v2, Lsnapbridge/backend/M2;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsnapbridge/backend/I2;->c:[I

    .line 38
    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " bytes length: "

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    array-length p2, p2

    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-array v0, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p2

    .line 64
    sget-object v0, Lsnapbridge/backend/M2;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, "Encountered unknown error on receiveAuto2mpImagePartial onUpdate callback."

    .line 69
    .line 70
    invoke-virtual {v0, p2, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->cancel()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
