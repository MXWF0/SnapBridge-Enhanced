.class public final Lsnapbridge/backend/t0;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lsnapbridge/backend/u1;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/d;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/t0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/t0;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/d;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/t0;->b:Lsnapbridge/backend/u1;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/t0;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/d;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/t0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/t0;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;

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
    iget-object v0, p0, Lsnapbridge/backend/t0;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;

    .line 7
    .line 8
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/b;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    .line 2
    .line 3
    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    sget-object v0, Lsnapbridge/backend/t0;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "Start BleAuthenticationTask"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsnapbridge/backend/t0;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/d;

    .line 15
    .line 16
    iget-object v4, p0, Lsnapbridge/backend/t0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lsnapbridge/backend/t0;->b:Lsnapbridge/backend/u1;

    .line 19
    .line 20
    new-instance v3, Lsnapbridge/backend/s0;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lsnapbridge/backend/s0;-><init>(Lsnapbridge/backend/t0;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Lsnapbridge/backend/f1;

    .line 26
    .line 27
    iget-object v2, v2, Lsnapbridge/backend/f1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    .line 28
    .line 29
    new-instance v7, Lsnapbridge/backend/c1;

    .line 30
    .line 31
    invoke-direct {v7, v3}, Lsnapbridge/backend/c1;-><init>(Lsnapbridge/backend/s0;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lsnapbridge/backend/C0;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-virtual/range {v3 .. v8}, Lsnapbridge/backend/C0;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;Z)V

    .line 40
    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v2, "Finished BleAuthenticationTask"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object v0
.end method
