.class public final Lsnapbridge/backend/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;

.field public final synthetic b:Lsnapbridge/backend/b6;

.field public final synthetic c:Lsnapbridge/backend/j6;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/j6;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;Lsnapbridge/backend/b6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/h6;->c:Lsnapbridge/backend/j6;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/h6;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/h6;->b:Lsnapbridge/backend/b6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;)V
    .locals 6

    .line 61
    sget-object v0, Lsnapbridge/backend/j6;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "onError : %s"

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lsnapbridge/backend/h6;->b:Lsnapbridge/backend/b6;

    iget-object v3, p0, Lsnapbridge/backend/h6;->c:Lsnapbridge/backend/j6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v3, Lsnapbridge/backend/i6;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    packed-switch p1, :pswitch_data_0

    .line 64
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    goto :goto_0

    .line 65
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    goto :goto_0

    .line 66
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    goto :goto_0

    .line 67
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    goto :goto_0

    .line 68
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    goto :goto_0

    .line 69
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->SPECIFICATION_BY_FORMAT_UNSUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    goto :goto_0

    .line 70
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    goto :goto_0

    .line 71
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    goto :goto_0

    .line 72
    :pswitch_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    goto :goto_0

    .line 73
    :pswitch_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    goto :goto_0

    .line 74
    :pswitch_9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    goto :goto_0

    .line 75
    :pswitch_a
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    goto :goto_0

    .line 76
    :pswitch_b
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    goto :goto_0

    .line 77
    :pswitch_c
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    .line 78
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v3, Lsnapbridge/backend/c6;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-virtual {v3, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object p1, v0, Lsnapbridge/backend/b6;->a:Lsnapbridge/backend/c6;

    iget-object p1, p1, Lsnapbridge/backend/c6;->f:Lsnapbridge/backend/F7;

    invoke-virtual {p1}, Lsnapbridge/backend/F7;->a()V

    goto :goto_1

    .line 82
    :cond_0
    iget-object v0, v0, Lsnapbridge/backend/b6;->a:Lsnapbridge/backend/c6;

    iget-object v0, v0, Lsnapbridge/backend/c6;->f:Lsnapbridge/backend/F7;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/F7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)V
    .locals 12

    const/4 v0, 0x2

    .line 1
    sget-object v1, Lsnapbridge/backend/j6;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "=== received image======================================="

    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lsnapbridge/backend/h6;->c:Lsnapbridge/backend/j6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsnapbridge/backend/j6;->a(Ljava/util/List;)V

    .line 3
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "=== \u2193Filter & Sort\u2193 ==================================="

    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lsnapbridge/backend/h6;->c:Lsnapbridge/backend/j6;

    iget-object v3, v1, Lsnapbridge/backend/j6;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v3, Lsnapbridge/backend/b5;

    .line 5
    iget-object v3, v3, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 6
    iget-object v1, v1, Lsnapbridge/backend/j6;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

    check-cast v1, Lsnapbridge/backend/V5;

    invoke-virtual {v1}, Lsnapbridge/backend/V5;->a()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$Companion;

    .line 7
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    :goto_0
    iget-object v3, p0, Lsnapbridge/backend/h6;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;

    .line 9
    const-string v5, "conditions"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "inputList"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;

    .line 12
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->isProtected()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getObjectAttribute()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;->isProtected()Z

    move-result v8

    if-ne v8, v4, :cond_1

    .line 13
    :cond_2
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->isRated()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getObjectAttribute()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;->isRated()Z

    move-result v8

    if-ne v8, v4, :cond_1

    .line 14
    :cond_3
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getObjectHandle()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getObjectFormat()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    move-result-object v8

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    if-ne v8, v9, :cond_4

    .line 15
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->getFileType()Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;->movieFlag()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->getFileType()Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/FileType;->stillFlag()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->getStillImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object v8

    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    if-ne v8, v9, :cond_6

    .line 18
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getObjectHandle()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getObjectFormat()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    move-result-object v8

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->EXIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    if-eq v8, v9, :cond_6

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getObjectHandle()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getObjectFormat()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    move-result-object v8

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->JFIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    if-eq v8, v9, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->getStillImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object v8

    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    if-ne v8, v9, :cond_7

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getObjectHandle()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getObjectFormat()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    move-result-object v8

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->RAW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    if-eq v8, v9, :cond_7

    goto/16 :goto_1

    .line 20
    :cond_7
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->getStillImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object v8

    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_HEIF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    if-ne v8, v9, :cond_8

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getObjectHandle()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getObjectFormat()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    move-result-object v7

    sget-object v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->HEIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    if-eq v7, v8, :cond_8

    goto/16 :goto_1

    .line 21
    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    const/4 p1, -0x1

    if-eqz v1, :cond_e

    .line 22
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->getDateOrder()Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    move-result-object v1

    if-nez v1, :cond_a

    move v1, p1

    goto :goto_2

    :cond_a
    sget-object v3, Lsnapbridge/backend/B5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_2
    if-eq v1, p1, :cond_d

    if-eq v1, v4, :cond_c

    if-ne v1, v0, :cond_b

    goto :goto_3

    .line 23
    :cond_b
    new-instance p1, LG3/f;

    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_c
    new-instance p1, Lsnapbridge/backend/C5;

    invoke-direct {p1}, Lsnapbridge/backend/C5;-><init>()V

    invoke-static {v5, p1}, LN3/s;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 27
    new-instance v1, Lsnapbridge/backend/D5;

    invoke-direct {v1}, Lsnapbridge/backend/D5;-><init>()V

    invoke-static {p1, v1}, LN3/s;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_6

    .line 28
    :cond_d
    :goto_3
    new-instance p1, Lsnapbridge/backend/F5;

    invoke-direct {p1}, Lsnapbridge/backend/F5;-><init>()V

    invoke-static {v5, p1}, LN3/s;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 29
    new-instance v1, Lsnapbridge/backend/G5;

    invoke-direct {v1}, Lsnapbridge/backend/G5;-><init>()V

    invoke-static {p1, v1}, LN3/s;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_6

    .line 30
    :cond_e
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;->getDateOrder()Lcom/nikon/snapbridge/cmru/backend/data/entities/common/SortOrder;

    move-result-object v1

    if-nez v1, :cond_f

    move v1, p1

    goto :goto_4

    :cond_f
    sget-object v3, Lsnapbridge/backend/B5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_4
    if-eq v1, p1, :cond_12

    if-eq v1, v4, :cond_11

    if-ne v1, v0, :cond_10

    goto :goto_5

    .line 31
    :cond_10
    new-instance p1, LG3/f;

    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    throw p1

    .line 34
    :cond_11
    new-instance p1, Lsnapbridge/backend/E5;

    invoke-direct {p1}, Lsnapbridge/backend/E5;-><init>()V

    invoke-static {v5, p1}, LN3/s;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_6

    .line 35
    :cond_12
    :goto_5
    new-instance p1, Lsnapbridge/backend/H5;

    invoke-direct {p1}, Lsnapbridge/backend/H5;-><init>()V

    invoke-static {v5, p1}, LN3/s;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 36
    :goto_6
    iget-object v1, p0, Lsnapbridge/backend/h6;->c:Lsnapbridge/backend/j6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsnapbridge/backend/j6;->a(Ljava/util/List;)V

    .line 37
    sget-object v1, Lsnapbridge/backend/j6;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "========================================================="

    invoke-virtual {v1, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lsnapbridge/backend/h6;->c:Lsnapbridge/backend/j6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;

    .line 41
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getObjectHandle()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getObjectFormat()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    move-result-object v5

    .line 42
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter$Companion;

    invoke-virtual {v6, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter$Companion;->fromObjectFormats(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object v5

    .line 43
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 44
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getObjectHandle()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getHandle()I

    move-result v7

    .line 45
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getLastUpdateAt()Ljava/util/Date;

    move-result-object v3

    invoke-direct {v6, v7, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;-><init>(ILjava/util/Date;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)V

    .line 46
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 47
    :cond_13
    iget-object p1, p0, Lsnapbridge/backend/h6;->b:Lsnapbridge/backend/b6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v3, Lsnapbridge/backend/c6;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "findCameraImages onCompleted!"

    invoke-virtual {v3, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object p1, p1, Lsnapbridge/backend/b6;->a:Lsnapbridge/backend/c6;

    iget-object p1, p1, Lsnapbridge/backend/c6;->f:Lsnapbridge/backend/F7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v2

    .line 50
    :goto_8
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_14

    add-int/lit16 v5, v3, 0x2710

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 52
    sget-object v6, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v7, "send image list : %d - %d [size:%d]"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    add-int/lit8 v9, v5, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sub-int v10, v5, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v2

    aput-object v9, v11, v4

    aput-object v10, v11, v0

    invoke-virtual {v6, v7, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v6, p1, Lsnapbridge/backend/F7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;->onCompleted(Ljava/util/List;)V

    move v3, v5

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    .line 54
    :cond_14
    sget-object v0, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "send image list completed"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p1, Lsnapbridge/backend/F7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;->onCompleted(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 56
    :goto_9
    sget-object v1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "error onCompleted."

    invoke-virtual {v1, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :goto_a
    monitor-enter p1

    .line 58
    :try_start_1
    iget-object v0, p1, Lsnapbridge/backend/F7;->b:Lsnapbridge/backend/J7;

    const/4 v1, 0x0

    iput-object v1, v0, Lsnapbridge/backend/J7;->O:Lsnapbridge/backend/c6;

    .line 59
    iput-object v1, v0, Lsnapbridge/backend/J7;->P:Ljava/util/concurrent/Future;

    .line 60
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
