.class public final Lsnapbridge/backend/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Z2;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/M2;Lsnapbridge/backend/Z2;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsnapbridge/backend/K2;->a:Lsnapbridge/backend/Z2;

    .line 2
    .line 3
    iput-object p3, p0, Lsnapbridge/backend/K2;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string v2, "original size image completed!!"

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lsnapbridge/backend/K2;->a:Lsnapbridge/backend/Z2;

    .line 12
    .line 13
    iget-object p1, p1, Lsnapbridge/backend/Z2;->a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    sget-object v1, Lsnapbridge/backend/M2;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 23
    .line 24
    const-string v2, "Encountered unknown error on receiveAutoOriginalImage completed callback."

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lsnapbridge/backend/K2;->b:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    iget-object v0, p0, Lsnapbridge/backend/K2;->b:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    .line 41
    .line 42
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
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lsnapbridge/backend/M2;->a(S)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    .line 27
    .line 28
    sget-object v2, Lsnapbridge/backend/L2;->b:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->getReason()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult$Reason;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v2, p1

    .line 39
    .line 40
    if-eq p1, v1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of p1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    .line 56
    .line 57
    :goto_0
    sget-object v2, Lsnapbridge/backend/M2;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v1, v0

    .line 66
    .line 67
    const-string v3, "receiveOriginalImage responseCode : %s"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/K2;->a:Lsnapbridge/backend/Z2;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lsnapbridge/backend/Z2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    :try_start_1
    sget-object v1, Lsnapbridge/backend/M2;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 82
    .line 83
    const-string v2, "Encountered unknown error on receiveAutoOriginalImage interrupted callback."

    .line 84
    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p1, p0, Lsnapbridge/backend/K2;->b:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_2
    iget-object v0, p0, Lsnapbridge/backend/K2;->b:Ljava/util/concurrent/CountDownLatch;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final onUpdate(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/K2;->a:Lsnapbridge/backend/Z2;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/Z2;->b:Lsnapbridge/backend/ll;

    .line 6
    .line 7
    iget-object v1, v0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lsnapbridge/backend/hl;->a([B)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, v0, Lsnapbridge/backend/ll;->n:J

    .line 13
    .line 14
    array-length p2, p2

    .line 15
    int-to-long v3, p2

    .line 16
    add-long/2addr v1, v3

    .line 17
    iput-wide v1, v0, Lsnapbridge/backend/ll;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->cancel()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
