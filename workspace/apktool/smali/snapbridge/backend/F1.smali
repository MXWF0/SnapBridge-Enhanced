.class public final Lsnapbridge/backend/F1;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/F1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/F1;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/F1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/h;

    .line 5
    .line 6
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
    sget-object v0, Lsnapbridge/backend/F1;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "start BluetoothUnPairingTask."

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
    iget-object v2, p0, Lsnapbridge/backend/F1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/h;

    .line 15
    .line 16
    check-cast v2, Lsnapbridge/backend/m5;

    .line 17
    .line 18
    iget-object v3, v2, Lsnapbridge/backend/m5;->a:Lsnapbridge/backend/Kr;

    .line 19
    .line 20
    invoke-virtual {v3}, Lsnapbridge/backend/Kr;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lsnapbridge/backend/m5;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 24
    .line 25
    check-cast v3, Lsnapbridge/backend/M0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lsnapbridge/backend/M0;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lsnapbridge/backend/m5;->c:Lsnapbridge/backend/ee;

    .line 31
    .line 32
    new-instance v4, Lsnapbridge/backend/l5;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Lsnapbridge/backend/l5;-><init>(Lsnapbridge/backend/m5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lsnapbridge/backend/m5;->a:Lsnapbridge/backend/Kr;

    .line 44
    .line 45
    invoke-virtual {v3}, Lsnapbridge/backend/Kr;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lsnapbridge/backend/m5;->a:Lsnapbridge/backend/Kr;

    .line 49
    .line 50
    invoke-virtual {v2}, Lsnapbridge/backend/Kr;->b()V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraDisconnectUseCase$ErrorCode;->OK:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraDisconnectUseCase$ErrorCode;

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v3, "finish BluetoothUnPairingTask."

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method
