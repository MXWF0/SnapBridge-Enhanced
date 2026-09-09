.class public final Lsnapbridge/backend/V5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;


# static fields
.field public static final j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final k:[B


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final b:Lsnapbridge/backend/Kr;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

.field public final d:Lsnapbridge/backend/Lr;

.field public final e:Lsnapbridge/backend/kC;

.field public final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

.field public final g:Lsnapbridge/backend/T4;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/V5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsnapbridge/backend/V5;->k:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x40t
        0x1t
        0xct
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lsnapbridge/backend/Kr;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;Lsnapbridge/backend/Lr;Lsnapbridge/backend/kC;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;Lsnapbridge/backend/T4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsnapbridge/backend/V5;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsnapbridge/backend/V5;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lsnapbridge/backend/V5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 10
    .line 11
    iput-object p2, p0, Lsnapbridge/backend/V5;->b:Lsnapbridge/backend/Kr;

    .line 12
    .line 13
    iput-object p3, p0, Lsnapbridge/backend/V5;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 14
    .line 15
    iput-object p4, p0, Lsnapbridge/backend/V5;->d:Lsnapbridge/backend/Lr;

    .line 16
    .line 17
    iput-object p5, p0, Lsnapbridge/backend/V5;->e:Lsnapbridge/backend/kC;

    .line 18
    .line 19
    iput-object p6, p0, Lsnapbridge/backend/V5;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 20
    .line 21
    iput-object p7, p0, Lsnapbridge/backend/V5;->g:Lsnapbridge/backend/T4;

    .line 22
    .line 23
    return-void
.end method

.method public static a(S)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;
    .locals 1

    const/16 v0, -0xfff

    if-eq p0, v0, :cond_9

    const/16 v0, -0xffe

    if-eq p0, v0, :cond_8

    const/16 v0, 0x2003

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2004

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2006

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2007

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2009

    if-eq p0, v0, :cond_3

    const/16 v0, 0x200f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2013

    if-eq p0, v0, :cond_1

    const/16 v0, 0x201a

    if-eq p0, v0, :cond_0

    .line 367
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    return-object p0

    .line 368
    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;->NOT_EXIST_DCIM_DIRECTORY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    return-object p0

    .line 369
    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    return-object p0

    .line 370
    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    return-object p0

    .line 371
    :cond_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    return-object p0

    .line 372
    :cond_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    return-object p0

    .line 373
    :cond_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    return-object p0

    .line 374
    :cond_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    return-object p0

    .line 375
    :cond_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    return-object p0

    .line 376
    :cond_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    return-object p0

    .line 377
    :cond_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 13

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;

    .line 341
    new-instance v12, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;

    .line 342
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->getAccessCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    move-result-object v2

    .line 343
    sget-object v3, Lsnapbridge/backend/U5;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 344
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;->READ_ONLY_WITH_DELETION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

    :goto_1
    move-object v3, v2

    goto :goto_2

    .line 345
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported argument."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 346
    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;->READ_ONLY_WITHOUT_DELETION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

    goto :goto_1

    .line 347
    :cond_2
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;->READ_WRITE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

    goto :goto_1

    .line 348
    :goto_2
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->getStorageId()I

    move-result v4

    .line 349
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->getMaxCapacity()J

    move-result-wide v5

    .line 350
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->getFreeSpaceInBytes()J

    move-result-wide v7

    .line 351
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->getFreeSpaceInObjects()I

    move-result v9

    .line 352
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->getStorageDescription()Ljava/lang/String;

    move-result-object v10

    .line 353
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->getVolumeIdentifier()Ljava/lang/String;

    move-result-object v11

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;IJJILjava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;)S
    .locals 3

    .line 362
    sget-object v0, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "castActionResult in CameraImageManagementRepository."

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    instance-of v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v0, :cond_0

    .line 364
    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p0

    return p0

    .line 365
    :cond_0
    instance-of v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    if-eqz v0, :cond_1

    const/16 p0, -0xfff

    return p0

    .line 366
    :cond_1
    instance-of p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/TimeoutActionResult;

    if-eqz p0, :cond_2

    const/16 p0, -0xffe

    return p0

    :cond_2
    const/16 p0, 0x2000

    return p0
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 5

    .line 288
    sget-object v0, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string v4, "cameraImageSummary : %s"

    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LSS_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 290
    invoke-virtual {p2, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;

    if-nez p2, :cond_0

    .line 291
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    .line 293
    const-string p2, "action is null in receive2mpImage : %s"

    invoke-virtual {v0, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    return-void

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "handle : %d"

    invoke-virtual {v0, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->setObjectHandle(I)V

    .line 297
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;->FULL_HD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    invoke-virtual {p2, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->setImageSize(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;)V

    .line 298
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 299
    new-array p0, v3, [Ljava/lang/Object;

    const-string p2, "receive 2mp image [CANCEL] Thread.currentThread().isInterrupted()"

    invoke-virtual {v0, p2, p0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    return-void

    .line 301
    :cond_1
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->call()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 302
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->getImageData()[B

    move-result-object p0

    .line 303
    array-length p2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string p2, "receive Image! size = %d"

    invoke-virtual {v0, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-interface {p1, p0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a([BZ)V

    goto :goto_0

    .line 305
    :cond_2
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p0

    .line 306
    instance-of p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    if-eqz p2, :cond_3

    .line 307
    new-array p0, v3, [Ljava/lang/Object;

    const-string p2, "receive 2mp image [CANCEL] !(actionResult instanceof ExceptionActionResult)"

    invoke-virtual {v0, p2, p0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    return-void

    .line 309
    :cond_3
    instance-of p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    if-eqz p2, :cond_4

    .line 310
    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    invoke-static {p0}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;)S

    move-result p0

    .line 311
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string p2, "receive2mpImage responseCode : 0x%04x"

    invoke-virtual {v0, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-static {p0}, Lsnapbridge/backend/V5;->d(S)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    goto :goto_0

    .line 313
    :cond_4
    new-array p0, v3, [Ljava/lang/Object;

    const-string p2, "receive2mpImage system error !(actionResult instanceof FailedActionResult)"

    invoke-virtual {v0, p2, p0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    :goto_0
    return-void
.end method

.method public static b(S)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;
    .locals 1

    const/16 v0, -0x5f7f

    if-eq p0, v0, :cond_a

    const/16 v0, 0x2009

    if-eq p0, v0, :cond_9

    const/16 v0, 0x2013

    if-eq p0, v0, :cond_8

    const/16 v0, -0xfff

    if-eq p0, v0, :cond_7

    const/16 v0, -0xffe

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2003

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2004

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2006

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2007

    if-eq p0, v0, :cond_2

    const/16 v0, 0x200f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2010

    if-eq p0, v0, :cond_0

    .line 21
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;

    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;->NO_THUMBNAIL_PRESENT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;

    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;

    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;

    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;

    return-object p0

    .line 26
    :cond_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;

    return-object p0

    .line 27
    :cond_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;

    return-object p0

    .line 28
    :cond_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;

    return-object p0

    .line 29
    :cond_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;

    return-object p0

    .line 30
    :cond_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;

    return-object p0

    .line 31
    :cond_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;

    return-object p0

    .line 32
    :cond_a
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;->NCC_STALL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;

    return-object p0
.end method

.method public static c(S)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;
    .locals 1

    const/16 v0, -0xfff

    if-eq p0, v0, :cond_9

    const/16 v0, -0xffe

    if-eq p0, v0, :cond_8

    const/16 v0, 0x2003

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2004

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2006

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2007

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2009

    if-eq p0, v0, :cond_3

    const/16 v0, 0x200f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2013

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2014

    if-eq p0, v0, :cond_0

    .line 28
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->SPECIFICATION_BY_FORMAT_UNSUPPORTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    return-object p0

    .line 33
    :cond_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    return-object p0

    .line 34
    :cond_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    return-object p0

    .line 35
    :cond_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    return-object p0

    .line 36
    :cond_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    return-object p0

    .line 37
    :cond_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    return-object p0

    .line 38
    :cond_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    return-object p0
.end method

.method public static c(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string v4, "cameraImageSummary : %s"

    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LSS_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 3
    invoke-virtual {p2, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;

    if-nez p2, :cond_0

    .line 4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    .line 6
    const-string p2, "action is null in receive8mpImage : %s"

    invoke-virtual {v0, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "handle : %d"

    invoke-virtual {v0, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->setObjectHandle(I)V

    .line 10
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    invoke-virtual {p2, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->setImageSize(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    new-array p0, v3, [Ljava/lang/Object;

    const-string p2, "receive 8mp image [CANCEL] Thread.currentThread().isInterrupted()"

    invoke-virtual {v0, p2, p0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->call()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->getImageData()[B

    move-result-object p0

    .line 16
    array-length p2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string p2, "receive Image! size = %d"

    invoke-virtual {v0, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-interface {p1, p0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a([BZ)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p0

    .line 19
    instance-of p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    if-eqz p2, :cond_3

    .line 20
    new-array p0, v3, [Ljava/lang/Object;

    const-string p2, "receive 8mp image [CANCEL] !(actionResult instanceof ExceptionActionResult)"

    invoke-virtual {v0, p2, p0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    return-void

    .line 22
    :cond_3
    instance-of p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    if-eqz p2, :cond_4

    .line 23
    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    invoke-static {p0}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;)S

    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string p2, "receive8mpImage responseCode : 0x%04x"

    invoke-virtual {v0, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {p0}, Lsnapbridge/backend/V5;->d(S)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    goto :goto_0

    .line 26
    :cond_4
    new-array p0, v3, [Ljava/lang/Object;

    const-string p2, "receive8mpImage system error !(actionResult instanceof FailedActionResult)"

    invoke-virtual {v0, p2, p0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    :goto_0
    return-void
.end method

.method public static d(S)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;
    .locals 1

    const/16 v0, -0x5df4

    if-eq p0, v0, :cond_b

    const/16 v0, -0x5df3

    if-eq p0, v0, :cond_a

    const/16 v0, -0xfff

    if-eq p0, v0, :cond_9

    const/16 v0, -0xffe

    if-eq p0, v0, :cond_8

    const/16 v0, 0x2003

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2004

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2006

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2007

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2009

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2013

    if-eq p0, v0, :cond_2

    const/16 v0, 0x200f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2010

    if-eq p0, v0, :cond_0

    .line 21
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->NO_THUMBNAIL_PRESENT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    return-object p0

    .line 26
    :cond_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    return-object p0

    .line 27
    :cond_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    return-object p0

    .line 28
    :cond_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    return-object p0

    .line 29
    :cond_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    return-object p0

    .line 30
    :cond_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    return-object p0

    .line 31
    :cond_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    return-object p0

    .line 32
    :cond_a
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->NO_THUMBNAIL_GENERATE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    return-object p0

    .line 33
    :cond_b
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->THUMBNAIL_GENERATE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    return-object p0
.end method


# virtual methods
.method public final a(II)Ljava/util/ArrayList;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    iget-object v2, p0, Lsnapbridge/backend/V5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/b5;

    .line 44
    iget-object v2, v2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    const-string v3, "onError : %s"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 45
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p1, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 46
    :cond_0
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FOLDER_HANDLES:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 47
    invoke-virtual {v2, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v5

    check-cast v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;

    if-nez v5, :cond_1

    .line 48
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p1, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 49
    :cond_1
    invoke-virtual {v5, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->setStorageId(I)V

    if-eqz p2, :cond_2

    .line 50
    invoke-virtual {v5, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->setFolderObjectHandle(I)V

    .line 51
    :cond_2
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->call()Z

    move-result p2

    const-string v6, "getDirectories responseCode : 0x%04x"

    if-eqz p2, :cond_9

    .line 52
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->getResponseObjectHandles()Ljava/util/List;

    move-result-object p2

    .line 53
    invoke-virtual {p0, v2, p2}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 54
    invoke-virtual {p0, p2, v5}, Lsnapbridge/backend/V5;->a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;

    .line 56
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "DCIM"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 57
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;->getHandle()I

    move-result p2

    .line 58
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FOLDER_HANDLES:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 59
    invoke-virtual {v2, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v5

    check-cast v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;

    if-nez v5, :cond_4

    .line 60
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p1, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v5, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->setStorageId(I)V

    .line 62
    invoke-virtual {v5, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->setFolderObjectHandle(I)V

    .line 63
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->call()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 64
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->getResponseObjectHandles()Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-virtual {p0, v2, p1}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 66
    invoke-virtual {p0, p1, p2}, Lsnapbridge/backend/V5;->a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 68
    instance-of p2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    if-eqz p2, :cond_6

    .line 69
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    invoke-static {p1}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;)S

    move-result p1

    .line 70
    sget-object p2, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, v6, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-object v4

    :cond_7
    return-object p2

    :cond_8
    return-object v4

    .line 71
    :cond_9
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 72
    instance-of p2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    if-eqz p2, :cond_a

    .line 73
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    invoke-static {p1}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;)S

    move-result p1

    .line 74
    sget-object p2, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, v6, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-object v4
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_OBJECT_INFO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 77
    invoke-virtual {p1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 78
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "onError : %s"

    invoke-virtual {p1, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 79
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    .line 80
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getHandle()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->setObjectHandle(I)V

    .line 81
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->call()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->getObjectInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/FolderObjectInfo;

    .line 83
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v4

    .line 85
    instance-of v5, v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    if-eqz v5, :cond_2

    .line 86
    check-cast v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    invoke-static {v4}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;)S

    move-result v4

    .line 87
    sget-object v5, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    const-string v4, "getDirectoryNames responseCode : 0x%04x"

    invoke-virtual {v5, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_2
    iget-object v4, p0, Lsnapbridge/backend/V5;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    check-cast v4, Lsnapbridge/backend/mu;

    invoke-virtual {v4}, Lsnapbridge/backend/mu;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    .line 89
    :cond_3
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 356
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 357
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;

    .line 358
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getHandle()I

    move-result v3

    .line 359
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;-><init>(ILjava/lang/String;)V

    .line 360
    iget-object v3, p0, Lsnapbridge/backend/V5;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    check-cast v3, Lsnapbridge/backend/mu;

    invoke-virtual {v3}, Lsnapbridge/backend/mu;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 361
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;IILsnapbridge/backend/h6;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 266
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_IMAGE_HANDLES:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 267
    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 268
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    const-string p3, "onError : %s"

    invoke-virtual {p1, p3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-virtual {p4, p2}, Lsnapbridge/backend/h6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;)V

    return-object v2

    .line 270
    :cond_0
    iget-object v3, p0, Lsnapbridge/backend/V5;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    check-cast v3, Lsnapbridge/backend/Q3;

    .line 271
    iget-object v3, v3, Lsnapbridge/backend/Q3;->n:Lu3/b;

    if-nez v3, :cond_1

    .line 272
    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->setForcedMovSearchFlg(Z)V

    goto :goto_0

    .line 273
    :cond_1
    iget-object v3, v3, Lu3/b;->b:Lu3/a;

    .line 274
    invoke-virtual {v3}, Lu3/a;->isMovCheck()Z

    move-result v3

    .line 275
    invoke-virtual {p1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->setForcedMovSearchFlg(Z)V

    :goto_0
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    .line 276
    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->setStorageId(I)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 277
    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->setStorageId(I)V

    .line 278
    invoke-virtual {p1, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->setFolderObjectHandle(I)V

    .line 279
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->call()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 280
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->getResponseObjectHandles()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 281
    :cond_4
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 282
    instance-of p2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    if-eqz p2, :cond_6

    .line 283
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    invoke-static {p1}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;)S

    move-result p1

    .line 284
    sget-object p2, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    const-string p3, "getImages responseCode : 0x%04x"

    invoke-virtual {p2, p3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object p2, p0, Lsnapbridge/backend/V5;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    check-cast p2, Lsnapbridge/backend/mu;

    invoke-virtual {p2}, Lsnapbridge/backend/mu;->b()Z

    move-result p2

    if-nez p2, :cond_5

    const/16 p2, 0x2009

    if-ne p1, p2, :cond_5

    return-object v2

    .line 286
    :cond_5
    invoke-static {p1}, Lsnapbridge/backend/V5;->c(S)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    move-result-object p1

    invoke-virtual {p4, p1}, Lsnapbridge/backend/h6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;)V

    goto :goto_2

    .line 287
    :cond_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;

    invoke-virtual {p4, p1}, Lsnapbridge/backend/h6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ImageErrorCode;)V

    :goto_2
    return-object v2
.end method

.method public final a(IILcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/b;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "findCameraDirectories in Repository."

    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lsnapbridge/backend/V5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v3, Lsnapbridge/backend/b5;

    .line 3
    iget-object v3, v3, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    const-string v4, "onError : %s"

    if-nez v3, :cond_0

    .line 4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {v1, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;)V

    return-void

    .line 6
    :cond_0
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FOLDER_HANDLES:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 7
    invoke-virtual {v3, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v5

    check-cast v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p2, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;)V

    :goto_0
    move-object p1, v6

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v5, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->setStorageId(I)V

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v5, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->setFolderObjectHandle(I)V

    .line 12
    :cond_2
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->call()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->getResponseObjectHandles()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 15
    instance-of p2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    if-eqz p2, :cond_4

    .line 16
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    invoke-static {p1}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;)S

    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p2, v5, v2

    const-string p2, "getDirectories responseCode : 0x%04x"

    invoke-virtual {v1, p2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, Lsnapbridge/backend/V5;->a(S)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;)V

    goto :goto_0

    .line 19
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;)V

    goto :goto_0

    :goto_1
    if-nez p1, :cond_5

    return-void

    .line 20
    :cond_5
    new-array p2, v2, [Ljava/lang/Object;

    const-string v5, "objectHandles ok! findCameraDirectories in Repository."

    invoke-virtual {v1, v5, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_OBJECT_INFO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 23
    invoke-virtual {v3, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;

    if-nez v3, :cond_6

    .line 24
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {v1, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-interface {p3, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;)V

    goto/16 :goto_3

    .line 26
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    .line 27
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getHandle()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->setObjectHandle(I)V

    .line 28
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->call()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 29
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->getObjectInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/FolderObjectInfo;

    .line 30
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_7
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v4

    .line 32
    instance-of v5, v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    if-eqz v5, :cond_a

    .line 33
    check-cast v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    invoke-static {v4}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;)S

    move-result v4

    .line 34
    sget-object v5, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v7, v8, v2

    const-string v7, "getDirectoryNames responseCode : 0x%04x"

    invoke-virtual {v5, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v5, p0, Lsnapbridge/backend/V5;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    check-cast v5, Lsnapbridge/backend/mu;

    invoke-virtual {v5}, Lsnapbridge/backend/mu;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 36
    invoke-static {v4}, Lsnapbridge/backend/V5;->a(S)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;)V

    goto :goto_3

    :cond_8
    const/16 v5, -0xfff

    if-ne v4, v5, :cond_9

    .line 37
    invoke-static {v4}, Lsnapbridge/backend/V5;->a(S)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;)V

    goto :goto_3

    .line 38
    :cond_9
    const-string v4, ""

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_a
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    invoke-interface {p3, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;)V

    goto :goto_3

    :cond_b
    move-object v6, p2

    :goto_3
    if-nez v6, :cond_c

    .line 40
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "directoryName is null."

    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_c
    sget-object p2, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "onCompleted! findCameraDirectories in Repository."

    invoke-virtual {p2, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p1, v6}, Lsnapbridge/backend/V5;->a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Z)V
    .locals 5

    const/4 v0, 0x1

    .line 315
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_OBJECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {p3, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p3

    check-cast p3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 316
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object p3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    .line 317
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v1

    .line 318
    const-string p4, "action is null in receiveOriginalImage : %s"

    invoke-virtual {p1, p4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iput-boolean v1, p0, Lsnapbridge/backend/V5;->h:Z

    .line 320
    invoke-interface {p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    return-void

    .line 321
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->setObjectHandle(I)V

    .line 322
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 323
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 324
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "receiveOriginalImage [CANCEL] Thread.currentThread().isInterrupted()"

    invoke-virtual {p1, p4, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iput-boolean v1, p0, Lsnapbridge/backend/V5;->h:Z

    .line 326
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    return-void

    .line 327
    :cond_1
    iget-object v2, p0, Lsnapbridge/backend/V5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/b5;

    .line 328
    iget-object v2, v2, Lsnapbridge/backend/b5;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 329
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    if-ne v2, v3, :cond_2

    .line 330
    iget-boolean v2, p0, Lsnapbridge/backend/V5;->h:Z

    if-eqz v2, :cond_2

    .line 331
    sget-object v2, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const v3, 0x19000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v4, "setBtReceiveSize %d B"

    invoke-virtual {v2, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-virtual {p3, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->setBtReceiveSize(I)V

    .line 333
    :cond_2
    new-instance v0, Lsnapbridge/backend/T5;

    invoke-direct {v0, p0, p2, p1, p4}, Lsnapbridge/backend/T5;-><init>(Lsnapbridge/backend/V5;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Ljava/util/concurrent/CountDownLatch;Z)V

    invoke-virtual {p3, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->asyncCall(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V

    .line 334
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 335
    :catch_0
    sget-object p2, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p4, v1, [Ljava/lang/Object;

    const-string v0, "Interrupted receiveOriginalImage"

    invoke-virtual {p2, v0, p4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    :try_start_1
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->cancel()V

    .line 337
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 338
    sget-object p2, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "Interrupted receiveOriginalImage.cancel"

    invoke-virtual {p2, p1, p4, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;)V
    .locals 12

    const/4 v0, 0x1

    .line 123
    sget-object v1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "receiveCameraImages in CameraImageManagementRepository."

    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v3, p0, Lsnapbridge/backend/V5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v3, Lsnapbridge/backend/b5;

    .line 125
    iget-object v3, v3, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    const-string v4, "onError : %s"

    if-nez v3, :cond_0

    .line 126
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 128
    invoke-virtual {v1, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    return-void

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object v5

    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 132
    const-string p2, "imageSize : %s , but this file is video. Forcibly original size transfer."

    invoke-virtual {v1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0, p1, p3, v3, v2}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Z)V

    return-void

    .line 134
    :cond_1
    iget-object v5, p0, Lsnapbridge/backend/V5;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    check-cast v5, Lsnapbridge/backend/mu;

    invoke-virtual {v5}, Lsnapbridge/backend/mu;->b()Z

    move-result v5

    .line 135
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v6

    if-nez v5, :cond_4

    .line 136
    iget-object v7, p0, Lsnapbridge/backend/V5;->e:Lsnapbridge/backend/kC;

    .line 137
    iget-object v7, v7, Lsnapbridge/backend/kC;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/o;

    .line 138
    check-cast v7, Lsnapbridge/backend/jC;

    .line 139
    iget-boolean v8, v7, Lsnapbridge/backend/jC;->b:Z

    if-eqz v8, :cond_4

    .line 140
    iget-object v7, v7, Lsnapbridge/backend/jC;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 141
    check-cast v7, Lsnapbridge/backend/b5;

    .line 142
    iget-object v7, v7, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v7, :cond_2

    goto :goto_0

    .line 143
    :cond_2
    sget-object v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->NOTIFY_FILE_ACQUISITION_START:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v7, v8}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 144
    check-cast v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/NotifyFileAcquisitionStartAction;

    .line 145
    invoke-virtual {v7, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/NotifyFileAcquisitionStartAction;->setObjectHandle(I)V

    .line 146
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v7

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v2

    .line 147
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "receiveCameraImages in notifyFileAcquisitionStart :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v7, v8, v2

    const-string v7, "imageSize : %s"

    invoke-virtual {v1, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    sget-object v7, Lsnapbridge/backend/U5;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v7, p2

    const-string v7, "receive2mpImage"

    const-string v8, "receive2mpImagePartial"

    if-eq p2, v0, :cond_12

    const/4 v9, 0x2

    if-eq p2, v9, :cond_6

    const/4 v7, 0x3

    if-eq p2, v7, :cond_5

    .line 150
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 152
    invoke-virtual {v1, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    goto/16 :goto_3

    .line 154
    :cond_5
    invoke-virtual {p0, p1, p3, v3, v2}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Z)V

    goto/16 :goto_3

    .line 155
    :cond_6
    iget-object p2, p0, Lsnapbridge/backend/V5;->g:Lsnapbridge/backend/T4;

    check-cast p2, Lsnapbridge/backend/U4;

    .line 156
    iget-object p2, p2, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 157
    invoke-virtual {p2}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object p2

    .line 158
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    const-string v4, "receive8mpImage"

    const-string v9, "receive8mpImagePartial"

    if-eq p2, v0, :cond_a

    iget-object p2, p0, Lsnapbridge/backend/V5;->g:Lsnapbridge/backend/T4;

    .line 159
    check-cast p2, Lsnapbridge/backend/U4;

    .line 160
    iget-object p2, p2, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 161
    invoke-virtual {p2}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object p2

    .line 162
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-eq p2, v0, :cond_a

    .line 163
    iget-object p2, p0, Lsnapbridge/backend/V5;->d:Lsnapbridge/backend/Lr;

    .line 164
    iget-object p2, p2, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object p2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "isSupport8MP :"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getModelNumber()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getFwVersion()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lsnapbridge/backend/j6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getModelNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getFwVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lsnapbridge/backend/j6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 168
    iget-boolean p2, p0, Lsnapbridge/backend/V5;->h:Z

    if-eqz p2, :cond_7

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;

    invoke-virtual {p2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 169
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v9, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0, p1, p3, v3}, Lsnapbridge/backend/V5;->d(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    goto/16 :goto_3

    .line 171
    :cond_7
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {p1, p3, v3}, Lsnapbridge/backend/V5;->c(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    goto/16 :goto_3

    .line 173
    :cond_8
    iget-boolean p2, p0, Lsnapbridge/backend/V5;->h:Z

    if-eqz p2, :cond_9

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;

    invoke-virtual {p2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 174
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p0, p1, p3, v3}, Lsnapbridge/backend/V5;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    goto/16 :goto_3

    .line 176
    :cond_9
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {p1, p3, v3}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    goto/16 :goto_3

    .line 178
    :cond_a
    iget-object p2, p0, Lsnapbridge/backend/V5;->g:Lsnapbridge/backend/T4;

    check-cast p2, Lsnapbridge/backend/U4;

    .line 179
    iget-object p2, p2, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 180
    invoke-virtual {p2}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object p2

    .line 181
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne p2, v0, :cond_e

    .line 182
    iget-object p2, p0, Lsnapbridge/backend/V5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast p2, Lsnapbridge/backend/b5;

    invoke-virtual {p2}, Lsnapbridge/backend/b5;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 183
    iget-boolean p2, p0, Lsnapbridge/backend/V5;->h:Z

    if-eqz p2, :cond_b

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;

    invoke-virtual {p2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 184
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v9, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0, p1, p3, v3}, Lsnapbridge/backend/V5;->d(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    goto/16 :goto_3

    .line 186
    :cond_b
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-static {p1, p3, v3}, Lsnapbridge/backend/V5;->c(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    goto/16 :goto_3

    .line 188
    :cond_c
    iget-boolean p2, p0, Lsnapbridge/backend/V5;->h:Z

    if-eqz p2, :cond_d

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;

    invoke-virtual {p2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 189
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0, p1, p3, v3}, Lsnapbridge/backend/V5;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    goto/16 :goto_3

    .line 191
    :cond_d
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-static {p1, p3, v3}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    goto/16 :goto_3

    .line 193
    :cond_e
    iget-object p2, p0, Lsnapbridge/backend/V5;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    check-cast p2, Lsnapbridge/backend/Q3;

    invoke-virtual {p2}, Lsnapbridge/backend/Q3;->a()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 194
    iget-boolean p2, p0, Lsnapbridge/backend/V5;->h:Z

    if-eqz p2, :cond_f

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;

    invoke-virtual {p2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 195
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v9, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p0, p1, p3, v3}, Lsnapbridge/backend/V5;->d(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    goto/16 :goto_3

    .line 197
    :cond_f
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {p1, p3, v3}, Lsnapbridge/backend/V5;->c(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    goto/16 :goto_3

    .line 199
    :cond_10
    iget-boolean p2, p0, Lsnapbridge/backend/V5;->h:Z

    if-eqz p2, :cond_11

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;

    invoke-virtual {p2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 200
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0, p1, p3, v3}, Lsnapbridge/backend/V5;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    goto/16 :goto_3

    .line 202
    :cond_11
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {p1, p3, v3}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    goto/16 :goto_3

    .line 204
    :cond_12
    iget-object p2, p0, Lsnapbridge/backend/V5;->g:Lsnapbridge/backend/T4;

    check-cast p2, Lsnapbridge/backend/U4;

    .line 205
    iget-object p2, p2, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 206
    invoke-virtual {p2}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object p2

    .line 207
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne p2, v4, :cond_1b

    if-nez v5, :cond_1b

    .line 208
    iget-object p2, p0, Lsnapbridge/backend/V5;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    check-cast p2, Lsnapbridge/backend/Q3;

    .line 209
    iget-object p2, p2, Lsnapbridge/backend/Q3;->n:Lu3/b;

    if-nez p2, :cond_13

    goto/16 :goto_2

    .line 210
    :cond_13
    iget-object p2, p2, Lu3/b;->b:Lu3/a;

    .line 211
    invoke-virtual {p2}, Lu3/a;->isSupportedGetSpecificSizeObject()Z

    move-result p2

    .line 212
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v4

    if-eqz v4, :cond_1a

    if-eqz p2, :cond_1a

    .line 213
    new-array p2, v2, [Ljava/lang/Object;

    const-string v4, "receiveSpecificSizeImage"

    invoke-virtual {v1, v4, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string v4, "cameraImageSummary : %s"

    invoke-virtual {v1, v4, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_SPECIFIC_SIZE_OBJECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 216
    invoke-virtual {v3, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;

    if-nez p2, :cond_14

    .line 217
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 219
    const-string p2, "action is null in receiveWmu2mpImage : %s"

    invoke-virtual {v1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    goto/16 :goto_3

    .line 221
    :cond_14
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "handle : %d"

    invoke-virtual {v1, v4, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v4, p0, Lsnapbridge/backend/V5;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    check-cast v4, Lsnapbridge/backend/Q3;

    .line 223
    iget-object v4, v4, Lsnapbridge/backend/Q3;->n:Lu3/b;

    .line 224
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v7

    invoke-virtual {p2, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->setObjectHandle(I)V

    .line 225
    iget-object v7, v4, Lu3/b;->b:Lu3/a;

    .line 226
    invoke-virtual {v7, v2}, Lu3/a;->getGetSpecificSizeObjectParam2(I)I

    move-result v7

    invoke-virtual {p2, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->setImageSize(I)V

    .line 227
    iget-object v4, v4, Lu3/b;->b:Lu3/a;

    .line 228
    invoke-virtual {v4, v2}, Lu3/a;->getGetSpecificSizeObjectParam3(I)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->setOption(I)V

    .line 229
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 230
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "receiveWmu2mpImage [CANCEL] Thread.currentThread().isInterrupted()"

    invoke-virtual {v1, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    goto/16 :goto_3

    .line 232
    :cond_15
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->call()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 233
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->getImageData()[B

    move-result-object p1

    .line 234
    array-length p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string p2, "receive Image! size = %d"

    invoke-virtual {v1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-interface {p3, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a([BZ)V

    goto/16 :goto_3

    .line 236
    :cond_16
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p2

    .line 237
    instance-of v4, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    if-eqz v4, :cond_17

    .line 238
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "receiveWmu2mpImage [CANCEL] !(actionResult instanceof ExceptionActionResult)"

    invoke-virtual {v1, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    goto :goto_3

    .line 240
    :cond_17
    instance-of v4, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    if-eqz v4, :cond_19

    .line 241
    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    invoke-static {p2}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;)S

    move-result p2

    .line 242
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "receiveWmu2mpImage responseCode : 0x%04x"

    invoke-virtual {v1, v4, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, -0x5dfa

    if-ne p2, v4, :cond_18

    .line 243
    invoke-virtual {p0, p1, p3, v3, v0}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Z)V

    goto :goto_3

    .line 244
    :cond_18
    invoke-static {p2}, Lsnapbridge/backend/V5;->d(S)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    goto :goto_3

    .line 245
    :cond_19
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "receiveWmu2mpImage system error !(actionResult instanceof FailedActionResult)"

    invoke-virtual {v1, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    goto :goto_3

    .line 247
    :cond_1a
    :goto_2
    new-array p2, v2, [Ljava/lang/Object;

    const-string v4, "receiveOriginalImage to resize 2mp"

    invoke-virtual {v1, v4, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p0, p1, p3, v3, v0}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Z)V

    goto :goto_3

    .line 249
    :cond_1b
    iget-boolean p2, p0, Lsnapbridge/backend/V5;->h:Z

    if-eqz p2, :cond_1c

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;

    invoke-virtual {p2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 250
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p0, p1, p3, v3}, Lsnapbridge/backend/V5;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    goto :goto_3

    .line 252
    :cond_1c
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-static {p1, p3, v3}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    :goto_3
    if-nez v5, :cond_1f

    .line 254
    iget-object p1, p0, Lsnapbridge/backend/V5;->e:Lsnapbridge/backend/kC;

    .line 255
    iget-object p1, p1, Lsnapbridge/backend/kC;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/o;

    .line 256
    check-cast p1, Lsnapbridge/backend/jC;

    .line 257
    iget-boolean p2, p1, Lsnapbridge/backend/jC;->b:Z

    if-eqz p2, :cond_1f

    .line 258
    iget-object p1, p1, Lsnapbridge/backend/jC;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 259
    check-cast p1, Lsnapbridge/backend/b5;

    .line 260
    iget-object p1, p1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez p1, :cond_1d

    goto :goto_4

    .line 261
    :cond_1d
    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->NOTIFY_FILE_ACQUISITION_END:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 262
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/NotifyFileAcquisitionEndAction;

    .line 263
    invoke-virtual {p1, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/NotifyFileAcquisitionEndAction;->setObjectHandle(I)V

    .line 264
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    goto :goto_5

    :cond_1e
    :goto_4
    move p1, v2

    .line 265
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "receiveCameraImages in notifyFileAcquisitionEnd :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lsnapbridge/backend/o6;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    iget-object v2, p0, Lsnapbridge/backend/V5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/b5;

    .line 91
    iget-object v2, v2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    const-string v3, "onError : %s"

    if-nez v2, :cond_0

    .line 92
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-virtual {p1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p2, v2}, Lsnapbridge/backend/o6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;)V

    return-void

    .line 94
    :cond_0
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LARGE_THUMB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 95
    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLargeThumbnailAction;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 96
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-virtual {p1, v3, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p2, v2}, Lsnapbridge/backend/o6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLargeThumbnailAction;->setObjectHandle(I)V

    .line 99
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLargeThumbnailAction;->getImageData()[B

    move-result-object v4

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 102
    instance-of v2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    if-eqz v2, :cond_3

    .line 103
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    invoke-static {p1}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;)S

    move-result p1

    .line 104
    sget-object v2, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v3, "getLargeThumbnail responseCode : 0x%04x"

    invoke-virtual {v2, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {p1}, Lsnapbridge/backend/V5;->b(S)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsnapbridge/backend/o6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;)V

    goto :goto_0

    .line 106
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;

    invoke-virtual {p2, p1}, Lsnapbridge/backend/o6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;)V

    :goto_0
    if-eqz v4, :cond_7

    .line 107
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "got large thumbnail from Camera!"

    invoke-virtual {p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-object p1, Lsnapbridge/backend/V5;->k:[B

    array-length v2, p1

    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 109
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;->HEVC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;

    invoke-virtual {p2, p1}, Lsnapbridge/backend/o6;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;)V

    return-void

    :cond_4
    move p1, v1

    .line 110
    :goto_1
    array-length v2, v4

    if-ge p1, v2, :cond_6

    const v2, 0x7d000

    add-int/2addr v2, p1

    .line 111
    array-length v3, v4

    if-lt v2, v3, :cond_5

    .line 112
    array-length v3, v4

    goto :goto_2

    :cond_5
    move v3, v2

    .line 113
    :goto_2
    invoke-static {v4, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 114
    iget-object v3, p2, Lsnapbridge/backend/o6;->a:Lsnapbridge/backend/m6;

    .line 115
    iget-object v3, v3, Lsnapbridge/backend/m6;->a:Lsnapbridge/backend/n6;

    iget-object v3, v3, Lsnapbridge/backend/n6;->d:Lsnapbridge/backend/H7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    :try_start_0
    iget-object v3, v3, Lsnapbridge/backend/H7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;

    invoke-interface {v3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;->onAddThumbnail([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 117
    sget-object v3, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    const-string v6, "error onAddThumbnail."

    invoke-virtual {v3, p1, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move p1, v2

    goto :goto_1

    .line 118
    :cond_6
    iget-object p1, p2, Lsnapbridge/backend/o6;->a:Lsnapbridge/backend/m6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object p2, Lsnapbridge/backend/n6;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getCameraLargeThumbnail onCompleted!"

    invoke-virtual {p2, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object p1, p1, Lsnapbridge/backend/m6;->a:Lsnapbridge/backend/n6;

    iget-object p1, p1, Lsnapbridge/backend/n6;->d:Lsnapbridge/backend/H7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    :try_start_1
    iget-object p1, p1, Lsnapbridge/backend/H7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;->onCompleted()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 122
    sget-object p2, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v1, "error onCompleted."

    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final a()Z
    .locals 5

    .line 378
    iget-object v0, p0, Lsnapbridge/backend/V5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    .line 379
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 380
    sget-object v0, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Failed get CameraController."

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 381
    :cond_0
    iget-object v2, p0, Lsnapbridge/backend/V5;->g:Lsnapbridge/backend/T4;

    check-cast v2, Lsnapbridge/backend/U4;

    .line 382
    iget-object v2, v2, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 383
    invoke-virtual {v2}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v2

    .line 384
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne v2, v3, :cond_1

    return v1

    .line 385
    :cond_1
    iget-object v2, p0, Lsnapbridge/backend/V5;->b:Lsnapbridge/backend/Kr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v2

    if-nez v2, :cond_2

    .line 386
    sget-object v0, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Failed get CurrentTargetCamera."

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 387
    :cond_2
    iget-object v2, p0, Lsnapbridge/backend/V5;->b:Lsnapbridge/backend/Kr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getFwVersion()Ljava/lang/String;

    move-result-object v2

    .line 388
    :try_start_0
    sget-object v3, Lsnapbridge/backend/c2;->J:Ljava/util/List;

    .line 389
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/CameraSettingHashGenerator;->createHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 391
    sget-object v3, Lsnapbridge/backend/c2;->K:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    return v1

    .line 392
    :cond_3
    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/StringUtil;->isOldCameraFwVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v1

    :catch_0
    move-exception v0

    .line 393
    sget-object v2, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Could not encode camera model."

    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    return v1
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_PARTIAL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {p3, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p3

    check-cast p3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 2
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object p3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 4
    const-string v2, "action is null in receive2mpImagePartial : %s"

    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-boolean v1, p0, Lsnapbridge/backend/V5;->h:Z

    .line 6
    invoke-interface {p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->objectHandle(I)V

    .line 8
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;->FULL_HD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    invoke-virtual {p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->setImageSize(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;)V

    const/16 p1, 0x2800

    .line 9
    invoke-virtual {p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->setMaxSize(I)V

    .line 10
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "receive2mpImagePartial [CANCEL] Thread.currentThread().isInterrupted()"

    invoke-virtual {p1, v0, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    .line 14
    iput-boolean v1, p0, Lsnapbridge/backend/V5;->h:Z

    return-void

    .line 15
    :cond_1
    new-instance v0, Lsnapbridge/backend/R5;

    invoke-direct {v0, p0, p2, p1}, Lsnapbridge/backend/R5;-><init>(Lsnapbridge/backend/V5;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p3, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->asyncCall(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    sget-object p2, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Interrupted receive2mpImagePartial"

    invoke-virtual {p2, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :try_start_1
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->cancel()V

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    sget-object p2, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "Interrupted receive2mpImagePartial.cancel"

    invoke-virtual {p2, p1, v0, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_PARTIAL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {p3, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p3

    check-cast p3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 2
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object p3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 4
    const-string v2, "action is null in receive8mpImagePartial : %s"

    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-boolean v1, p0, Lsnapbridge/backend/V5;->h:Z

    .line 6
    invoke-interface {p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->objectHandle(I)V

    .line 8
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    invoke-virtual {p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->setImageSize(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;)V

    const/16 p1, 0x2800

    .line 9
    invoke-virtual {p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->setMaxSize(I)V

    .line 10
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object p1, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "receive8mpImagePartial [CANCEL] Thread.currentThread().isInterrupted()"

    invoke-virtual {p1, v0, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    .line 14
    iput-boolean v1, p0, Lsnapbridge/backend/V5;->h:Z

    return-void

    .line 15
    :cond_1
    new-instance v0, Lsnapbridge/backend/S5;

    invoke-direct {v0, p0, p2, p1}, Lsnapbridge/backend/S5;-><init>(Lsnapbridge/backend/V5;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p3, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->asyncCall(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    sget-object p2, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Interrupted receive8mpImagePartial"

    invoke-virtual {p2, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :try_start_1
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->cancel()V

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    sget-object p2, Lsnapbridge/backend/V5;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "Interrupted receive8mpImagePartial.cancel"

    invoke-virtual {p2, p1, v0, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
