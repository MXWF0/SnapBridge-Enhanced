.class public final Lsnapbridge/backend/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/g;


# static fields
.field public static final g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/c;

.field public final c:Lsnapbridge/backend/PB;

.field public final d:Lsnapbridge/backend/ee;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

.field public f:Landroid/net/nsd/NsdServiceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/q3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/q3;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;->WIFI_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$Progress;->WIFI_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$Progress;

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
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$Progress;->WIFI_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$Progress;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/util/Map$Entry;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lsnapbridge/backend/q3;->h:Ljava/util/HashMap;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/c;Lsnapbridge/backend/PB;Lsnapbridge/backend/ee;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnapbridge/backend/q3;->f:Landroid/net/nsd/NsdServiceInfo;

    .line 6
    .line 7
    iput-object p1, p0, Lsnapbridge/backend/q3;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 8
    .line 9
    iput-object p2, p0, Lsnapbridge/backend/q3;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/c;

    .line 10
    .line 11
    iput-object p3, p0, Lsnapbridge/backend/q3;->c:Lsnapbridge/backend/PB;

    .line 12
    .line 13
    iput-object p4, p0, Lsnapbridge/backend/q3;->d:Lsnapbridge/backend/ee;

    .line 14
    .line 15
    iput-object p5, p0, Lsnapbridge/backend/q3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;
    .locals 5

    .line 65
    iget-object v0, p0, Lsnapbridge/backend/q3;->c:Lsnapbridge/backend/PB;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {p2}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    move-result-object p2

    const/4 v0, 0x0

    .line 67
    new-array v2, v0, [LC3/c;

    .line 68
    new-instance v3, LB3/m;

    invoke-direct {v3, v2}, LB3/m;-><init>([LC3/c;)V

    .line 69
    new-instance v2, LB3/g;

    const-class v4, Lsnapbridge/backend/ji;

    invoke-direct {v2, v3, v4}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 70
    sget-object v3, Lsnapbridge/backend/mi;->b:LC3/f;

    .line 71
    invoke-virtual {v3, p1}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [LB3/l;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, LB3/p;->g()LG3/g;

    move-result-object v0

    check-cast v0, Lsnapbridge/backend/ji;

    if-eqz v0, :cond_0

    .line 73
    iput-object v1, v0, Lsnapbridge/backend/ji;->g:Ljava/util/Date;

    .line 74
    iget-object p1, p2, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 75
    invoke-virtual {v0, p1}, LG3/b;->save(LI3/f;)V

    .line 76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 77
    :cond_0
    new-instance p2, Lsnapbridge/backend/Qg;

    .line 78
    const-string v0, "Registered camera was not found [name="

    const-string v1, "]"

    .line 79
    invoke-static {v0, p1, v1}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Lsnapbridge/backend/Qg;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;
    .locals 8

    .line 86
    iget-object v0, p0, Lsnapbridge/backend/q3;->c:Lsnapbridge/backend/PB;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance p2, Lsnapbridge/backend/ji;

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 88
    invoke-direct/range {v1 .. v7}, Lsnapbridge/backend/ji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 89
    invoke-static {p6}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    move-result-object p1

    .line 90
    iget-object p1, p1, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 91
    invoke-virtual {p2, p1}, LG3/b;->save(LI3/f;)V

    .line 92
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final a(Landroid/net/nsd/NsdServiceInfo;Lsnapbridge/backend/J1;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/q3;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start connect"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lsnapbridge/backend/q3;->f:Landroid/net/nsd/NsdServiceInfo;

    .line 3
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "start connect error"

    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$Progress;->START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$Progress;

    .line 6
    iget-object v4, p2, Lsnapbridge/backend/J1;->b:Lsnapbridge/backend/K1;

    iget-object v4, v4, Lsnapbridge/backend/K1;->e:Lsnapbridge/backend/s7;

    invoke-virtual {v4, v3}, Lsnapbridge/backend/s7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$Progress;)V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Interrupted."

    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;

    invoke-virtual {p2, p1}, Lsnapbridge/backend/J1;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lsnapbridge/backend/q3;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 11
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result p1

    new-instance v1, Lsnapbridge/backend/p3;

    invoke-direct {v1, p0, p2}, Lsnapbridge/backend/p3;-><init>(Lsnapbridge/backend/q3;Lsnapbridge/backend/J1;)V

    .line 12
    check-cast v0, Lsnapbridge/backend/b5;

    const/4 p2, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lsnapbridge/backend/b5;->a(Ljava/lang/String;ILjava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/i;)V

    return-void
.end method

.method public final a()Z
    .locals 12

    .line 13
    sget-object v0, Lsnapbridge/backend/q3;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start pairing"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lsnapbridge/backend/q3;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/c;

    check-cast v2, Lsnapbridge/backend/I1;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lsnapbridge/backend/I1;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "getPtpipPairingCode"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v4, v2, Lsnapbridge/backend/I1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v4, Lsnapbridge/backend/b5;

    .line 18
    iget-object v4, v4, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v4, :cond_0

    .line 19
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/b;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BonjourPairingRepository$ResultCode;->FAIL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BonjourPairingRepository$ResultCode;

    invoke-direct {v4, v5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/b;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BonjourPairingRepository$ResultCode;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 20
    :cond_0
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_PTPIP_PAIRING_CODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v4, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPtpipPairingCodeAction;

    if-nez v4, :cond_1

    .line 21
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/b;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BonjourPairingRepository$ResultCode;->FAIL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BonjourPairingRepository$ResultCode;

    invoke-direct {v4, v5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/b;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BonjourPairingRepository$ResultCode;)V

    monitor-exit v2

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/b;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPtpipPairingCodeAction;->getPtpipPairingCode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/b;-><init>(Ljava/lang/String;)V

    monitor-exit v2

    move-object v4, v5

    goto :goto_0

    .line 24
    :cond_2
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/b;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BonjourPairingRepository$ResultCode;->FAIL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BonjourPairingRepository$ResultCode;

    invoke-direct {v4, v5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/b;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BonjourPairingRepository$ResultCode;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    iget-object v2, v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BonjourPairingRepository$ResultCode;

    .line 26
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BonjourPairingRepository$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BonjourPairingRepository$ResultCode;

    if-ne v2, v5, :cond_a

    .line 27
    iget-object v2, v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "pairing code exist"

    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v2, p0, Lsnapbridge/backend/q3;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/c;

    check-cast v2, Lsnapbridge/backend/I1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "setCompletePairingResult"

    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v2, v2, Lsnapbridge/backend/I1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/b5;

    .line 32
    iget-object v2, v2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v2, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->COMPLETE_PAIRING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction;

    if-nez v2, :cond_4

    :goto_1
    move v2, v1

    goto :goto_2

    .line 34
    :cond_4
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;->OK:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;

    .line 35
    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction;->setResult(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Result;)V

    .line 36
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v2

    :goto_2
    if-nez v2, :cond_6

    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pairing error"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 38
    :cond_5
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pairing code null, check db"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v2, p0, Lsnapbridge/backend/q3;->f:Landroid/net/nsd/NsdServiceInfo;

    if-eqz v2, :cond_6

    .line 40
    invoke-virtual {v2}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 41
    iget-object v3, p0, Lsnapbridge/backend/q3;->c:Lsnapbridge/backend/PB;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsnapbridge/backend/PB;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;

    move-result-object v2

    if-nez v2, :cond_6

    .line 43
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pairing error code null and not exist in db"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 44
    :cond_6
    iget-object v2, p0, Lsnapbridge/backend/q3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    check-cast v2, Lsnapbridge/backend/mu;

    invoke-virtual {v2}, Lsnapbridge/backend/mu;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/m;

    move-result-object v2

    .line 45
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/m;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;

    .line 46
    iget-object v3, p0, Lsnapbridge/backend/q3;->f:Landroid/net/nsd/NsdServiceInfo;

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 47
    invoke-virtual {v3}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v6

    .line 48
    iget-object v3, p0, Lsnapbridge/backend/q3;->f:Landroid/net/nsd/NsdServiceInfo;

    invoke-virtual {v3}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v3

    const-string v4, "guid"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [B

    const/4 v3, 0x1

    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    .line 49
    iget-object v4, p0, Lsnapbridge/backend/q3;->c:Lsnapbridge/backend/PB;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lsnapbridge/backend/PB;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 51
    iget-object v2, p0, Lsnapbridge/backend/q3;->d:Lsnapbridge/backend/ee;

    new-instance v4, LN2/l;

    const/16 v5, 0x15

    invoke-direct {v4, v5, p0, v6}, LN2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v4}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    goto :goto_3

    .line 53
    :cond_7
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->getSerialNumber()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->getDeviceVersion()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 57
    const-string v4, "V"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v10, v2

    .line 59
    iget-object v2, p0, Lsnapbridge/backend/q3;->d:Lsnapbridge/backend/ee;

    new-instance v11, Ld5/l;

    move-object v4, v11

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Ld5/l;-><init>(Lsnapbridge/backend/q3;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v11}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 61
    :goto_3
    iget-object v2, p0, Lsnapbridge/backend/q3;->c:Lsnapbridge/backend/PB;

    invoke-virtual {v2}, Lsnapbridge/backend/PB;->c()V

    .line 62
    :cond_9
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "end pairing"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 63
    :cond_a
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pairing error code null"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 64
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
