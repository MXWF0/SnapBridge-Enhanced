.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;


# static fields
.field public static final j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;

.field public final c:Lsnapbridge/backend/al;

.field public final d:Lsnapbridge/backend/W4;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

.field public final f:Lsnapbridge/backend/u1;

.field public final g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

.field public final h:Lsnapbridge/backend/Vd;

.field public final i:Lsnapbridge/backend/Pr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;Lsnapbridge/backend/al;Lsnapbridge/backend/W4;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lsnapbridge/backend/Vd;Lsnapbridge/backend/Pr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->c:Lsnapbridge/backend/al;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->d:Lsnapbridge/backend/W4;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->f:Lsnapbridge/backend/u1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->h:Lsnapbridge/backend/Vd;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->i:Lsnapbridge/backend/Pr;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 7

    .line 116
    new-instance v6, Lsnapbridge/backend/Q1;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->f:Lsnapbridge/backend/u1;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/h;

    invoke-direct {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/h;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    .line 117
    invoke-direct/range {v0 .. v5}, Lsnapbridge/backend/Q1;-><init>(Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Z)V

    .line 118
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->h:Lsnapbridge/backend/Vd;

    invoke-virtual {v0, v6}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "receiveCameraImage in CameraAutoTransferImageForRemoteUseCaseImpl. objectHandle is [%d]"

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->d:Lsnapbridge/backend/W4;

    .line 3
    iget-object v1, v1, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 4
    check-cast v1, Lsnapbridge/backend/b5;

    invoke-virtual {v1}, Lsnapbridge/backend/b5;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "connection in CameraAutoTransferImageForRemoteUseCaseImpl\'s call."

    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    invoke-virtual {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->i:Lsnapbridge/backend/Pr;

    check-cast v1, Lsnapbridge/backend/Qr;

    invoke-virtual {v1}, Lsnapbridge/backend/Qr;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "WRITE_EXTERNAL_STORAGE permission denied..."

    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    invoke-virtual {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;)V

    return-void

    .line 10
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    new-array v3, v2, [[Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 11
    :try_start_0
    const-string v1, "getCameraImageDetail called in CameraAutoTransferImageForRemoteUseCaseImpl"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/f;

    invoke-direct {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/f;-><init>([[Ljava/lang/Object;)V

    check-cast v0, Lsnapbridge/backend/Q5;

    invoke-virtual {v0, p1, v1}, Lsnapbridge/backend/Q5;->a(ILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/g;)V

    .line 13
    aget-object v0, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "Exception Error in CameraAutoTransferImageForRemoteUseCaseImpl."

    invoke-virtual {v1, v0, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 15
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    invoke-virtual {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;)V

    return-void

    .line 16
    :cond_2
    aget-object v1, v0, v4

    move-object v6, v1

    check-cast v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    const/4 v1, 0x2

    if-nez v6, :cond_5

    .line 17
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v3, "getCameraImageDetail is null in CameraAutoTransferImageForRemoteUseCaseImpl."

    invoke-virtual {p1, v3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    aget-object p1, v0, v2

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 19
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/i;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    .line 20
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    invoke-virtual {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;)V

    goto :goto_1

    .line 21
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->UNEXPECTED_OBJECT_INFO:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    invoke-virtual {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;)V

    goto :goto_1

    .line 22
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    invoke-virtual {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;)V

    :goto_1
    return-void

    .line 23
    :cond_5
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getCameraImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object v0

    .line 24
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->UNDEFINED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    if-ne v0, v3, :cond_6

    .line 25
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->INVALID_FORMAT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    invoke-virtual {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;)V

    return-void

    .line 26
    :cond_6
    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    invoke-direct {v7, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;-><init>(ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)V

    .line 27
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getFileSize()J

    move-result-wide v8

    .line 28
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

    .line 29
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getCameraImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object v0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getCameraImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object v0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v2

    .line 31
    :goto_3
    check-cast p1, Lsnapbridge/backend/wx;

    invoke-virtual {p1, v8, v9, v0}, Lsnapbridge/backend/wx;->a(JZ)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    move-result-object p1

    .line 32
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_9

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v8, p2

    move-object v11, p3

    .line 33
    invoke-virtual/range {v5 .. v11}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;IILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;)V

    return-void

    .line 34
    :cond_9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "not exists directory"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    invoke-virtual {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;)V

    return-void

    .line 36
    :cond_a
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v4

    const-string p2, "not enough storage... : %d"

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    invoke-virtual {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;IILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    const/4 v10, 0x2

    .line 38
    const-string v11, "reconnectionError."

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "receiveImage called in CameraAutoTransferImageForRemoteUseCaseImpl"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 39
    new-array v1, v13, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    const/4 v2, 0x0

    aput-object v2, v1, v12

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getCreateDate()Ljava/util/Date;

    move-result-object v19

    .line 41
    :try_start_0
    iget-object v2, v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->c:Lsnapbridge/backend/al;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getFileName()Ljava/lang/String;

    move-result-object v15

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object v16

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v17

    .line 45
    move-object v14, v2

    check-cast v14, Lsnapbridge/backend/cl;

    move-object/from16 v18, p3

    invoke-virtual/range {v14 .. v19}, Lsnapbridge/backend/cl;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Ljava/util/Date;)Lsnapbridge/backend/ll;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    new-array v3, v13, [Z

    aput-boolean v12, v3, v12

    .line 47
    iget-object v4, v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

    .line 48
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/i;->d:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    if-eq v6, v13, :cond_1

    if-eq v6, v10, :cond_0

    .line 49
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    .line 50
    :cond_0
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    goto :goto_0

    .line 51
    :cond_1
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 52
    :goto_0
    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/g;

    invoke-direct {v7, v8, v3, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/g;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;[ZLsnapbridge/backend/ll;[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V

    .line 53
    check-cast v4, Lsnapbridge/backend/V5;

    move-object/from16 v14, p2

    invoke-virtual {v4, v14, v6, v7}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;)V

    .line 54
    aget-object v4, v1, v12

    if-nez v4, :cond_3

    .line 55
    aget-boolean v1, v3, v12

    invoke-virtual {v2, v1}, Lsnapbridge/backend/ll;->a(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    const-string v1, "Failed save image in ImageWriter.commit"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    invoke-virtual {v9, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-virtual {v2}, Lsnapbridge/backend/ll;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto/16 :goto_f

    .line 59
    :cond_2
    :try_start_3
    iget-object v0, v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

    .line 60
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

    aput-object v1, v0, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    invoke-virtual {v2}, Lsnapbridge/backend/ll;->close()V

    return-void

    :cond_3
    invoke-virtual {v2}, Lsnapbridge/backend/ll;->close()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    aget-object v1, v1, v12

    add-int/lit8 v6, p4, 0x1

    .line 63
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/i;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 64
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    goto :goto_1

    .line 65
    :pswitch_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->NO_THUMBNAIL_GENERATE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    goto :goto_1

    .line 66
    :pswitch_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->THUMBNAIL_GENERATE_BUSY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    goto :goto_1

    .line 67
    :pswitch_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->NO_THUMBNAIL_PRESENT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    goto :goto_1

    .line 68
    :pswitch_3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    goto :goto_1

    .line 69
    :pswitch_4
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    goto :goto_1

    .line 70
    :pswitch_5
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    goto :goto_1

    .line 71
    :pswitch_6
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    goto :goto_1

    .line 72
    :pswitch_7
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    goto :goto_1

    .line 73
    :pswitch_8
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 74
    :goto_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/i;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-wide/16 v15, 0x3e8

    if-eq v2, v13, :cond_b

    if-eq v2, v10, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    .line 75
    invoke-virtual {v9, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;)V

    goto/16 :goto_9

    .line 76
    :cond_4
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v5, v6

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;IILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;)V

    goto/16 :goto_9

    .line 77
    :cond_5
    :try_start_5
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v6

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 79
    invoke-virtual/range {v1 .. v7}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;IILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;)V

    goto/16 :goto_9

    .line 80
    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v13, :cond_8

    if-eq v0, v10, :cond_7

    .line 81
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    goto :goto_3

    .line 82
    :cond_7
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    goto :goto_3

    .line 83
    :cond_8
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    :goto_3
    add-int/lit8 v7, p5, 0x1

    if-gt v7, v13, :cond_a

    .line 84
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    if-ne v0, v1, :cond_9

    goto :goto_4

    .line 85
    :cond_9
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v5, v6

    move v6, v7

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;IILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;)V

    goto/16 :goto_9

    .line 86
    :cond_a
    :goto_4
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v5, v6

    move v6, v7

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;IILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;)V

    goto/16 :goto_9

    :cond_b
    if-gtz v6, :cond_10

    .line 87
    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "retry"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_c

    .line 89
    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "Disabled Bluetooth..."

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->DISABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    invoke-virtual {v9, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;)V

    goto/16 :goto_9

    :cond_c
    move/from16 v17, v6

    :goto_5
    if-gtz v17, :cond_f

    .line 91
    :try_start_6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "retryCount [%d/%d]"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v12

    aput-object v3, v4, v13

    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->a()Ljava/lang/Boolean;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 95
    const-string v1, "Completed reconnect execution."

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, v17

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 96
    invoke-virtual/range {v1 .. v7}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;IILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;)V

    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_7

    .line 98
    :cond_d
    const-string v1, "Reconnection NG..."

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    .line 100
    :goto_6
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v11, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    .line 102
    :goto_7
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v11, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v17, v17, 0x1

    goto :goto_5

    .line 105
    :cond_f
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    invoke-virtual {v9, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;)V

    goto :goto_9

    .line 106
    :cond_10
    invoke-virtual {v9, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;)V

    :goto_9
    return-void

    .line 107
    :goto_a
    :try_start_7
    invoke-virtual {v2}, Lsnapbridge/backend/ll;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 108
    :goto_c
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "saveImage ExceptionError in CameraAutoTransferImageForRemoteUseCaseImpl."

    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    invoke-virtual {v9, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;)V

    return-void

    .line 110
    :goto_d
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "saveImage IOExceptionError in CameraAutoTransferImageForRemoteUseCaseImpl."

    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    invoke-virtual {v9, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;)V

    return-void

    .line 112
    :goto_e
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "saveImage InterruptedIOException in CameraAutoTransferImageForRemoteUseCaseImpl."

    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    invoke-virtual {v9, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;)V

    return-void

    .line 114
    :goto_f
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "saveImage InterruptedException in CameraAutoTransferImageForRemoteUseCaseImpl."

    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    invoke-virtual {v9, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
