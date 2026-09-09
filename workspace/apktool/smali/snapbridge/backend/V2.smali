.class public final Lsnapbridge/backend/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lsnapbridge/backend/Y2;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Y2;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/V2;->b:Lsnapbridge/backend/Y2;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/V2;->a:[Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;)V
    .locals 7

    .line 7
    iget-object v0, p0, Lsnapbridge/backend/V2;->a:[Z

    iget-object v1, p0, Lsnapbridge/backend/V2;->b:Lsnapbridge/backend/Y2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v2, Lsnapbridge/backend/X2;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    .line 9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;->FAILED_GET_LIST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;

    goto :goto_0

    .line 13
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;

    .line 14
    :goto_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->IMPOSSIBLE_TO_CONTINUE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    invoke-virtual {v1, p1}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    :cond_5
    :goto_1
    move v2, v4

    goto :goto_3

    .line 17
    :cond_6
    :goto_2
    iget p1, v1, Lsnapbridge/backend/Y2;->s:I

    .line 18
    sget-object v3, Lsnapbridge/backend/Y2;->z:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le p1, v3, :cond_7

    .line 19
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->FAILED_RETRY_RECEIVE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    invoke-virtual {v1, p1}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {v1, v4}, Lsnapbridge/backend/Y2;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    new-array p1, v2, [Z

    .line 22
    iget-object v3, v1, Lsnapbridge/backend/Y2;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    new-instance v5, Lsnapbridge/backend/V2;

    invoke-direct {v5, v1, p1}, Lsnapbridge/backend/V2;-><init>(Lsnapbridge/backend/Y2;[Z)V

    check-cast v3, Lsnapbridge/backend/b0;

    .line 23
    iget-object v1, v3, Lsnapbridge/backend/b0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a;

    .line 24
    new-instance v6, Lsnapbridge/backend/Z;

    invoke-direct {v6, v3, v5}, Lsnapbridge/backend/Z;-><init>(Lsnapbridge/backend/b0;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a;)V

    check-cast v1, Lsnapbridge/backend/M2;

    invoke-virtual {v1, v6}, Lsnapbridge/backend/M2;->a(Lsnapbridge/backend/Z;)V

    .line 25
    aget-boolean p1, p1, v4

    if-eqz p1, :cond_5

    .line 26
    :goto_3
    aput-boolean v2, v0, v4

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p0, Lsnapbridge/backend/V2;->b:Lsnapbridge/backend/Y2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    .line 3
    sget-object v5, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->getObjectHandle()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, v1

    const-string v4, "objectHandle = %d"

    invoke-virtual {v5, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v2, Lsnapbridge/backend/Y2;->k:Lsnapbridge/backend/i0;

    invoke-interface {v2, p1}, Lsnapbridge/backend/i0;->a(Ljava/util/ArrayList;)V

    .line 5
    sget-object p1, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "autoTransferInfo save SmartDevice!"

    invoke-virtual {p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/V2;->a:[Z

    aput-boolean v0, p1, v1

    return-void
.end method
