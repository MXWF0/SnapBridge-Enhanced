.class public final Lsnapbridge/backend/H1;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

.field public final c:Lsnapbridge/backend/t7;

.field public final d:Landroid/net/nsd/NsdServiceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/H1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/H1;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/net/nsd/NsdServiceInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;Lsnapbridge/backend/t7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/H1;->d:Landroid/net/nsd/NsdServiceInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/H1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/H1;->c:Lsnapbridge/backend/t7;

    .line 9
    .line 10
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
    iget-object v0, p0, Lsnapbridge/backend/H1;->c:Lsnapbridge/backend/t7;

    .line 7
    .line 8
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsnapbridge/backend/t7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;)V

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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    sget-object v0, Lsnapbridge/backend/H1;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "Start BonjourConnectTask"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lsnapbridge/backend/H1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

    .line 15
    .line 16
    iget-object v3, p0, Lsnapbridge/backend/H1;->d:Landroid/net/nsd/NsdServiceInfo;

    .line 17
    .line 18
    iget-object v4, p0, Lsnapbridge/backend/H1;->c:Lsnapbridge/backend/t7;

    .line 19
    .line 20
    check-cast v2, Lsnapbridge/backend/m3;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lsnapbridge/backend/m3;->a(Landroid/net/nsd/NsdServiceInfo;Lsnapbridge/backend/t7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Finished BonjourConnectTask"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v2, Lsnapbridge/backend/H1;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "Encountered unknown error."

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lsnapbridge/backend/H1;->c:Lsnapbridge/backend/t7;

    .line 46
    .line 47
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lsnapbridge/backend/t7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :goto_0
    return-object v0
.end method
