.class public final Lsnapbridge/backend/y1;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

.field public final d:Lsnapbridge/backend/g7;

.field public final e:Lsnapbridge/backend/T4;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/w1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/y1;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;Lsnapbridge/backend/g7;Lsnapbridge/backend/T4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/y1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/y1;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/y1;->d:Lsnapbridge/backend/g7;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/y1;->e:Lsnapbridge/backend/T4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsnapbridge/backend/y1;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    sget-object v0, Lsnapbridge/backend/y1;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "BleScannerStartTask start"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 13
    .line 14
    iget-object v3, p0, Lsnapbridge/backend/y1;->e:Lsnapbridge/backend/T4;

    .line 15
    .line 16
    check-cast v3, Lsnapbridge/backend/U4;

    .line 17
    .line 18
    iget-object v3, v3, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 19
    .line 20
    invoke-virtual {v3}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lsnapbridge/backend/y1;->e:Lsnapbridge/backend/T4;

    .line 29
    .line 30
    check-cast v3, Lsnapbridge/backend/U4;

    .line 31
    .line 32
    iget-object v3, v3, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 33
    .line 34
    invoke-virtual {v3}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v2, v1

    .line 41
    .line 42
    const-string v1, "current connection mode:%s"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lsnapbridge/backend/y1;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "BleScannerStartTask finish"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    sget-object v2, Lsnapbridge/backend/y1;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v3, "BleScannerStartTask finish."

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsnapbridge/backend/y1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsnapbridge/backend/y1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    .line 6
    .line 7
    iget-object v1, p0, Lsnapbridge/backend/y1;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;->start(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/y1;->d:Lsnapbridge/backend/g7;

    .line 14
    .line 15
    check-cast v0, Lsnapbridge/backend/i7;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsnapbridge/backend/i7;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lsnapbridge/backend/x1;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lsnapbridge/backend/y1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    .line 33
    .line 34
    iget-object v1, p0, Lsnapbridge/backend/y1;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;->start(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lsnapbridge/backend/y1;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "Connecting... don\'t start scan."

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
