.class public final Lsnapbridge/backend/WB;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

.field public final c:Lsnapbridge/backend/o7;

.field public final d:Lsnapbridge/backend/u1;

.field public e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/WB;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/WB;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;Lsnapbridge/backend/o7;Lsnapbridge/backend/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/WB;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/WB;->c:Lsnapbridge/backend/o7;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/WB;->d:Lsnapbridge/backend/u1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

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
    iget-object v0, p0, Lsnapbridge/backend/WB;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/WB;->d:Lsnapbridge/backend/u1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lsnapbridge/backend/u1;->start(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lsnapbridge/backend/WB;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "BleScan start InterruptedException"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lsnapbridge/backend/WB;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lsnapbridge/backend/WB;->c:Lsnapbridge/backend/o7;

    .line 31
    .line 32
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lsnapbridge/backend/o7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;)V

    .line 35
    .line 36
    .line 37
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    sget-object v0, Lsnapbridge/backend/WB;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "Start WifiDirectConnectTask"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsnapbridge/backend/WB;->d:Lsnapbridge/backend/u1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lsnapbridge/backend/u1;->getCurrentScanMode()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lsnapbridge/backend/WB;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 21
    .line 22
    iget-object v2, p0, Lsnapbridge/backend/WB;->d:Lsnapbridge/backend/u1;

    .line 23
    .line 24
    invoke-virtual {v2}, Lsnapbridge/backend/u1;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lsnapbridge/backend/WB;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 28
    .line 29
    new-instance v3, Lsnapbridge/backend/VB;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lsnapbridge/backend/VB;-><init>(Lsnapbridge/backend/WB;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lsnapbridge/backend/Q3;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lsnapbridge/backend/Q3;->a(Lsnapbridge/backend/VB;)V

    .line 37
    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Finish WifiDirectConnectTask"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object v0
.end method
