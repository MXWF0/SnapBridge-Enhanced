.class public final Lsnapbridge/backend/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/A0;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lsnapbridge/backend/M0;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/M0;Lsnapbridge/backend/A0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/K0;->c:Lsnapbridge/backend/M0;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/K0;->a:Lsnapbridge/backend/A0;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/K0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/K0;->c:Lsnapbridge/backend/M0;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/M0;->d:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v1, p0, Lsnapbridge/backend/K0;->c:Lsnapbridge/backend/M0;

    .line 7
    .line 8
    iget-object v1, v1, Lsnapbridge/backend/M0;->d:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;->onDisconnected()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object v0, p0, Lsnapbridge/backend/K0;->c:Lsnapbridge/backend/M0;

    .line 37
    .line 38
    iget-object v0, v0, Lsnapbridge/backend/M0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :try_start_3
    iget-object v1, p0, Lsnapbridge/backend/K0;->c:Lsnapbridge/backend/M0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lsnapbridge/backend/K0;->c:Lsnapbridge/backend/M0;

    .line 57
    .line 58
    iget-object v1, v1, Lsnapbridge/backend/M0;->a:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;->onDisconnect()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    monitor-exit v0

    .line 83
    goto :goto_5

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    goto :goto_6

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_4

    .line 90
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    :goto_4
    :try_start_7
    sget-object v1, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 93
    .line 94
    const-string v2, "Encountered unknown error on BLE disconnected callback."

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    .line 101
    .line 102
    :goto_5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_6
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final onConnect()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "On connect BLE."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/K0;->a:Lsnapbridge/backend/A0;

    .line 12
    .line 13
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$Progress;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$Progress;

    .line 14
    .line 15
    sget-object v3, Lsnapbridge/backend/B0;->b:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Lsnapbridge/backend/A0;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    .line 31
    .line 32
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->AUTHENTICATION_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, v0, Lsnapbridge/backend/A0;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    .line 43
    .line 44
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lsnapbridge/backend/A0;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    .line 50
    .line 51
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->AUTHENTICATION_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lsnapbridge/backend/K0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    :try_start_1
    sget-object v2, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 63
    .line 64
    const-string v3, "Encountered unknown error on BLE connected callback."

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lsnapbridge/backend/K0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v0, p0, Lsnapbridge/backend/K0;->c:Lsnapbridge/backend/M0;

    .line 77
    .line 78
    iget-object v0, v0, Lsnapbridge/backend/M0;->a:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;->onConnect()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    return-void

    .line 101
    :goto_4
    iget-object v1, p0, Lsnapbridge/backend/K0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final onDisconnect(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V
    .locals 3

    .line 1
    sget-object p1, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "On disconnect BLE."

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsnapbridge/backend/K0;->c:Lsnapbridge/backend/M0;

    .line 12
    .line 13
    iget-object p1, p1, Lsnapbridge/backend/M0;->j:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iget-object v0, p0, Lsnapbridge/backend/K0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    new-instance v1, Lb3/j;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v2, p0, v0}, Lb3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onLssCableAttachment(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCableAttachmentData;)V
    .locals 0

    return-void
.end method

.method public final onLssControlPoint(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;->getTimeInfoRequest()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$TimeRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;->getLocationInfoRequest()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;->getConnectionRequest()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$ConnectionRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v3, v4, v2

    .line 38
    .line 39
    const-string v2, "onLssControlPoint timeRequest : [%s], locationRequest : [%s], connectionRequest : [%s]"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lsnapbridge/backend/K0;->c:Lsnapbridge/backend/M0;

    .line 45
    .line 46
    sget-object v3, Lsnapbridge/backend/L0;->a:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;->getTimeInfoRequest()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$TimeRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aget v3, v3, v4

    .line 57
    .line 58
    if-eq v3, v1, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v3, "on receive time request."

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lsnapbridge/backend/M0;->b:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/c;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/c;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :goto_1
    iget-object v0, p0, Lsnapbridge/backend/K0;->c:Lsnapbridge/backend/M0;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lsnapbridge/backend/M0;->b(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lsnapbridge/backend/K0;->c:Lsnapbridge/backend/M0;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lsnapbridge/backend/M0;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onLssStatusForCapture(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData;)V
    .locals 0

    return-void
.end method

.method public final onLssStatusForControl(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "v2.6"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "[%s] onLssStatusForControl : bleLssStatusForControlData receive"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsnapbridge/backend/K0;->c:Lsnapbridge/backend/M0;

    .line 22
    .line 23
    iget-object p1, p1, Lsnapbridge/backend/M0;->d:Ljava/util/HashSet;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v2, p0, Lsnapbridge/backend/K0;->c:Lsnapbridge/backend/M0;

    .line 27
    .line 28
    iget-object v2, v2, Lsnapbridge/backend/M0;->d:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;->onReceivedStatusInfo(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_1
    sget-object v2, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 57
    .line 58
    const-string v3, "[%s] Encountered RemoteException."

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v5, "v2.6"

    .line 63
    .line 64
    aput-object v5, v1, v4

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit p1

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public final onServicesDiscovered()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/K0;->a:Lsnapbridge/backend/A0;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$Progress;->SERVICES_DISCOVERED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$Progress;

    .line 4
    .line 5
    sget-object v2, Lsnapbridge/backend/B0;->b:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lsnapbridge/backend/A0;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    .line 21
    .line 22
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->AUTHENTICATION_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, Lsnapbridge/backend/A0;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    .line 29
    .line 30
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lsnapbridge/backend/A0;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    .line 36
    .line 37
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->AUTHENTICATION_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
