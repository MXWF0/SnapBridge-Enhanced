.class public final Lsnapbridge/backend/Y6;
.super Lsnapbridge/backend/Wd;
.source "SourceFile"


# static fields
.field public static final x:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final y:Ljava/lang/Integer;

.field public static final z:Ljava/lang/Integer;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l;

.field public final e:Lsnapbridge/backend/f;

.field public final f:Lsnapbridge/backend/T6;

.field public final g:Lsnapbridge/backend/a6;

.field public final h:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

.field public final i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

.field public final j:Lsnapbridge/backend/u1;

.field public final k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

.field public final l:Lsnapbridge/backend/Dj;

.field public final m:Lsnapbridge/backend/k5;

.field public final n:Lsnapbridge/backend/W4;

.field public final o:Lsnapbridge/backend/Vd;

.field public final p:Lsnapbridge/backend/Gj;

.field public final q:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

.field public final r:Z

.field public final s:Lsnapbridge/backend/ri;

.field public t:I

.field public u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

.field public v:Z

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Y6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Y6;->x:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsnapbridge/backend/Y6;->y:Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lsnapbridge/backend/Y6;->z:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l;Lsnapbridge/backend/T6;Lsnapbridge/backend/a6;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lsnapbridge/backend/Dj;Lsnapbridge/backend/k5;Lsnapbridge/backend/W4;Lsnapbridge/backend/Vd;ZLsnapbridge/backend/ri;Lsnapbridge/backend/f;Lsnapbridge/backend/Gj;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lsnapbridge/backend/Wd;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lsnapbridge/backend/Y6;->t:I

    .line 7
    .line 8
    iput-boolean v1, v0, Lsnapbridge/backend/Y6;->v:Z

    .line 9
    .line 10
    iput v1, v0, Lsnapbridge/backend/Y6;->w:I

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    iput-object v1, v0, Lsnapbridge/backend/Y6;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    iput-object v1, v0, Lsnapbridge/backend/Y6;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;

    .line 17
    .line 18
    move-object v1, p3

    .line 19
    iput-object v1, v0, Lsnapbridge/backend/Y6;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l;

    .line 20
    .line 21
    move-object v1, p4

    .line 22
    iput-object v1, v0, Lsnapbridge/backend/Y6;->f:Lsnapbridge/backend/T6;

    .line 23
    .line 24
    move-object v1, p5

    .line 25
    iput-object v1, v0, Lsnapbridge/backend/Y6;->g:Lsnapbridge/backend/a6;

    .line 26
    .line 27
    move-object v1, p6

    .line 28
    iput-object v1, v0, Lsnapbridge/backend/Y6;->h:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 29
    .line 30
    move-object v1, p7

    .line 31
    iput-object v1, v0, Lsnapbridge/backend/Y6;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 32
    .line 33
    move-object v1, p8

    .line 34
    iput-object v1, v0, Lsnapbridge/backend/Y6;->j:Lsnapbridge/backend/u1;

    .line 35
    .line 36
    move-object v1, p9

    .line 37
    iput-object v1, v0, Lsnapbridge/backend/Y6;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    .line 38
    .line 39
    move-object v1, p10

    .line 40
    iput-object v1, v0, Lsnapbridge/backend/Y6;->l:Lsnapbridge/backend/Dj;

    .line 41
    .line 42
    move-object v1, p11

    .line 43
    iput-object v1, v0, Lsnapbridge/backend/Y6;->m:Lsnapbridge/backend/k5;

    .line 44
    .line 45
    move-object v1, p12

    .line 46
    iput-object v1, v0, Lsnapbridge/backend/Y6;->n:Lsnapbridge/backend/W4;

    .line 47
    .line 48
    move-object v1, p13

    .line 49
    iput-object v1, v0, Lsnapbridge/backend/Y6;->o:Lsnapbridge/backend/Vd;

    .line 50
    .line 51
    move/from16 v1, p14

    .line 52
    .line 53
    iput-boolean v1, v0, Lsnapbridge/backend/Y6;->r:Z

    .line 54
    .line 55
    move-object/from16 v1, p15

    .line 56
    .line 57
    iput-object v1, v0, Lsnapbridge/backend/Y6;->s:Lsnapbridge/backend/ri;

    .line 58
    .line 59
    move-object/from16 v1, p16

    .line 60
    .line 61
    iput-object v1, v0, Lsnapbridge/backend/Y6;->e:Lsnapbridge/backend/f;

    .line 62
    .line 63
    move-object/from16 v1, p17

    .line 64
    .line 65
    iput-object v1, v0, Lsnapbridge/backend/Y6;->p:Lsnapbridge/backend/Gj;

    .line 66
    .line 67
    move-object/from16 v1, p18

    .line 68
    .line 69
    iput-object v1, v0, Lsnapbridge/backend/Y6;->q:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;
    .locals 1

    .line 38
    sget-object v0, Lsnapbridge/backend/X6;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 39
    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    return-object p0

    .line 41
    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    return-object p0

    .line 42
    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->DISABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    return-object p0

    .line 43
    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    return-object p0

    .line 44
    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    return-object p0

    .line 45
    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    return-object p0

    .line 46
    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->FAILED_RECONNECTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->FAILED_RETRY_RECEIVE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    return-object p0

    .line 48
    :pswitch_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    return-object p0

    .line 49
    :pswitch_a
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    return-object p0

    .line 50
    :pswitch_b
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->THUMBNAIL_GENERATE_BUSY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    return-object p0

    .line 51
    :pswitch_c
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->NO_THUMBNAIL_PRESENT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    return-object p0

    .line 52
    :pswitch_d
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getFileSize()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    .line 2
    sget-object p1, Lsnapbridge/backend/Y6;->x:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "This image\'s size is over 4GB."

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->FILE_TOO_LARGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    return-object p1

    .line 4
    :cond_0
    sget-object v3, Lsnapbridge/backend/Y6;->x:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const-string v5, "fileSize : %d"

    invoke-virtual {v3, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v5, Lsnapbridge/backend/X6;->b:[I

    iget-object v6, p0, Lsnapbridge/backend/Y6;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

    .line 6
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getCameraImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object p1

    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 7
    check-cast v6, Lsnapbridge/backend/wx;

    invoke-virtual {v6, v1, v2, p1}, Lsnapbridge/backend/wx;->a(JZ)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "not exists directory"

    invoke-virtual {v3, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    return-object p1

    .line 10
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "not enough storage... : %d"

    invoke-virtual {v3, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    .line 12
    :try_start_0
    sget-object v1, Lsnapbridge/backend/Y6;->x:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "receiveCameraImages called."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lsnapbridge/backend/Y6;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l;

    iget-object v2, p0, Lsnapbridge/backend/Y6;->h:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    new-instance v3, Lsnapbridge/backend/V6;

    invoke-direct {v3, p0, p2, p1}, Lsnapbridge/backend/V6;-><init>(Lsnapbridge/backend/Y6;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V

    check-cast v1, Lsnapbridge/backend/b7;

    invoke-virtual {v1, v2, p2, p1, v3}, Lsnapbridge/backend/b7;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lsnapbridge/backend/V6;)V

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lsnapbridge/backend/Y6;->x:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onError in receiveCameraImages."

    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lsnapbridge/backend/Y6;->h:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    invoke-virtual {p0, p1, p2}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    iget-boolean v2, p0, Lsnapbridge/backend/Y6;->v:Z

    if-eqz v2, :cond_0

    .line 19
    sget-object p1, Lsnapbridge/backend/Y6;->x:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "already notify in backgroundTransfer."

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_0
    iput-boolean v0, p0, Lsnapbridge/backend/Y6;->v:Z

    .line 21
    iget-object v2, p0, Lsnapbridge/backend/Y6;->f:Lsnapbridge/backend/T6;

    .line 22
    iget-object v2, v2, Lsnapbridge/backend/T6;->a:Lsnapbridge/backend/X5;

    .line 23
    check-cast v2, Lsnapbridge/backend/Z5;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Lsnapbridge/backend/Z5;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "resultCode : %s"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-virtual {v3, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const-string v4, "before list size = %d"

    iget-object v5, v2, Lsnapbridge/backend/Z5;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-virtual {v3, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v4, v2, Lsnapbridge/backend/Z5;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    const-string v4, "after list size = %d"

    iget-object v5, v2, Lsnapbridge/backend/Z5;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-virtual {v3, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v1, Lsnapbridge/backend/Y5;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v0, :cond_1

    .line 30
    iget v1, v2, Lsnapbridge/backend/Z5;->d:I

    add-int/2addr v1, v0

    iput v1, v2, Lsnapbridge/backend/Z5;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 31
    :cond_1
    iget v1, v2, Lsnapbridge/backend/Z5;->c:I

    add-int/2addr v1, v0

    iput v1, v2, Lsnapbridge/backend/Z5;->c:I

    :goto_0
    const/4 v0, 0x0

    .line 32
    iput v0, v2, Lsnapbridge/backend/Z5;->e:F

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    if-eq p2, v0, :cond_2

    .line 35
    invoke-virtual {v2, p1, p2}, Lsnapbridge/backend/Z5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    .line 36
    :cond_2
    iget-object p1, p0, Lsnapbridge/backend/Y6;->s:Lsnapbridge/backend/ri;

    invoke-virtual {p1}, Lsnapbridge/backend/ri;->a()V

    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->MIDDLE_LOW:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    .line 2
    .line 3
    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    .line 4
    .line 5
    return v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 5
    .line 6
    sget-object v2, Lsnapbridge/backend/Y6;->x:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 7
    .line 8
    const-string v3, "receiveCameraImagesTask call"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    new-array v5, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lsnapbridge/backend/Y6;->s:Lsnapbridge/backend/ri;

    .line 17
    .line 18
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-boolean v5, v3, Lsnapbridge/backend/ri;->c:Z

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iput-boolean v1, v3, Lsnapbridge/backend/ri;->c:Z

    .line 24
    .line 25
    new-instance v5, Landroid/content/IntentFilter;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v6, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v3, Lsnapbridge/backend/ri;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v6, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    sget-object v5, Lsnapbridge/backend/ri;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 41
    .line 42
    const-string v6, "add DisconnectedReceiver."

    .line 43
    .line 44
    new-array v7, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v3

    .line 54
    iget-object v3, p0, Lsnapbridge/backend/Y6;->n:Lsnapbridge/backend/W4;

    .line 55
    .line 56
    iget-object v3, v3, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 57
    .line 58
    check-cast v3, Lsnapbridge/backend/b5;

    .line 59
    .line 60
    invoke-virtual {v3}, Lsnapbridge/backend/b5;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const-string v3, "connection in CameraReceiveImagesTask\'s call."

    .line 67
    .line 68
    new-array v5, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lsnapbridge/backend/Y6;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lsnapbridge/backend/Y6;->d()[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lsnapbridge/backend/Y6;->h:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 88
    .line 89
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    aget-object v3, v3, v4

    .line 97
    .line 98
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    iget-object v5, p0, Lsnapbridge/backend/Y6;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 103
    .line 104
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 105
    .line 106
    if-eq v5, v6, :cond_3

    .line 107
    .line 108
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 109
    .line 110
    if-ne v5, v6, :cond_6

    .line 111
    .line 112
    :cond_3
    const-string v5, "getCameraImageDetail is null in CameraReceiveImagesTask... retry!"

    .line 113
    .line 114
    new-array v6, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v2, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lsnapbridge/backend/Y6;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    iget v2, p0, Lsnapbridge/backend/Y6;->t:I

    .line 128
    .line 129
    :goto_1
    sget-object v5, Lsnapbridge/backend/Y6;->y:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-gt v2, v5, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lsnapbridge/backend/Y6;->d()[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aget-object v3, v3, v4

    .line 142
    .line 143
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    :goto_2
    if-nez v3, :cond_9

    .line 152
    .line 153
    sget-object v2, Lsnapbridge/backend/Y6;->x:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 154
    .line 155
    const-string v3, "getCameraImageDetail is null..."

    .line 156
    .line 157
    new-array v4, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lsnapbridge/backend/X6;->a:[I

    .line 163
    .line 164
    iget-object v3, p0, Lsnapbridge/backend/Y6;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    aget v2, v2, v3

    .line 171
    .line 172
    if-eq v2, v1, :cond_8

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    if-eq v2, v1, :cond_7

    .line 176
    .line 177
    iget-object v1, p0, Lsnapbridge/backend/Y6;->h:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 178
    .line 179
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 180
    .line 181
    invoke-virtual {p0, v1, v2}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    iget-object v1, p0, Lsnapbridge/backend/Y6;->h:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 186
    .line 187
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 188
    .line 189
    invoke-virtual {p0, v1, v2}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    iget-object v1, p0, Lsnapbridge/backend/Y6;->h:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 194
    .line 195
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 196
    .line 197
    invoke-virtual {p0, v1, v2}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-virtual {p0, v3}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    iget-object v2, p0, Lsnapbridge/backend/Y6;->h:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 208
    .line 209
    invoke-virtual {p0, v2, v1}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    iget-object v0, p0, Lsnapbridge/backend/Y6;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 214
    .line 215
    invoke-virtual {p0, v3, v0}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lsnapbridge/backend/Y6;->e()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_3
    monitor-exit v3

    .line 224
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    :catch_0
    iget-object v0, p0, Lsnapbridge/backend/Y6;->h:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 226
    .line 227
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    :goto_4
    return-object v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-array v0, v0, [[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lsnapbridge/backend/Y6;->x:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 10
    .line 11
    const-string v3, "getCameraImageDetail called."

    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsnapbridge/backend/Y6;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;

    .line 19
    .line 20
    iget-object v3, p0, Lsnapbridge/backend/Y6;->h:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-instance v4, Lsnapbridge/backend/U6;

    .line 27
    .line 28
    invoke-direct {v4, p0, v0}, Lsnapbridge/backend/U6;-><init>(Lsnapbridge/backend/Y6;[[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lsnapbridge/backend/Q5;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Lsnapbridge/backend/Q5;->a(ILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/g;)V

    .line 34
    .line 35
    .line 36
    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v1, Lsnapbridge/backend/Y6;->x:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "onError in receiveTask."

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Y6;->f:Lsnapbridge/backend/T6;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/T6;->a:Lsnapbridge/backend/X5;

    .line 4
    .line 5
    check-cast v0, Lsnapbridge/backend/Z5;

    .line 6
    .line 7
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;

    .line 8
    .line 9
    iget v2, v0, Lsnapbridge/backend/Z5;->c:I

    .line 10
    .line 11
    iget v3, v0, Lsnapbridge/backend/Z5;->d:I

    .line 12
    .line 13
    iget-object v4, v0, Lsnapbridge/backend/Z5;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v0, v0, Lsnapbridge/backend/Z5;->e:F

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;-><init>(IIIF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getWaitCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lsnapbridge/backend/Y6;->l:Lsnapbridge/backend/Dj;

    .line 31
    .line 32
    iget-object v0, v0, Lsnapbridge/backend/Dj;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 33
    .line 34
    check-cast v0, Lsnapbridge/backend/b5;

    .line 35
    .line 36
    iget-boolean v0, v0, Lsnapbridge/backend/b5;->m:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lsnapbridge/backend/Y6;->x:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "registerConnectOrDisconnectBluetoothTask isPtpConnectionEnabled : false"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lsnapbridge/backend/b2;

    .line 51
    .line 52
    iget-object v1, p0, Lsnapbridge/backend/Y6;->m:Lsnapbridge/backend/k5;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lsnapbridge/backend/b2;-><init>(Lsnapbridge/backend/k5;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lsnapbridge/backend/Y6;->o:Lsnapbridge/backend/Vd;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object v0, Lsnapbridge/backend/Y6;->x:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v2, "frontEndCameraConnection is true."

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lsnapbridge/backend/Y6;->x:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "retry"

    .line 8
    .line 9
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, p0, Lsnapbridge/backend/Y6;->r:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-array v0, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "WiFi connection is disconnected... Not retry image transfer."

    .line 19
    .line 20
    invoke-virtual {v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsnapbridge/backend/Y6;->h:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 24
    .line 25
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "Disabled Bluetooth..."

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsnapbridge/backend/Y6;->h:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 45
    .line 46
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->DISABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    iget v3, p0, Lsnapbridge/backend/Y6;->t:I

    .line 53
    .line 54
    add-int/2addr v3, v0

    .line 55
    iput v3, p0, Lsnapbridge/backend/Y6;->t:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v4, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, v4, v2

    .line 64
    .line 65
    const-string v3, "retry count : %d"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lsnapbridge/backend/Y6;->t:I

    .line 71
    .line 72
    sget-object v3, Lsnapbridge/backend/Y6;->y:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-le v1, v3, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lsnapbridge/backend/Y6;->h:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 81
    .line 82
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->FAILED_RETRY_RECEIVE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_2
    iget v1, p0, Lsnapbridge/backend/Y6;->t:I

    .line 89
    .line 90
    :goto_0
    sget-object v3, Lsnapbridge/backend/Y6;->y:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-gt v1, v3, :cond_7

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :try_start_0
    sget-object v4, Lsnapbridge/backend/Y6;->z:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-long v4, v4

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 107
    .line 108
    .line 109
    new-array v4, v0, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 110
    .line 111
    new-instance v11, Lsnapbridge/backend/Q1;

    .line 112
    .line 113
    iget-object v6, p0, Lsnapbridge/backend/Y6;->j:Lsnapbridge/backend/u1;

    .line 114
    .line 115
    iget-object v7, p0, Lsnapbridge/backend/Y6;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    .line 116
    .line 117
    new-instance v9, Lsnapbridge/backend/W6;

    .line 118
    .line 119
    invoke-direct {v9, v4}, Lsnapbridge/backend/W6;-><init>([Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v5, v11

    .line 125
    invoke-direct/range {v5 .. v10}, Lsnapbridge/backend/Q1;-><init>(Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lsnapbridge/backend/Y6;->o:Lsnapbridge/backend/Vd;

    .line 129
    .line 130
    invoke-virtual {v5, v11}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    aget-object v3, v4, v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-exception v3

    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception v4

    .line 143
    goto :goto_2

    .line 144
    :goto_1
    sget-object v4, Lsnapbridge/backend/Y6;->x:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 145
    .line 146
    new-array v5, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v6, "reconnectionError."

    .line 149
    .line 150
    invoke-virtual {v4, v3, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    sget-object v5, Lsnapbridge/backend/Y6;->x:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 157
    .line 158
    new-array v6, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v7, "Cancel BTC connecting."

    .line 161
    .line 162
    invoke-virtual {v5, v4, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 168
    .line 169
    .line 170
    :cond_3
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 171
    .line 172
    :goto_3
    if-nez v3, :cond_4

    .line 173
    .line 174
    return v0

    .line 175
    :cond_4
    sget-object v4, Lsnapbridge/backend/X6;->d:[I

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    aget v3, v4, v3

    .line 182
    .line 183
    if-eq v3, v0, :cond_6

    .line 184
    .line 185
    const/4 v4, 0x2

    .line 186
    if-eq v3, v4, :cond_6

    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    if-eq v3, v4, :cond_6

    .line 190
    .line 191
    const/4 v4, 0x4

    .line 192
    if-eq v3, v4, :cond_6

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    if-eq v3, v0, :cond_5

    .line 196
    .line 197
    iget-object v0, p0, Lsnapbridge/backend/Y6;->h:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 198
    .line 199
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    .line 202
    .line 203
    .line 204
    return v2

    .line 205
    :cond_5
    iget-object v0, p0, Lsnapbridge/backend/Y6;->h:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 206
    .line 207
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    .line 210
    .line 211
    .line 212
    return v2

    .line 213
    :cond_6
    sget-object v3, Lsnapbridge/backend/Y6;->x:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 214
    .line 215
    new-array v4, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    const-string v5, "Reconnection NG..."

    .line 218
    .line 219
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget v3, p0, Lsnapbridge/backend/Y6;->t:I

    .line 223
    .line 224
    add-int/2addr v3, v0

    .line 225
    iput v3, p0, Lsnapbridge/backend/Y6;->t:I

    .line 226
    .line 227
    add-int/2addr v1, v0

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    iget-object v0, p0, Lsnapbridge/backend/Y6;->h:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 231
    .line 232
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->FAILED_RECONNECTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    .line 235
    .line 236
    .line 237
    return v2
.end method
