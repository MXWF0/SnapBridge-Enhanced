.class public final Lsnapbridge/backend/zB;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lsnapbridge/backend/u1;

.field public final d:Lsnapbridge/backend/BB;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/n;

.field public final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/zB;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/zB;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsnapbridge/backend/u1;Lsnapbridge/backend/BB;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/n;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/zB;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/zB;->c:Lsnapbridge/backend/u1;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/zB;->d:Lsnapbridge/backend/BB;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/zB;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/n;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/zB;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;

    .line 13
    .line 14
    iput-boolean p6, p0, Lsnapbridge/backend/zB;->g:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/zB;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;

    .line 7
    .line 8
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->HIGHEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    .line 2
    .line 3
    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    .line 4
    .line 5
    return v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    sget-object v1, Lsnapbridge/backend/zB;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "Start WiFiConnectTask"

    .line 10
    .line 11
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lsnapbridge/backend/zB;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/utils/WifiEnabler;->isEnable(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lsnapbridge/backend/zB;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/utils/WifiEnabler;->enable(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-boolean v3, p0, Lsnapbridge/backend/zB;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lsnapbridge/backend/zB;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/n;

    .line 32
    .line 33
    iget-object v4, p0, Lsnapbridge/backend/zB;->c:Lsnapbridge/backend/u1;

    .line 34
    .line 35
    iget-object v5, p0, Lsnapbridge/backend/zB;->d:Lsnapbridge/backend/BB;

    .line 36
    .line 37
    iget-object v6, p0, Lsnapbridge/backend/zB;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;

    .line 38
    .line 39
    check-cast v3, Lsnapbridge/backend/Z3;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v7, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 45
    .line 46
    const-string v8, "start connect from remote"

    .line 47
    .line 48
    new-array v9, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v7, v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v5, v0, v6}, Lsnapbridge/backend/Z3;->a(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility;ZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "finish connect from remote"

    .line 57
    .line 58
    new-array v3, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v7, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lsnapbridge/backend/zB;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/n;

    .line 67
    .line 68
    iget-object v3, p0, Lsnapbridge/backend/zB;->c:Lsnapbridge/backend/u1;

    .line 69
    .line 70
    iget-object v4, p0, Lsnapbridge/backend/zB;->d:Lsnapbridge/backend/BB;

    .line 71
    .line 72
    iget-object v5, p0, Lsnapbridge/backend/zB;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;

    .line 73
    .line 74
    check-cast v0, Lsnapbridge/backend/Z3;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 80
    .line 81
    const-string v7, "start connect"

    .line 82
    .line 83
    new-array v8, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v4, v2, v5}, Lsnapbridge/backend/Z3;->a(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility;ZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "finish connect"

    .line 92
    .line 93
    new-array v3, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v6, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v2, "Finished WiFiConnectTask"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    sget-object v1, Lsnapbridge/backend/zB;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 109
    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v3, "Encountered unknown error."

    .line 113
    .line 114
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lsnapbridge/backend/zB;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;

    .line 118
    .line 119
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    :goto_2
    return-object v0
.end method
