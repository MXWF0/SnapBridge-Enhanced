.class public final Lsnapbridge/backend/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;


# static fields
.field public static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:Lsnapbridge/backend/PB;

.field public final b:Lsnapbridge/backend/ee;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public d:Landroid/net/nsd/NsdServiceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/m3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/m3;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;->WIFI_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$Progress;->WIFI_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$Progress;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;->WIFI_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;

    .line 19
    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$Progress;->WIFI_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$Progress;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;->OPEN_PTP_SESSION_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;

    .line 27
    .line 28
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$Progress;->OPEN_PTP_SESSION_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$Progress;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;

    .line 35
    .line 36
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$Progress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$Progress;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    new-array v4, v4, [Ljava/util/Map$Entry;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v0, v4, v5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v4, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v4, v0

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lsnapbridge/backend/m3;->f:Ljava/util/HashMap;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lsnapbridge/backend/PB;Lsnapbridge/backend/ee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/m3;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/m3;->a:Lsnapbridge/backend/PB;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/m3;->b:Lsnapbridge/backend/ee;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lsnapbridge/backend/m3;->d:Landroid/net/nsd/NsdServiceInfo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/nsd/NsdServiceInfo;Lsnapbridge/backend/t7;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/m3;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "start connect"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsnapbridge/backend/m3;->d:Landroid/net/nsd/NsdServiceInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-array p1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string p2, "start connect error"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "Interrupted."

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lsnapbridge/backend/t7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lsnapbridge/backend/m3;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v5, Lsnapbridge/backend/l3;

    .line 61
    .line 62
    invoke-direct {v5, p0, p2}, Lsnapbridge/backend/l3;-><init>(Lsnapbridge/backend/m3;Lsnapbridge/backend/t7;)V

    .line 63
    .line 64
    .line 65
    check-cast v4, Lsnapbridge/backend/b5;

    .line 66
    .line 67
    invoke-virtual {v4, v2, p1, v3, v5}, Lsnapbridge/backend/b5;->a(Ljava/lang/String;ILjava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/i;)V

    .line 68
    .line 69
    .line 70
    new-array p1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string p2, "finish connect"

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
