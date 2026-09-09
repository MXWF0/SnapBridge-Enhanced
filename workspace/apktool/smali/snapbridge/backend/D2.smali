.class public final Lsnapbridge/backend/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/H2;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/H2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/D2;->a:Lsnapbridge/backend/H2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;)V
    .locals 4

    const-string v0, "retryError."

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lsnapbridge/backend/D2;->a:Lsnapbridge/backend/H2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsnapbridge/backend/H2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lsnapbridge/backend/D2;->a:Lsnapbridge/backend/H2;

    iget-object v2, v2, Lsnapbridge/backend/H2;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    check-cast v2, Lsnapbridge/backend/d3;

    invoke-virtual {v2}, Lsnapbridge/backend/d3;->a()V

    .line 8
    iget-object v2, p0, Lsnapbridge/backend/D2;->a:Lsnapbridge/backend/H2;

    invoke-virtual {v2}, Lsnapbridge/backend/H2;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object p1, p0, Lsnapbridge/backend/D2;->a:Lsnapbridge/backend/H2;

    invoke-virtual {p1}, Lsnapbridge/backend/H2;->d()Ljava/lang/Boolean;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, p0, Lsnapbridge/backend/D2;->a:Lsnapbridge/backend/H2;

    iget-object v2, v2, Lsnapbridge/backend/H2;->d:Lsnapbridge/backend/z4;

    invoke-virtual {v2, p1}, Lsnapbridge/backend/z4;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;)V

    goto :goto_2

    .line 11
    :cond_1
    iget-object v2, p0, Lsnapbridge/backend/D2;->a:Lsnapbridge/backend/H2;

    iget-object v2, v2, Lsnapbridge/backend/H2;->d:Lsnapbridge/backend/z4;

    invoke-virtual {v2, p1}, Lsnapbridge/backend/z4;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :goto_0
    sget-object v2, Lsnapbridge/backend/H2;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lsnapbridge/backend/D2;->a:Lsnapbridge/backend/H2;

    iget-object p1, p1, Lsnapbridge/backend/H2;->d:Lsnapbridge/backend/z4;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/z4;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;)V

    goto :goto_2

    .line 14
    :goto_1
    sget-object v2, Lsnapbridge/backend/H2;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lsnapbridge/backend/D2;->a:Lsnapbridge/backend/H2;

    iget-object p1, p1, Lsnapbridge/backend/H2;->d:Lsnapbridge/backend/z4;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/z4;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/D2;->a:Lsnapbridge/backend/H2;

    .line 2
    iget-object v0, v0, Lsnapbridge/backend/H2;->b:Lsnapbridge/backend/i0;

    .line 3
    invoke-interface {v0, p1}, Lsnapbridge/backend/i0;->a(Ljava/util/ArrayList;)V

    .line 4
    sget-object v0, Lsnapbridge/backend/H2;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "autoTransferInfo save SmartDevice!"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lsnapbridge/backend/D2;->a:Lsnapbridge/backend/H2;

    iget-object v0, v0, Lsnapbridge/backend/H2;->d:Lsnapbridge/backend/z4;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/z4;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
