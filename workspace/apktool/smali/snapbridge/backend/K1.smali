.class public final Lsnapbridge/backend/K1;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Landroid/net/nsd/NsdServiceInfo;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/g;

.field public final d:Lsnapbridge/backend/je;

.field public final e:Lsnapbridge/backend/s7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/K1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/K1;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/net/nsd/NsdServiceInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/g;Lsnapbridge/backend/je;Lsnapbridge/backend/s7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/K1;->b:Landroid/net/nsd/NsdServiceInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/K1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/g;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/K1;->d:Lsnapbridge/backend/je;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/K1;->e:Lsnapbridge/backend/s7;

    .line 11
    .line 12
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
    iget-object v0, p0, Lsnapbridge/backend/K1;->e:Lsnapbridge/backend/s7;

    .line 7
    .line 8
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsnapbridge/backend/s7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;)V

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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    sget-object v1, Lsnapbridge/backend/K1;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "Start BonjourPairingTask"

    .line 10
    .line 11
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-array v3, v0, [Z

    .line 15
    .line 16
    aput-boolean v0, v3, v2

    .line 17
    .line 18
    iget-object v0, p0, Lsnapbridge/backend/K1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/g;

    .line 19
    .line 20
    iget-object v4, p0, Lsnapbridge/backend/K1;->b:Landroid/net/nsd/NsdServiceInfo;

    .line 21
    .line 22
    new-instance v5, Lsnapbridge/backend/J1;

    .line 23
    .line 24
    invoke-direct {v5, p0, v3}, Lsnapbridge/backend/J1;-><init>(Lsnapbridge/backend/K1;[Z)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lsnapbridge/backend/q3;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Lsnapbridge/backend/q3;->a(Landroid/net/nsd/NsdServiceInfo;Lsnapbridge/backend/J1;)V

    .line 30
    .line 31
    .line 32
    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "Finished BonjourPairingTask"

    .line 35
    .line 36
    invoke-virtual {v1, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-boolean v0, v3, v2

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
