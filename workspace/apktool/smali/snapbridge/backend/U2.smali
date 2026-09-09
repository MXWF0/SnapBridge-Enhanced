.class public final Lsnapbridge/backend/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

.field public final synthetic b:Lsnapbridge/backend/Y2;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Y2;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/U2;->b:Lsnapbridge/backend/Y2;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/U2;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

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
    .locals 3

    .line 7
    iget-object v0, p0, Lsnapbridge/backend/U2;->b:Lsnapbridge/backend/Y2;

    iget-object v1, p0, Lsnapbridge/backend/U2;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v2, Lsnapbridge/backend/X2;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

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
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageInfoAutoTransferErrorCode;

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->IMPOSSIBLE_TO_CONTINUE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    goto :goto_2

    .line 17
    :cond_5
    :goto_1
    iget p1, v0, Lsnapbridge/backend/Y2;->s:I

    .line 18
    sget-object v2, Lsnapbridge/backend/Y2;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le p1, v2, :cond_6

    .line 19
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->FAILED_RETRY_RECEIVE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Y2;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, v0, Lsnapbridge/backend/Y2;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    new-instance v2, Lsnapbridge/backend/U2;

    invoke-direct {v2, v0, v1}, Lsnapbridge/backend/U2;-><init>(Lsnapbridge/backend/Y2;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V

    check-cast p1, Lsnapbridge/backend/b0;

    .line 22
    iget-object v0, p1, Lsnapbridge/backend/b0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a;

    .line 23
    new-instance v1, Lsnapbridge/backend/Z;

    invoke-direct {v1, p1, v2}, Lsnapbridge/backend/Z;-><init>(Lsnapbridge/backend/b0;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a;)V

    check-cast v0, Lsnapbridge/backend/M2;

    invoke-virtual {v0, v1}, Lsnapbridge/backend/M2;->a(Lsnapbridge/backend/Z;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lsnapbridge/backend/U2;->b:Lsnapbridge/backend/Y2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    .line 3
    sget-object v4, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->getObjectHandle()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const-string v3, "objectHandle = %d"

    invoke-virtual {v4, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lsnapbridge/backend/Y2;->k:Lsnapbridge/backend/i0;

    invoke-interface {v1, p1}, Lsnapbridge/backend/i0;->a(Ljava/util/ArrayList;)V

    .line 5
    sget-object p1, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "autoTransferInfo save SmartDevice!"

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/U2;->b:Lsnapbridge/backend/Y2;

    iget-object v0, p0, Lsnapbridge/backend/U2;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    iget-object v1, p1, Lsnapbridge/backend/Y2;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)Ljava/lang/Boolean;

    return-void
.end method
