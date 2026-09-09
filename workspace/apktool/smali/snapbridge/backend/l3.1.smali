.class public final Lsnapbridge/backend/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/i;


# instance fields
.field public final a:Lsnapbridge/backend/t7;

.field public final synthetic b:Lsnapbridge/backend/m3;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/m3;Lsnapbridge/backend/t7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/l3;->b:Lsnapbridge/backend/m3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/l3;->a:Lsnapbridge/backend/t7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;
    .locals 5

    .line 6
    iget-object v0, p0, Lsnapbridge/backend/l3;->b:Lsnapbridge/backend/m3;

    iget-object v0, v0, Lsnapbridge/backend/m3;->a:Lsnapbridge/backend/PB;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p2}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    move-result-object p2

    const/4 v0, 0x0

    .line 8
    new-array v2, v0, [LC3/c;

    .line 9
    new-instance v3, LB3/m;

    invoke-direct {v3, v2}, LB3/m;-><init>([LC3/c;)V

    .line 10
    new-instance v2, LB3/g;

    const-class v4, Lsnapbridge/backend/ji;

    invoke-direct {v2, v3, v4}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 11
    sget-object v3, Lsnapbridge/backend/mi;->b:LC3/f;

    .line 12
    invoke-virtual {v3, p1}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [LB3/l;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, LB3/p;->g()LG3/g;

    move-result-object v0

    check-cast v0, Lsnapbridge/backend/ji;

    if-eqz v0, :cond_0

    .line 14
    iput-object v1, v0, Lsnapbridge/backend/ji;->h:Ljava/util/Date;

    .line 15
    iget-object p1, p2, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 16
    invoke-virtual {v0, p1}, LG3/b;->save(LI3/f;)V

    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 18
    :cond_0
    new-instance p2, Lsnapbridge/backend/Qg;

    .line 19
    const-string v0, "Registered camera was not found [name="

    const-string v1, "]"

    .line 20
    invoke-static {v0, p1, v1}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Lsnapbridge/backend/Qg;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationErrorCode;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lsnapbridge/backend/l3;->a:Lsnapbridge/backend/t7;

    .line 28
    sget-object v1, Lsnapbridge/backend/k3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 29
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;

    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;->FAILED_PTP_OPEN_SESSION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;

    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Lsnapbridge/backend/t7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lsnapbridge/backend/m3;->f:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lsnapbridge/backend/l3;->a:Lsnapbridge/backend/t7;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$Progress;

    .line 3
    sget-object v1, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "connect onProgress: %s"

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v1, v2, Lsnapbridge/backend/t7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiStationConnectResultListener;

    sget-object v2, Lsnapbridge/backend/v7;->W:Ljava/util/HashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiStationConnectProgress;

    invoke-interface {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiStationConnectResultListener;->onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiStationConnectProgress;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v1, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Encountered RemoteException."

    invoke-virtual {v1, p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lsnapbridge/backend/l3;->b:Lsnapbridge/backend/m3;

    .line 4
    .line 5
    iget-object v2, v2, Lsnapbridge/backend/m3;->a:Lsnapbridge/backend/PB;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v2, LB3/o;

    .line 15
    .line 16
    const-class v3, Lsnapbridge/backend/ji;

    .line 17
    .line 18
    invoke-direct {v2, v3}, LB3/o;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lsnapbridge/backend/mi;->i:LC3/f;

    .line 22
    .line 23
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v5, v1, [LB3/l;

    .line 30
    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    invoke-virtual {v2, v5}, LB3/o;->a([LB3/l;)LB3/n;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, p2, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, LB3/c;->a(LI3/f;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    new-array v2, v0, [LC3/c;

    .line 43
    .line 44
    new-instance v4, LB3/m;

    .line 45
    .line 46
    invoke-direct {v4, v2}, LB3/m;-><init>([LC3/c;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LB3/g;

    .line 50
    .line 51
    invoke-direct {v2, v4, v3}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lsnapbridge/backend/mi;->b:LC3/f;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-array v4, v1, [LB3/l;

    .line 61
    .line 62
    aput-object v3, v4, v0

    .line 63
    .line 64
    invoke-virtual {v2, v4}, LB3/g;->f([LB3/l;)LB3/p;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LB3/p;->g()LG3/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lsnapbridge/backend/ji;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iput-boolean v1, v0, Lsnapbridge/backend/ji;->i:Z

    .line 77
    .line 78
    iget-object p1, p2, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LG3/b;->save(LI3/f;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_0
    new-instance p2, Lsnapbridge/backend/Qg;

    .line 87
    .line 88
    const-string v0, "Registered camera was not found [name="

    .line 89
    .line 90
    const-string v1, "]"

    .line 91
    .line 92
    invoke-static {v0, p1, v1}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Lsnapbridge/backend/Qg;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsnapbridge/backend/l3;->a:Lsnapbridge/backend/t7;

    .line 9
    .line 10
    sget-object v2, Lsnapbridge/backend/m3;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "Interrupted."

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lsnapbridge/backend/t7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsnapbridge/backend/l3;->b:Lsnapbridge/backend/m3;

    .line 25
    .line 26
    iget-object v0, v0, Lsnapbridge/backend/m3;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 27
    .line 28
    check-cast v0, Lsnapbridge/backend/b5;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsnapbridge/backend/b5;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/l3;->b:Lsnapbridge/backend/m3;

    .line 35
    .line 36
    iget-object v0, v0, Lsnapbridge/backend/m3;->d:Landroid/net/nsd/NsdServiceInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lsnapbridge/backend/l3;->b:Lsnapbridge/backend/m3;

    .line 45
    .line 46
    iget-object v2, v2, Lsnapbridge/backend/m3;->d:Landroid/net/nsd/NsdServiceInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "guid"

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, [B

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lsnapbridge/backend/l3;->b:Lsnapbridge/backend/m3;

    .line 65
    .line 66
    iget-object v2, v2, Lsnapbridge/backend/m3;->a:Lsnapbridge/backend/PB;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lsnapbridge/backend/PB;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, Lsnapbridge/backend/l3;->b:Lsnapbridge/backend/m3;

    .line 78
    .line 79
    iget-object v2, v2, Lsnapbridge/backend/m3;->b:Lsnapbridge/backend/ee;

    .line 80
    .line 81
    new-instance v3, Ld5/j;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, p0, v0, v4}, Ld5/j;-><init>(Lsnapbridge/backend/l3;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lsnapbridge/backend/l3;->b:Lsnapbridge/backend/m3;

    .line 94
    .line 95
    iget-object v2, v2, Lsnapbridge/backend/m3;->b:Lsnapbridge/backend/ee;

    .line 96
    .line 97
    new-instance v3, Ld5/j;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-direct {v3, p0, v0, v4}, Ld5/j;-><init>(Lsnapbridge/backend/l3;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lsnapbridge/backend/l3;->a:Lsnapbridge/backend/t7;

    .line 110
    .line 111
    :try_start_0
    iget-object v2, v0, Lsnapbridge/backend/t7;->b:Lsnapbridge/backend/v7;

    .line 112
    .line 113
    iget-object v2, v2, Lsnapbridge/backend/v7;->i:Lsnapbridge/backend/Dj;

    .line 114
    .line 115
    invoke-virtual {v2}, Lsnapbridge/backend/Dj;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lsnapbridge/backend/t7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiStationConnectResultListener;

    .line 119
    .line 120
    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiStationConnectResultListener;->onConnected()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    sget-object v3, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 126
    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v4, "Encountered RemoteException."

    .line 130
    .line 131
    invoke-virtual {v3, v2, v4, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v0, v0, Lsnapbridge/backend/t7;->b:Lsnapbridge/backend/v7;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    iput-object v1, v0, Lsnapbridge/backend/v7;->r:Ljava/util/concurrent/Future;

    .line 138
    .line 139
    return-void
.end method
