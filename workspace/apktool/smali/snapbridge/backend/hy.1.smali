.class public final Lsnapbridge/backend/hy;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$Stub;
.source "SourceFile"


# static fields
.field public static final g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/lB;

.field public final b:Lsnapbridge/backend/zA;

.field public final c:Lsnapbridge/backend/AA;

.field public final d:Lsnapbridge/backend/wA;

.field public final e:Lsnapbridge/backend/ky;

.field public final f:Lsnapbridge/backend/gy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/hy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/lB;Lsnapbridge/backend/zA;Lsnapbridge/backend/AA;Lsnapbridge/backend/wA;Lsnapbridge/backend/ky;Lsnapbridge/backend/gy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/hy;->b:Lsnapbridge/backend/zA;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/hy;->c:Lsnapbridge/backend/AA;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/hy;->d:Lsnapbridge/backend/wA;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/hy;->e:Lsnapbridge/backend/ky;

    .line 13
    .line 14
    iput-object p6, p0, Lsnapbridge/backend/hy;->f:Lsnapbridge/backend/gy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final authenticateNis(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAuthenticateNisRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebAuthenticateNisListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "authenticateNis start [request=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v4, Lsnapbridge/backend/eB;

    .line 22
    .line 23
    invoke-direct {v4, v1, p1, p2}, Lsnapbridge/backend/eB;-><init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAuthenticateNisRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebAuthenticateNisListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "authenticateNis finish."

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final checkSoftTokenEnable(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebCheckSoftTokenEnableListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "checkSoftTokenEnable start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v4, Lsnapbridge/backend/MA;

    .line 19
    .line 20
    invoke-direct {v4, v2, p1}, Lsnapbridge/backend/MA;-><init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebCheckSoftTokenEnableListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    new-array p1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "checkSoftTokenEnable finish."

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final deleteRegisteredAccount()V
    .locals 8

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "deleteRegisteredAccount start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 12
    .line 13
    iget-object v2, v0, Lsnapbridge/backend/lB;->b:Lsnapbridge/backend/mv;

    .line 14
    .line 15
    iget-object v3, v2, Lsnapbridge/backend/mv;->a:Lsnapbridge/backend/eg;

    .line 16
    .line 17
    iget-object v3, v3, Lsnapbridge/backend/eg;->a:Lsnapbridge/backend/ov;

    .line 18
    .line 19
    check-cast v3, Lsnapbridge/backend/pv;

    .line 20
    .line 21
    iget-object v3, v3, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    .line 22
    .line 23
    invoke-virtual {v3}, Lsnapbridge/backend/qv;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lsnapbridge/backend/mv;->b:Lsnapbridge/backend/dq;

    .line 27
    .line 28
    iget-object v3, v2, Lsnapbridge/backend/dq;->a:Lsnapbridge/backend/ov;

    .line 29
    .line 30
    check-cast v3, Lsnapbridge/backend/pv;

    .line 31
    .line 32
    iget-object v3, v3, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    .line 33
    .line 34
    invoke-virtual {v3}, Lsnapbridge/backend/qv;->c()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisLogoutNotification;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lsnapbridge/backend/dq;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->toIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v2, Lsnapbridge/backend/dq;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lsnapbridge/backend/lB;->n:Lsnapbridge/backend/Pf;

    .line 54
    .line 55
    iget-object v2, v0, Lsnapbridge/backend/Pf;->b:Lsnapbridge/backend/ew;

    .line 56
    .line 57
    invoke-virtual {v2}, Lsnapbridge/backend/ew;->b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lsnapbridge/backend/Pf;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lsnapbridge/backend/Pf;->a:Lsnapbridge/backend/Ff;

    .line 64
    .line 65
    check-cast v2, Lsnapbridge/backend/Hf;

    .line 66
    .line 67
    iget-object v2, v2, Lsnapbridge/backend/Hf;->a:Lsnapbridge/backend/Kf;

    .line 68
    .line 69
    check-cast v2, Lsnapbridge/backend/Of;

    .line 70
    .line 71
    invoke-virtual {v2}, Lsnapbridge/backend/Of;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lsnapbridge/backend/Ph;

    .line 90
    .line 91
    iget-object v4, v0, Lsnapbridge/backend/Pf;->a:Lsnapbridge/backend/Ff;

    .line 92
    .line 93
    iget-wide v5, v3, Lsnapbridge/backend/Ph;->b:J

    .line 94
    .line 95
    check-cast v4, Lsnapbridge/backend/Hf;

    .line 96
    .line 97
    iget-object v3, v4, Lsnapbridge/backend/Hf;->a:Lsnapbridge/backend/Kf;

    .line 98
    .line 99
    check-cast v3, Lsnapbridge/backend/Of;

    .line 100
    .line 101
    iget-object v4, v3, Lsnapbridge/backend/Of;->b:Lsnapbridge/backend/Tf;

    .line 102
    .line 103
    new-instance v7, Lsnapbridge/backend/Mf;

    .line 104
    .line 105
    invoke-direct {v7, v3, v5, v6}, Lsnapbridge/backend/Mf;-><init>(Lsnapbridge/backend/Of;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 116
    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v2, "deleteRegisteredAccount finish."

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final downloadLatestCameraMaster(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebDownloadLatestCameraMasterListener;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "downloadLatestCameraMaster start [language=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsnapbridge/backend/hy;->e:Lsnapbridge/backend/ky;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, v0, Lsnapbridge/backend/ky;->c:Lsnapbridge/backend/pr;

    .line 20
    .line 21
    check-cast v1, Lsnapbridge/backend/vr;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lsnapbridge/backend/vr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, v0, Lsnapbridge/backend/ky;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e;

    .line 28
    .line 29
    new-instance v1, Lsnapbridge/backend/jy;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Lsnapbridge/backend/jy;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebDownloadLatestCameraMasterListener;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lsnapbridge/backend/nr;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lsnapbridge/backend/nr;->a(Ljava/lang/String;Lsnapbridge/backend/jy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget-object v0, Lsnapbridge/backend/ky;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 42
    .line 43
    new-array v1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "Encountered unknown exception on downloadLatestCameraMaster."

    .line 46
    .line 47
    invoke-virtual {v0, p1, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebDownloadLatestCameraMasterErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebDownloadLatestCameraMasterErrorCode;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebDownloadLatestCameraMasterListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebDownloadLatestCameraMasterErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    sget-object p2, Lsnapbridge/backend/ky;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 58
    .line 59
    new-array v0, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "Encountered remote exception at sending error to front-end."

    .line 62
    .line 63
    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p1, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 67
    .line 68
    new-array p2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "downloadLatestCameraMaster finish."

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final existsClmAccount(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsClmAccountListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "existsClmAccount start [request=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v4, Lsnapbridge/backend/YA;

    .line 22
    .line 23
    invoke-direct {v4, v1, p1, p2}, Lsnapbridge/backend/YA;-><init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsClmAccountListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "existsClmAccount finish."

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final existsNisAccount(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsNisAccountListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "existsNisAccount start [request=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v4, Lsnapbridge/backend/aB;

    .line 22
    .line 23
    invoke-direct {v4, v1, p1, p2}, Lsnapbridge/backend/aB;-><init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsNisAccountListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "existsNisAccount finish."

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final findAllCategories(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "findAllCategories start [language=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsnapbridge/backend/hy;->e:Lsnapbridge/backend/ky;

    .line 15
    .line 16
    iget-object v2, v0, Lsnapbridge/backend/ky;->c:Lsnapbridge/backend/pr;

    .line 17
    .line 18
    check-cast v2, Lsnapbridge/backend/vr;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lsnapbridge/backend/vr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/ky;->a:Lsnapbridge/backend/Vq;

    .line 24
    .line 25
    check-cast v0, Lsnapbridge/backend/Wq;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Wq;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget-object p1, Lsnapbridge/backend/ky;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 33
    .line 34
    new-array v0, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "not complete download resources"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v1, v3

    .line 47
    .line 48
    const-string v2, "findAllCategories finish [masterCameraCategories=%s]."

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final findCameraByModelNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;
    .locals 8

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-object p2, v1, v3

    .line 11
    .line 12
    const-string v4, "findCameraByModelNumber start [modelNumber=%s, language=%s]."

    .line 13
    .line 14
    invoke-virtual {v0, v4, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsnapbridge/backend/hy;->e:Lsnapbridge/backend/ky;

    .line 18
    .line 19
    iget-object v4, v1, Lsnapbridge/backend/ky;->c:Lsnapbridge/backend/pr;

    .line 20
    .line 21
    check-cast v4, Lsnapbridge/backend/vr;

    .line 22
    .line 23
    invoke-virtual {v4, p2}, Lsnapbridge/backend/vr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lsnapbridge/backend/ky;->a:Lsnapbridge/backend/Vq;

    .line 27
    .line 28
    check-cast v1, Lsnapbridge/backend/Wq;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v4, v1, Lsnapbridge/backend/Wq;->e:Lsnapbridge/backend/Nq;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lsnapbridge/backend/Nq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->getLanguageOnly(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    iget-object v4, v1, Lsnapbridge/backend/Wq;->e:Lsnapbridge/backend/Nq;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v5, p1}, Lsnapbridge/backend/Nq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_0
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/utils/ModelNameUtil;->Companion:Lcom/nikon/snapbridge/cmru/backend/utils/ModelNameUtil$Companion;

    .line 68
    .line 69
    invoke-virtual {v6, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/ModelNameUtil$Companion;->convertModelName(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    iget-object v4, v1, Lsnapbridge/backend/Wq;->e:Lsnapbridge/backend/Nq;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v6}, Lsnapbridge/backend/Nq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_1
    if-nez v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    iget-object p1, v1, Lsnapbridge/backend/Wq;->e:Lsnapbridge/backend/Nq;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Lsnapbridge/backend/Nq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_2
    if-nez v4, :cond_3

    .line 114
    .line 115
    sget-object p1, Lsnapbridge/backend/Wq;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 116
    .line 117
    new-array v1, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p2, v1, v2

    .line 120
    .line 121
    const-string p2, "latestCamera[%s] is null"

    .line 122
    .line 123
    invoke-virtual {p1, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->toMasterCamera()Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_0
    new-array p2, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, p2, v2

    .line 135
    .line 136
    const-string v1, "findCameraByModelNumber finish [masterCamera=%s]."

    .line 137
    .line 138
    invoke-virtual {v0, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method public final generateDeviceUuid(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGenerateDeviceUuidListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "generateDeviceUuid start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v4, Lsnapbridge/backend/IA;

    .line 19
    .line 20
    invoke-direct {v4, v2, p1}, Lsnapbridge/backend/IA;-><init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGenerateDeviceUuidListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    new-array p1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "generateDeviceUuid finish."

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getAdminToken(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getAdminToken start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lsnapbridge/backend/lB;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener;)V

    .line 14
    .line 15
    .line 16
    new-array p1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "getAdminToken finish."

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getAppMemberToken(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAppMemberTokenListener;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getAppMemberToken start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, p3}, Lsnapbridge/backend/lB;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAppMemberTokenListener;)V

    .line 14
    .line 15
    .line 16
    new-array p1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string p2, "getAppMemberToken finish."

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getClmMaster(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmMasterListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getClmMaster start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v4, Lsnapbridge/backend/TA;

    .line 19
    .line 20
    invoke-direct {v4, v2, p1}, Lsnapbridge/backend/TA;-><init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmMasterListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    new-array p1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "getClmMaster finish."

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getClmUser(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmUserListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getClmUser start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v4, Lsnapbridge/backend/FA;

    .line 19
    .line 20
    invoke-direct {v4, v2, p1}, Lsnapbridge/backend/FA;-><init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmUserListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    new-array p1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "getClmUser finish."

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getFgsTimeout()Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getFgsTimeout start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/hy;->f:Lsnapbridge/backend/gy;

    .line 12
    .line 13
    iget-boolean v2, v2, Lsnapbridge/backend/gy;->c:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v3, v4, v1

    .line 23
    .line 24
    const-string v1, "getFgsTimeout finish [isFgsTimeout=%b]."

    .line 25
    .line 26
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v2
.end method

.method public final getGaApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/lB;->p:Lsnapbridge/backend/pk;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/pk;->a:Lsnapbridge/backend/mk;

    .line 6
    .line 7
    check-cast v0, Lsnapbridge/backend/ok;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsnapbridge/backend/nk;

    .line 13
    .line 14
    invoke-direct {v0}, Lsnapbridge/backend/nk;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lsnapbridge/backend/nk;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getLastCameraMasterDownloadInfo(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterLastDownloadInfo;
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "getLastCameraMasterDownloadInfo start [language=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsnapbridge/backend/hy;->e:Lsnapbridge/backend/ky;

    .line 15
    .line 16
    iget-object v2, v2, Lsnapbridge/backend/ky;->a:Lsnapbridge/backend/Vq;

    .line 17
    .line 18
    check-cast v2, Lsnapbridge/backend/Wq;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, v2, Lsnapbridge/backend/Wq;->a:Lsnapbridge/backend/kr;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lsnapbridge/backend/Bh;

    .line 33
    .line 34
    invoke-static {p1}, Lsnapbridge/backend/Bh;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterLastDownloadInfo;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterLastDownloadInfo;-><init>(Ljava/util/Date;)V

    .line 41
    .line 42
    .line 43
    new-array p1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, p1, v3

    .line 46
    .line 47
    const-string v1, "getLastCameraMasterDownloadInfo finish [info=%s]."

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final getLatestCameraMasterDownloadSize(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestCameraMasterDownloadSizeListener;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "getLatestCameraMasterDownloadSize start [language=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsnapbridge/backend/hy;->e:Lsnapbridge/backend/ky;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, v0, Lsnapbridge/backend/ky;->c:Lsnapbridge/backend/pr;

    .line 20
    .line 21
    check-cast v1, Lsnapbridge/backend/vr;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lsnapbridge/backend/vr;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, v0, Lsnapbridge/backend/ky;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e;

    .line 28
    .line 29
    new-instance v1, Lsnapbridge/backend/iy;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Lsnapbridge/backend/iy;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestCameraMasterDownloadSizeListener;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lsnapbridge/backend/nr;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lsnapbridge/backend/nr;->a(Ljava/lang/String;Lsnapbridge/backend/iy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget-object v0, Lsnapbridge/backend/ky;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 42
    .line 43
    new-array v1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "Encountered unknown exception on getLatestCameraMasterDownloadSize."

    .line 46
    .line 47
    invoke-virtual {v0, p1, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebDownloadLatestCameraMasterErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebDownloadLatestCameraMasterErrorCode;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestCameraMasterDownloadSizeListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebDownloadLatestCameraMasterErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    sget-object p2, Lsnapbridge/backend/ky;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 58
    .line 59
    new-array v0, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "Encountered remote exception at sending error to front-end."

    .line 62
    .line 63
    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p1, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 67
    .line 68
    new-array p2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "getLatestCameraMasterDownloadSize finish."

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final getLatestFirmwareInfo(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "getLatestFirmwareInfo start [request=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/hy;->d:Lsnapbridge/backend/wA;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lsnapbridge/backend/wA;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;)V

    .line 17
    .line 18
    .line 19
    new-array p1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string p2, "getLatestFirmwareInfo finish."

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getProfile(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetProfileListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getProfile start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v4, Lsnapbridge/backend/OA;

    .line 19
    .line 20
    invoke-direct {v4, v2, p1}, Lsnapbridge/backend/OA;-><init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetProfileListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    new-array p1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "getProfile finish."

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getRegisteredAccount()Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getRegisteredAccount start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/lB;->a:Lsnapbridge/backend/nv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lsnapbridge/backend/nv;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "getRegisteredAccount finish [registeredAccount=%s]."

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final getReleaseStatus(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetReleaseStatusGaListener;Z)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getReleaseStatus start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Lsnapbridge/backend/lB;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetReleaseStatusGaListener;Z)V

    .line 14
    .line 15
    .line 16
    new-array p1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string p2, "getReleaseStatus finish."

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getTermsOfService(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetTermsOfServiceListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "getTermsOfService start [request=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v4, Lsnapbridge/backend/WA;

    .line 22
    .line 23
    invoke-direct {v4, v1, p1, p2}, Lsnapbridge/backend/WA;-><init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetTermsOfServiceListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "getTermsOfService finish."

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final isImagesUploading()Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "isImagesUploading start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/hy;->c:Lsnapbridge/backend/AA;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/AA;->a:Lsnapbridge/backend/tq;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/tq;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->n:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v4, v1

    .line 31
    .line 32
    const-string v1, "isImagesUploading finish [isImagesUploading=%b]."

    .line 33
    .line 34
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v2
.end method

.method public final onUpdateCountryId(I)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-string v1, "onUpdateCountryId start [countryId=%d]."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsnapbridge/backend/hy;->c:Lsnapbridge/backend/AA;

    .line 19
    .line 20
    iget-object v3, v1, Lsnapbridge/backend/AA;->b:Lsnapbridge/backend/Yv;

    .line 21
    .line 22
    iget-object v3, v3, Lsnapbridge/backend/Yv;->a:Lsnapbridge/backend/Xv;

    .line 23
    .line 24
    iget-object v3, v3, Lsnapbridge/backend/Xv;->a:Lsnapbridge/backend/Zv;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lsnapbridge/backend/Zv;->a(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lsnapbridge/backend/AA;->a:Lsnapbridge/backend/tq;

    .line 30
    .line 31
    iget-object v1, p1, Lsnapbridge/backend/tq;->b:Lsnapbridge/backend/Wp;

    .line 32
    .line 33
    check-cast v1, Lsnapbridge/backend/Zp;

    .line 34
    .line 35
    invoke-virtual {v1}, Lsnapbridge/backend/Zp;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isEnable()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lsnapbridge/backend/tq;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p1, Lsnapbridge/backend/tq;->g:Lsnapbridge/backend/fw;

    .line 50
    .line 51
    invoke-virtual {v1}, Lsnapbridge/backend/fw;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lsnapbridge/backend/tq;->h:Lsnapbridge/backend/Np;

    .line 55
    .line 56
    invoke-virtual {v1}, Lsnapbridge/backend/Np;->b()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lsnapbridge/backend/tq;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lsnapbridge/backend/tq;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->g:Landroid/content/Context;

    .line 72
    .line 73
    const-string v3, "alarm"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/app/AlarmManager;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->a()Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->m:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v1, "onUpdateCountryId finish."

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onUpdateNisAutoUploadSetting()V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "onUpdateNisAutoUploadSetting start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/hy;->c:Lsnapbridge/backend/AA;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/AA;->a:Lsnapbridge/backend/tq;

    .line 14
    .line 15
    iget-object v3, v2, Lsnapbridge/backend/tq;->b:Lsnapbridge/backend/Wp;

    .line 16
    .line 17
    check-cast v3, Lsnapbridge/backend/Zp;

    .line 18
    .line 19
    invoke-virtual {v3}, Lsnapbridge/backend/Zp;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isEnable()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lsnapbridge/backend/tq;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, v2, Lsnapbridge/backend/tq;->g:Lsnapbridge/backend/fw;

    .line 34
    .line 35
    invoke-virtual {v3}, Lsnapbridge/backend/fw;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lsnapbridge/backend/tq;->h:Lsnapbridge/backend/Np;

    .line 39
    .line 40
    invoke-virtual {v3}, Lsnapbridge/backend/Np;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lsnapbridge/backend/tq;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lsnapbridge/backend/tq;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->g:Landroid/content/Context;

    .line 56
    .line 57
    const-string v4, "alarm"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/app/AlarmManager;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->a()Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    iput-boolean v3, v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->m:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v2, "onUpdateNisAutoUploadSetting finish."

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final pauseImagesUploading()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "pauseImagesUploading start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/hy;->c:Lsnapbridge/backend/AA;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/AA;->a:Lsnapbridge/backend/tq;

    .line 14
    .line 15
    invoke-virtual {v2}, Lsnapbridge/backend/tq;->a()V

    .line 16
    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "pauseImagesUploading finish."

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final refreshAppMemberToken(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshAppMemberTokenListener;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "refreshAppMemberToken start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Lsnapbridge/backend/lB;->b(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshAppMemberTokenListener;)V

    .line 14
    .line 15
    .line 16
    new-array p1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string p2, "refreshAppMemberToken finish."

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final refreshMdata(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshMdataListener;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "refreshMdata start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v4, Lsnapbridge/backend/KA;

    .line 19
    .line 20
    invoke-direct {v4, v2, p1, p2}, Lsnapbridge/backend/KA;-><init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshMdataListener;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    new-array p1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string p2, "refreshMdata finish."

    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final registerProduct(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterProductListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "registerProduct start [request=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/hy;->b:Lsnapbridge/backend/zA;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v4, Lsnapbridge/backend/yA;

    .line 22
    .line 23
    invoke-direct {v4, v1, p1, p2}, Lsnapbridge/backend/yA;-><init>(Lsnapbridge/backend/zA;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterProductListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "registerProduct finish."

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final registerProductAutomatically(J)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    const-string v1, "registerProductAutomatically start [id=%d]."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsnapbridge/backend/hy;->b:Lsnapbridge/backend/zA;

    .line 19
    .line 20
    iget-object v1, v1, Lsnapbridge/backend/zA;->b:Lsnapbridge/backend/Pf;

    .line 21
    .line 22
    iget-object v2, v1, Lsnapbridge/backend/Pf;->a:Lsnapbridge/backend/Ff;

    .line 23
    .line 24
    check-cast v2, Lsnapbridge/backend/Hf;

    .line 25
    .line 26
    iget-object v2, v2, Lsnapbridge/backend/Hf;->a:Lsnapbridge/backend/Kf;

    .line 27
    .line 28
    check-cast v2, Lsnapbridge/backend/Of;

    .line 29
    .line 30
    iget-object v4, v2, Lsnapbridge/backend/Of;->a:Lsnapbridge/backend/If;

    .line 31
    .line 32
    check-cast v4, Lsnapbridge/backend/Jf;

    .line 33
    .line 34
    invoke-virtual {v4, p1, p2}, Lsnapbridge/backend/Jf;->a(J)Lsnapbridge/backend/Ph;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v4, v2, Lsnapbridge/backend/Of;->b:Lsnapbridge/backend/Tf;

    .line 42
    .line 43
    new-instance v5, Lsnapbridge/backend/Lf;

    .line 44
    .line 45
    invoke-direct {v5, v2, p1, p2}, Lsnapbridge/backend/Lf;-><init>(Lsnapbridge/backend/Of;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-boolean p1, v1, Lsnapbridge/backend/Pf;->d:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lsnapbridge/backend/Pf;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 59
    .line 60
    new-array p2, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v1, "Clm registering product..."

    .line 63
    .line 64
    invoke-virtual {p1, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, Lsnapbridge/backend/Pf;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 69
    .line 70
    new-array p2, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v2, "start Clm register product..."

    .line 73
    .line 74
    invoke-virtual {p1, v2, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lsnapbridge/backend/Pf;->a()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lsnapbridge/backend/Pf;->c()V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string p2, "registerProductAutomatically finish."

    .line 86
    .line 87
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final registerSmartDeviceId(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterSmartDeviceIdListener;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "registerSmartDeviceId start [request=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/hy;->d:Lsnapbridge/backend/wA;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lsnapbridge/backend/wA;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterSmartDeviceIdListener;)V

    .line 17
    .line 18
    .line 19
    new-array p1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string p2, "registerSmartDeviceId finish."

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final registerTermsOfServiceAgreement(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterTermsOfServiceAgreementRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterTermsOfServiceAgreementListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "registerTermsOfServiceAgreement start [request=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v4, Lsnapbridge/backend/kB;

    .line 22
    .line 23
    invoke-direct {v4, v1, p1, p2}, Lsnapbridge/backend/kB;-><init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterTermsOfServiceAgreementRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterTermsOfServiceAgreementListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "registerTermsOfServiceAgreement finish."

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final registerUploadImage(J)V
    .locals 8

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    const-string v1, "registerUploadImage start [id=%d]."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsnapbridge/backend/hy;->c:Lsnapbridge/backend/AA;

    .line 19
    .line 20
    iget-object v3, v1, Lsnapbridge/backend/AA;->a:Lsnapbridge/backend/tq;

    .line 21
    .line 22
    iget-object v3, v3, Lsnapbridge/backend/tq;->a:Lsnapbridge/backend/nq;

    .line 23
    .line 24
    check-cast v3, Lsnapbridge/backend/qq;

    .line 25
    .line 26
    iget-object v5, v3, Lsnapbridge/backend/qq;->a:Lsnapbridge/backend/mq;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-array v5, v4, [LC3/c;

    .line 32
    .line 33
    new-instance v6, LB3/m;

    .line 34
    .line 35
    invoke-direct {v6, v5}, LB3/m;-><init>([LC3/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LB3/g;

    .line 39
    .line 40
    const-class v7, Lsnapbridge/backend/Ih;

    .line 41
    .line 42
    invoke-direct {v5, v6, v7}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sget-object v6, Lsnapbridge/backend/Kh;->b:LC3/e;

    .line 46
    .line 47
    invoke-virtual {v6, p1, p2}, LC3/e;->c(J)LB3/d;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-array v2, v2, [LB3/l;

    .line 52
    .line 53
    aput-object v6, v2, v4

    .line 54
    .line 55
    invoke-virtual {v5, v2}, LB3/g;->f([LB3/l;)LB3/p;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, LB3/p;->g()LG3/g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lsnapbridge/backend/Ih;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    :goto_0
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v2, v3, Lsnapbridge/backend/qq;->b:Lsnapbridge/backend/uq;

    .line 73
    .line 74
    new-instance v5, Lsnapbridge/backend/oq;

    .line 75
    .line 76
    invoke-direct {v5, v3, p1, p2}, Lsnapbridge/backend/oq;-><init>(Lsnapbridge/backend/qq;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p1, v1, Lsnapbridge/backend/AA;->a:Lsnapbridge/backend/tq;

    .line 86
    .line 87
    invoke-virtual {p1}, Lsnapbridge/backend/tq;->b()V

    .line 88
    .line 89
    .line 90
    new-array p1, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string p2, "registerUploadImage finish."

    .line 93
    .line 94
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final restartImagesUploading()V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "restartImagesUploading start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/hy;->c:Lsnapbridge/backend/AA;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/AA;->a:Lsnapbridge/backend/tq;

    .line 14
    .line 15
    iget-object v3, v2, Lsnapbridge/backend/tq;->b:Lsnapbridge/backend/Wp;

    .line 16
    .line 17
    check-cast v3, Lsnapbridge/backend/Zp;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lsnapbridge/backend/Zp;->a(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lsnapbridge/backend/tq;->b:Lsnapbridge/backend/Wp;

    .line 23
    .line 24
    check-cast v3, Lsnapbridge/backend/Zp;

    .line 25
    .line 26
    invoke-virtual {v3}, Lsnapbridge/backend/Zp;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isEnable()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lsnapbridge/backend/tq;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lsnapbridge/backend/tq;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 41
    .line 42
    new-array v3, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v4, "restartImagesUploading:don\'t start startUpload"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "restartImagesUploading finish."

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final saveProduct(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSaveProductListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "saveProduct start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v4, Lsnapbridge/backend/QA;

    .line 19
    .line 20
    invoke-direct {v4, v2, p1, p2, p3}, Lsnapbridge/backend/QA;-><init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSaveProductListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    new-array p1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string p2, "saveProduct finish."

    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setActiveCameraConnectionStatus(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setActiveCameraConnectionStatus start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/hy;->f:Lsnapbridge/backend/gy;

    .line 12
    .line 13
    iput-object p1, v2, Lsnapbridge/backend/gy;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    .line 14
    .line 15
    new-array p1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "setActiveCameraConnectionStatus finish."

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setCameraConnectionMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setCameraConnectionMode start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/hy;->f:Lsnapbridge/backend/gy;

    .line 12
    .line 13
    iput-object p1, v2, Lsnapbridge/backend/gy;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 14
    .line 15
    new-array p1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "setCameraConnectionMode finish."

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setForegroundService(Z)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setForegroundService start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/hy;->f:Lsnapbridge/backend/gy;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->getWebService()Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->setForegroundService(Z)V

    .line 21
    .line 22
    .line 23
    new-array p1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "setForegroundService finish."

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final signInClm(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInClmListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "signInClm start [request=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v4, Lsnapbridge/backend/iB;

    .line 22
    .line 23
    invoke-direct {v4, v1, p1, p2}, Lsnapbridge/backend/iB;-><init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInClmListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "signInClm finish."

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final signInNis(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInNisListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "signInNis start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v4, Lsnapbridge/backend/DA;

    .line 19
    .line 20
    invoke-direct {v4, v2, p1}, Lsnapbridge/backend/DA;-><init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInNisListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    new-array p1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "signInNis finish."

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final signUpClmAndLinkNis(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndLinkNisListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "signUpClmAndLinkNis start [request=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v4, Lsnapbridge/backend/gB;

    .line 22
    .line 23
    invoke-direct {v4, v1, p1, p2}, Lsnapbridge/backend/gB;-><init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndLinkNisListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "signUpClmAndLinkNis finish."

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final signUpClmAndNis(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndNisRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndNisListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "signUpClmAndNis start [request=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/hy;->a:Lsnapbridge/backend/lB;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v4, Lsnapbridge/backend/cB;

    .line 22
    .line 23
    invoke-direct {v4, v1, p1, p2}, Lsnapbridge/backend/cB;-><init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndNisRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndNisListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "signUpClmAndNis finish."

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final startUpload()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "startUpload start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/hy;->c:Lsnapbridge/backend/AA;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/AA;->a:Lsnapbridge/backend/tq;

    .line 14
    .line 15
    invoke-virtual {v2}, Lsnapbridge/backend/tq;->b()V

    .line 16
    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "startUpload finish."

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final unregisterProductAutomatically(J)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    const-string v1, "unregisterProductAutomatically start [id=%d]."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsnapbridge/backend/hy;->b:Lsnapbridge/backend/zA;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/zA;->b:Lsnapbridge/backend/Pf;

    .line 24
    .line 25
    iget-object v1, v0, Lsnapbridge/backend/Pf;->a:Lsnapbridge/backend/Ff;

    .line 26
    .line 27
    check-cast v1, Lsnapbridge/backend/Hf;

    .line 28
    .line 29
    iget-object v1, v1, Lsnapbridge/backend/Hf;->a:Lsnapbridge/backend/Kf;

    .line 30
    .line 31
    check-cast v1, Lsnapbridge/backend/Of;

    .line 32
    .line 33
    iget-object v2, v1, Lsnapbridge/backend/Of;->b:Lsnapbridge/backend/Tf;

    .line 34
    .line 35
    new-instance v4, Lsnapbridge/backend/Mf;

    .line 36
    .line 37
    invoke-direct {v4, v1, p1, p2}, Lsnapbridge/backend/Mf;-><init>(Lsnapbridge/backend/Of;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lsnapbridge/backend/Pf;->a:Lsnapbridge/backend/Ff;

    .line 47
    .line 48
    check-cast p1, Lsnapbridge/backend/Hf;

    .line 49
    .line 50
    iget-object p1, p1, Lsnapbridge/backend/Hf;->a:Lsnapbridge/backend/Kf;

    .line 51
    .line 52
    check-cast p1, Lsnapbridge/backend/Of;

    .line 53
    .line 54
    invoke-virtual {p1}, Lsnapbridge/backend/Of;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, v0, Lsnapbridge/backend/Pf;->b:Lsnapbridge/backend/ew;

    .line 66
    .line 67
    invoke-virtual {p1}, Lsnapbridge/backend/ew;->b()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lsnapbridge/backend/Pf;->a()V
    :try_end_0
    .catch Lsnapbridge/backend/Qg; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    sget-object p2, Lsnapbridge/backend/zA;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 76
    .line 77
    new-array v0, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "Could not unregistered product."

    .line 80
    .line 81
    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p1, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 85
    .line 86
    new-array p2, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v0, "unregisterProductAutomatically finish."

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final unregisterSmartDeviceId(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "unregisterSmartDeviceId start [request=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/hy;->d:Lsnapbridge/backend/wA;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lsnapbridge/backend/wA;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener;)V

    .line 17
    .line 18
    .line 19
    new-array p1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string p2, "unregisterSmartDeviceId finish."

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final updateFromAssets(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lsnapbridge/backend/hy;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "updateFromAssets start [language=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsnapbridge/backend/hy;->e:Lsnapbridge/backend/ky;

    .line 15
    .line 16
    iget-object v2, v2, Lsnapbridge/backend/ky;->c:Lsnapbridge/backend/pr;

    .line 17
    .line 18
    check-cast v2, Lsnapbridge/backend/vr;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v4, v2, Lsnapbridge/backend/vr;->e:Lsnapbridge/backend/Mq;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lsnapbridge/backend/Mq;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->getLanguageOnly(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object p1, v2, Lsnapbridge/backend/vr;->e:Lsnapbridge/backend/Mq;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lsnapbridge/backend/Mq;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v7, v4

    .line 62
    move-object v4, p1

    .line 63
    move-object p1, v7

    .line 64
    :cond_2
    const-string v5, "master"

    .line 65
    .line 66
    filled-new-array {v5, p1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, "categories.json"

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v5}, Lsnapbridge/backend/vr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    iget-object v6, v2, Lsnapbridge/backend/vr;->b:Lsnapbridge/backend/Zq;

    .line 98
    .line 99
    check-cast v6, Lsnapbridge/backend/ar;

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Lsnapbridge/backend/ar;->b(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v5, 0x0

    .line 107
    :goto_0
    if-nez v5, :cond_4

    .line 108
    .line 109
    :goto_1
    move p1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getVersion()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getVersion()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    cmpl-float v4, v5, v4

    .line 120
    .line 121
    if-lez v4, :cond_6

    .line 122
    .line 123
    sget-object v4, Lsnapbridge/backend/vr;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 124
    .line 125
    new-array v5, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p1, v5, v3

    .line 128
    .line 129
    const-string v6, "start save preset data [%s]"

    .line 130
    .line 131
    invoke-virtual {v4, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v2, Lsnapbridge/backend/vr;->i:Lsnapbridge/backend/y6;

    .line 135
    .line 136
    new-instance v6, Lsnapbridge/backend/qr;

    .line 137
    .line 138
    invoke-direct {v6, v2, p1}, Lsnapbridge/backend/qr;-><init>(Lsnapbridge/backend/vr;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    new-array v2, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, v2, v3

    .line 159
    .line 160
    const-string p1, "preset save false [%s]"

    .line 161
    .line 162
    invoke-virtual {v4, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget-object v2, v2, Lsnapbridge/backend/vr;->e:Lsnapbridge/backend/Mq;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lsnapbridge/backend/Mq;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    new-array p1, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v2, "not found enable CameraCategoryManagement"

    .line 180
    .line 181
    invoke-virtual {v4, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    move p1, v1

    .line 185
    :goto_2
    sget-object v2, Lsnapbridge/backend/ky;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p1, v1, v3

    .line 194
    .line 195
    const-string p1, "updateFromAssets result=[%s]"

    .line 196
    .line 197
    invoke-virtual {v2, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-array p1, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    const-string v1, "updateFromAssets finish."

    .line 203
    .line 204
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
