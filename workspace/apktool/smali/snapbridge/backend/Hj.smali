.class public final Lsnapbridge/backend/Hj;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;

.field public final f:Lsnapbridge/backend/Ij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Hj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Hj;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;Lsnapbridge/backend/Ij;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessoryCategory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "version"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fwUpdateUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsnapbridge/backend/Hj;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lsnapbridge/backend/Hj;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;

    .line 32
    .line 33
    iput-object p3, p0, Lsnapbridge/backend/Hj;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lsnapbridge/backend/Hj;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;

    .line 36
    .line 37
    iput-object p5, p0, Lsnapbridge/backend/Hj;->f:Lsnapbridge/backend/Ij;

    .line 38
    .line 39
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
    iget-object v0, p0, Lsnapbridge/backend/Hj;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;

    .line 7
    .line 8
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->TRANSFER_CANCELLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;)V

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
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lsnapbridge/backend/Hj;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 6
    .line 7
    const-string v3, "Start FwUpdateStartTask"

    .line 8
    .line 9
    new-array v4, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lsnapbridge/backend/Hj;->f:Lsnapbridge/backend/Ij;

    .line 15
    .line 16
    iget-object v4, p0, Lsnapbridge/backend/Hj;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lsnapbridge/backend/Hj;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;

    .line 19
    .line 20
    iget-object v6, p0, Lsnapbridge/backend/Hj;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lsnapbridge/backend/Hj;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;

    .line 23
    .line 24
    check-cast v3, Lsnapbridge/backend/Nj;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5, v6, v7}, Lsnapbridge/backend/Nj;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "Finished FwUpdateStartTask"

    .line 30
    .line 31
    new-array v4, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v2, Lsnapbridge/backend/Hj;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 39
    .line 40
    new-array v3, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v4, "onError FwUpdateStartTask"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move v0, v1

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
