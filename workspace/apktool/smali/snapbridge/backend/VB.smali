.class public final Lsnapbridge/backend/VB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/WB;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/WB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/VB;->a:Lsnapbridge/backend/WB;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/VB;->a:Lsnapbridge/backend/WB;

    .line 2
    .line 3
    iget-object v1, v0, Lsnapbridge/backend/WB;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lsnapbridge/backend/WB;->d:Lsnapbridge/backend/u1;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lsnapbridge/backend/u1;->start(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lsnapbridge/backend/WB;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "BleScan start InterruptedException"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lsnapbridge/backend/WB;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/VB;->a:Lsnapbridge/backend/WB;

    .line 28
    .line 29
    iget-object v0, v0, Lsnapbridge/backend/WB;->c:Lsnapbridge/backend/o7;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lsnapbridge/backend/o7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
