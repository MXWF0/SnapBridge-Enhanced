.class public final Lsnapbridge/backend/ps;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraPrepareTransferFirmwareListener;

.field public final c:Lsnapbridge/backend/Ij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/ps;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/ps;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraPrepareTransferFirmwareListener;Lsnapbridge/backend/Ij;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fwUpdateUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsnapbridge/backend/ps;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraPrepareTransferFirmwareListener;

    .line 15
    .line 16
    iput-object p2, p0, Lsnapbridge/backend/ps;->c:Lsnapbridge/backend/Ij;

    .line 17
    .line 18
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
    iget-object v0, p0, Lsnapbridge/backend/ps;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraPrepareTransferFirmwareListener;

    .line 7
    .line 8
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->TRANSFER_CANCELLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraPrepareTransferFirmwareListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;)V

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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lsnapbridge/backend/ps;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 6
    .line 7
    const-string v3, "Start PrepareFwUpdateTask"

    .line 8
    .line 9
    new-array v4, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lsnapbridge/backend/ps;->c:Lsnapbridge/backend/Ij;

    .line 15
    .line 16
    iget-object v4, p0, Lsnapbridge/backend/ps;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraPrepareTransferFirmwareListener;

    .line 17
    .line 18
    check-cast v3, Lsnapbridge/backend/Nj;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lsnapbridge/backend/Nj;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraPrepareTransferFirmwareListener;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "Finished PrepareFwUpdateTask"

    .line 24
    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v2, Lsnapbridge/backend/ps;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 33
    .line 34
    new-array v3, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v4, "onError PrepareFwUpdateTask"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move v0, v1

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
