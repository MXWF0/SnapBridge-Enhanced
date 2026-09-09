.class public final Lsnapbridge/backend/R3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;

.field public final synthetic c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

.field public final synthetic d:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;

.field public final synthetic e:[Z

.field public final synthetic f:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic g:Landroid/net/ConnectivityManager;

.field public final synthetic h:Lsnapbridge/backend/Z3;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Z3;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;[ZLjava/util/concurrent/CountDownLatch;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/R3;->h:Lsnapbridge/backend/Z3;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/R3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/R3;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 6
    .line 7
    iput-object p4, p0, Lsnapbridge/backend/R3;->d:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;

    .line 8
    .line 9
    iput-object p5, p0, Lsnapbridge/backend/R3;->e:[Z

    .line 10
    .line 11
    iput-object p6, p0, Lsnapbridge/backend/R3;->f:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    iput-object p7, p0, Lsnapbridge/backend/R3;->g:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lsnapbridge/backend/R3;->a:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsnapbridge/backend/R3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;

    .line 5
    .line 6
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->REGISTER_WIFI_AP_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/R3;->h:Lsnapbridge/backend/Z3;

    .line 12
    .line 13
    iget-object v1, p0, Lsnapbridge/backend/R3;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 14
    .line 15
    iget-object v2, p0, Lsnapbridge/backend/R3;->d:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, Lsnapbridge/backend/R3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1, v3}, Lsnapbridge/backend/Z3;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;Ljavax/net/SocketFactory;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lsnapbridge/backend/R3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->onSuccess()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lsnapbridge/backend/R3;->e:[Z

    .line 37
    .line 38
    aput-boolean v0, p1, v1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_CONNECTED_ON_TCP_IP:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lsnapbridge/backend/R3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;

    .line 50
    .line 51
    invoke-interface {v2, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lsnapbridge/backend/R3;->e:[Z

    .line 55
    .line 56
    aput-boolean v1, p1, v1

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lsnapbridge/backend/R3;->f:Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, p0, Lsnapbridge/backend/R3;->a:Z

    .line 64
    .line 65
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsnapbridge/backend/R3;->g:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsnapbridge/backend/R3;->h:Lsnapbridge/backend/Z3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lsnapbridge/backend/Z3;->j:Lsnapbridge/backend/R3;

    .line 13
    .line 14
    iget-object p1, p1, Lsnapbridge/backend/Z3;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 15
    .line 16
    check-cast p1, Lsnapbridge/backend/b5;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsnapbridge/backend/b5;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsnapbridge/backend/R3;->e:[Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-boolean v1, v0, v1

    .line 8
    .line 9
    iget-object v0, p0, Lsnapbridge/backend/R3;->g:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lsnapbridge/backend/R3;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lsnapbridge/backend/R3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;

    .line 19
    .line 20
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/R3;->h:Lsnapbridge/backend/Z3;

    .line 27
    .line 28
    iget-object v0, v0, Lsnapbridge/backend/Z3;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 29
    .line 30
    check-cast v0, Lsnapbridge/backend/b5;

    .line 31
    .line 32
    invoke-virtual {v0}, Lsnapbridge/backend/b5;->c()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lsnapbridge/backend/R3;->f:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lsnapbridge/backend/R3;->h:Lsnapbridge/backend/Z3;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lsnapbridge/backend/Z3;->j:Lsnapbridge/backend/R3;

    .line 44
    .line 45
    return-void
.end method
