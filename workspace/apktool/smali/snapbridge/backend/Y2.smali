.class public final Lsnapbridge/backend/Y2;
.super Lsnapbridge/backend/Wd;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/Integer;

.field public static final B:Ljava/lang/Integer;

.field public static final y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final z:Ljava/lang/Integer;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

.field public final f:Lsnapbridge/backend/u1;

.field public final g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

.field public final h:Lsnapbridge/backend/W4;

.field public final i:Lsnapbridge/backend/Vd;

.field public final j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

.field public final k:Lsnapbridge/backend/i0;

.field public final l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

.field public final m:Lsnapbridge/backend/Q2;

.field public final n:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

.field public final o:Landroid/content/Context;

.field public final p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

.field public final q:Lsnapbridge/backend/Je;

.field public final r:Lsnapbridge/backend/A4;

.field public s:I

.field public t:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

.field public u:Z

.field public v:I

.field public final w:Lsnapbridge/backend/Gj;

.field public final x:Lsnapbridge/backend/Lr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Y2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    sput-object v0, Lsnapbridge/backend/Y2;->z:Ljava/lang/Integer;

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
    sput-object v0, Lsnapbridge/backend/Y2;->A:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lsnapbridge/backend/Y2;->B:Ljava/lang/Integer;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lsnapbridge/backend/W4;Lsnapbridge/backend/Vd;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;Lsnapbridge/backend/i0;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;Lsnapbridge/backend/Q2;Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;Lsnapbridge/backend/Je;Lsnapbridge/backend/Gj;Lsnapbridge/backend/Lr;Lsnapbridge/backend/A4;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lsnapbridge/backend/Wd;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lsnapbridge/backend/Y2;->s:I

    .line 7
    .line 8
    iput-boolean v1, v0, Lsnapbridge/backend/Y2;->u:Z

    .line 9
    .line 10
    iput v1, v0, Lsnapbridge/backend/Y2;->v:I

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    iput-object v1, v0, Lsnapbridge/backend/Y2;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    iput-object v1, v0, Lsnapbridge/backend/Y2;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;

    .line 17
    .line 18
    move-object v1, p3

    .line 19
    iput-object v1, v0, Lsnapbridge/backend/Y2;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    .line 20
    .line 21
    move-object v1, p4

    .line 22
    iput-object v1, v0, Lsnapbridge/backend/Y2;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 23
    .line 24
    move-object v1, p5

    .line 25
    iput-object v1, v0, Lsnapbridge/backend/Y2;->f:Lsnapbridge/backend/u1;

    .line 26
    .line 27
    move-object v1, p6

    .line 28
    iput-object v1, v0, Lsnapbridge/backend/Y2;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    .line 29
    .line 30
    move-object v1, p7

    .line 31
    iput-object v1, v0, Lsnapbridge/backend/Y2;->h:Lsnapbridge/backend/W4;

    .line 32
    .line 33
    move-object v1, p8

    .line 34
    iput-object v1, v0, Lsnapbridge/backend/Y2;->i:Lsnapbridge/backend/Vd;

    .line 35
    .line 36
    move-object v1, p9

    .line 37
    iput-object v1, v0, Lsnapbridge/backend/Y2;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    .line 38
    .line 39
    move-object v2, p10

    .line 40
    iput-object v2, v0, Lsnapbridge/backend/Y2;->k:Lsnapbridge/backend/i0;

    .line 41
    .line 42
    move-object v2, p11

    .line 43
    iput-object v2, v0, Lsnapbridge/backend/Y2;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    .line 44
    .line 45
    move-object/from16 v2, p12

    .line 46
    .line 47
    iput-object v2, v0, Lsnapbridge/backend/Y2;->m:Lsnapbridge/backend/Q2;

    .line 48
    .line 49
    move-object/from16 v2, p13

    .line 50
    .line 51
    iput-object v2, v0, Lsnapbridge/backend/Y2;->o:Landroid/content/Context;

    .line 52
    .line 53
    move-object/from16 v2, p14

    .line 54
    .line 55
    iput-object v2, v0, Lsnapbridge/backend/Y2;->p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 56
    .line 57
    move-object/from16 v2, p15

    .line 58
    .line 59
    iput-object v2, v0, Lsnapbridge/backend/Y2;->q:Lsnapbridge/backend/Je;

    .line 60
    .line 61
    move-object/from16 v2, p16

    .line 62
    .line 63
    iput-object v2, v0, Lsnapbridge/backend/Y2;->w:Lsnapbridge/backend/Gj;

    .line 64
    .line 65
    move-object/from16 v2, p17

    .line 66
    .line 67
    iput-object v2, v0, Lsnapbridge/backend/Y2;->x:Lsnapbridge/backend/Lr;

    .line 68
    .line 69
    move-object/from16 v2, p18

    .line 70
    .line 71
    iput-object v2, v0, Lsnapbridge/backend/Y2;->r:Lsnapbridge/backend/A4;

    .line 72
    .line 73
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 74
    .line 75
    invoke-virtual {p9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->getObjectHandle()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 80
    .line 81
    invoke-direct {v2, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;-><init>(ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lsnapbridge/backend/Y2;->n:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "receiveAutoTransferImage called."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lsnapbridge/backend/Y2;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    iget-object v3, p0, Lsnapbridge/backend/Y2;->n:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getCreateDate()Ljava/util/Date;

    move-result-object v6

    new-instance v7, Lsnapbridge/backend/T2;

    invoke-direct {v7, p0, p1, p2}, Lsnapbridge/backend/T2;-><init>(Lsnapbridge/backend/Y2;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)V

    .line 4
    move-object v2, v1

    check-cast v2, Lsnapbridge/backend/b3;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lsnapbridge/backend/b3;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Ljava/util/Date;Lsnapbridge/backend/T2;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onError in receiveAutoTransferImage."

    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    invoke-virtual {p0, p1}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V
    .locals 4

    .line 9
    iget-boolean v0, p0, Lsnapbridge/backend/Y2;->u:Z

    if-eqz v0, :cond_0

    .line 10
    sget-object p1, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "already notify in AutoTransfer."

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lsnapbridge/backend/Y2;->u:Z

    .line 12
    iget-object v0, p0, Lsnapbridge/backend/Y2;->k:Lsnapbridge/backend/i0;

    iget-object v1, p0, Lsnapbridge/backend/Y2;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    .line 13
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lsnapbridge/backend/Y2;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    .line 14
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->getFailedCount()I

    move-result v3

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lsnapbridge/backend/i0;->a(JI)V

    .line 16
    iget-object v0, p0, Lsnapbridge/backend/Y2;->k:Lsnapbridge/backend/i0;

    iget-object v1, p0, Lsnapbridge/backend/Y2;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    .line 17
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->getId()J

    move-result-wide v1

    .line 18
    invoke-interface {v0, v1, v2}, Lsnapbridge/backend/i0;->a(J)V

    .line 19
    iget-object v0, p0, Lsnapbridge/backend/Y2;->r:Lsnapbridge/backend/A4;

    iget-object v1, p0, Lsnapbridge/backend/Y2;->n:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    invoke-virtual {v0, v1, p1}, Lsnapbridge/backend/A4;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    .line 20
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;

    .line 21
    sget-object v1, Lsnapbridge/backend/X2;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 22
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 23
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->DISABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 25
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 27
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 28
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    .line 29
    :goto_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;->AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;

    invoke-direct {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;)V

    .line 30
    iget-object p1, p0, Lsnapbridge/backend/Y2;->o:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->toIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lsnapbridge/backend/Y2;->o:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Z)Z
    .locals 11

    const/4 v0, 0x1

    .line 32
    const-string v1, "reconnectionError."

    sget-object v2, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retry start. noLimitFlg :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v3, p0, Lsnapbridge/backend/Y2;->h:Lsnapbridge/backend/W4;

    invoke-virtual {v3}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lsnapbridge/backend/Y2;->h:Lsnapbridge/backend/W4;

    .line 34
    invoke-virtual {v3}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    move-result-object v3

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->DISABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    invoke-virtual {p0, p1}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    return v4

    .line 37
    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 38
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "Disabled Bluetooth..."

    invoke-virtual {v2, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->DISABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    invoke-virtual {p0, p1}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    return v4

    :cond_1
    if-nez p1, :cond_3

    .line 40
    iget p1, p0, Lsnapbridge/backend/Y2;->s:I

    add-int/2addr p1, v0

    iput p1, p0, Lsnapbridge/backend/Y2;->s:I

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string p1, "AutoTransferImage retry count : %d"

    invoke-virtual {v2, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget p1, p0, Lsnapbridge/backend/Y2;->s:I

    .line 43
    sget-object v2, Lsnapbridge/backend/Y2;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le p1, v2, :cond_2

    .line 44
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->FAILED_RETRY_RECEIVE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    invoke-virtual {p0, p1}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    return v4

    .line 45
    :cond_2
    iget-object p1, p0, Lsnapbridge/backend/Y2;->q:Lsnapbridge/backend/Je;

    check-cast p1, Lsnapbridge/backend/Ke;

    .line 46
    iget-object p1, p1, Lsnapbridge/backend/Ke;->a:Lsnapbridge/backend/He;

    .line 47
    check-cast p1, Lsnapbridge/backend/Ie;

    .line 48
    invoke-virtual {p1}, Lsnapbridge/backend/Ie;->a()V

    .line 49
    :cond_3
    iget p1, p0, Lsnapbridge/backend/Y2;->s:I

    .line 50
    :goto_0
    sget-object v2, Lsnapbridge/backend/Y2;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt p1, v2, :cond_9

    .line 51
    :try_start_0
    sget-object v2, Lsnapbridge/backend/Y2;->A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 52
    new-array v2, v0, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 53
    new-instance v3, Lsnapbridge/backend/Q1;

    iget-object v6, p0, Lsnapbridge/backend/Y2;->f:Lsnapbridge/backend/u1;

    iget-object v7, p0, Lsnapbridge/backend/Y2;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    new-instance v9, Lsnapbridge/backend/W2;

    invoke-direct {v9, v2}, Lsnapbridge/backend/W2;-><init>([Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    .line 54
    invoke-direct/range {v5 .. v10}, Lsnapbridge/backend/Q1;-><init>(Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Z)V

    .line 55
    iget-object v5, p0, Lsnapbridge/backend/Y2;->i:Lsnapbridge/backend/Vd;

    invoke-virtual {v5, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 57
    aget-object v2, v2, v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    .line 58
    :goto_1
    sget-object v3, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    goto :goto_3

    .line 60
    :goto_2
    sget-object v3, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    :goto_3
    const/4 v3, 0x3

    const/4 v5, 0x2

    if-nez v2, :cond_7

    .line 62
    iget-object v2, p0, Lsnapbridge/backend/Y2;->p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    check-cast v2, Lsnapbridge/backend/d3;

    invoke-virtual {v2}, Lsnapbridge/backend/d3;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 63
    new-array v2, v0, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;

    .line 64
    iget-object v6, p0, Lsnapbridge/backend/Y2;->p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    new-instance v7, Lsnapbridge/backend/S2;

    invoke-direct {v7, v2}, Lsnapbridge/backend/S2;-><init>([Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;)V

    check-cast v6, Lsnapbridge/backend/d3;

    invoke-virtual {v6, v7}, Lsnapbridge/backend/d3;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;)V

    .line 65
    aget-object v2, v2, v4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_5

    .line 66
    iget-object p1, p0, Lsnapbridge/backend/Y2;->q:Lsnapbridge/backend/Je;

    check-cast p1, Lsnapbridge/backend/Ke;

    .line 67
    iget-object p1, p1, Lsnapbridge/backend/Ke;->a:Lsnapbridge/backend/He;

    .line 68
    check-cast p1, Lsnapbridge/backend/Ie;

    .line 69
    invoke-virtual {p1}, Lsnapbridge/backend/Ie;->b()V

    return v0

    .line 70
    :cond_5
    sget-object v6, Lsnapbridge/backend/X2;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v0, :cond_6

    if-eq v2, v5, :cond_6

    if-eq v2, v3, :cond_6

    .line 71
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->IMPOSSIBLE_TO_CONTINUE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    invoke-virtual {p0, p1}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    return v4

    .line 72
    :cond_6
    sget-object v2, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "AutoTransferMode start NG... retry connection"

    invoke-virtual {v2, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget v2, p0, Lsnapbridge/backend/Y2;->s:I

    add-int/2addr v2, v0

    iput v2, p0, Lsnapbridge/backend/Y2;->s:I

    goto :goto_5

    .line 74
    :cond_7
    sget-object v6, Lsnapbridge/backend/X2;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v0, :cond_8

    if-eq v2, v5, :cond_8

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    .line 75
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->IMPOSSIBLE_TO_CONTINUE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    invoke-virtual {p0, p1}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    return v4

    .line 76
    :cond_8
    sget-object v2, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "Reconnection NG..."

    invoke-virtual {v2, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget v2, p0, Lsnapbridge/backend/Y2;->s:I

    add-int/2addr v2, v0

    iput v2, p0, Lsnapbridge/backend/Y2;->s:I

    :goto_5
    add-int/2addr p1, v0

    goto/16 :goto_0

    .line 78
    :cond_9
    sget-object p1, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Retry out."

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->FAILED_RECONNECTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    invoke-virtual {p0, p1}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    return v4
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->LOW:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    .line 2
    .line 3
    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    .line 4
    .line 5
    return v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/Y2;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->getObjectHandle()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    const-string v1, "start CameraAutoTransferImageTask. objectHandle = %d"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lsnapbridge/backend/Y2;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lsnapbridge/backend/Y2;->m:Lsnapbridge/backend/Q2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsnapbridge/backend/Q2;->b()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lsnapbridge/backend/Y2;->p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 43
    .line 44
    check-cast v1, Lsnapbridge/backend/d3;

    .line 45
    .line 46
    invoke-virtual {v1}, Lsnapbridge/backend/d3;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-array v1, v2, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;

    .line 54
    .line 55
    iget-object v5, p0, Lsnapbridge/backend/Y2;->p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 56
    .line 57
    new-instance v6, Lsnapbridge/backend/S2;

    .line 58
    .line 59
    invoke-direct {v6, v1}, Lsnapbridge/backend/S2;-><init>([Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;)V

    .line 60
    .line 61
    .line 62
    check-cast v5, Lsnapbridge/backend/d3;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lsnapbridge/backend/d3;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;)V

    .line 65
    .line 66
    .line 67
    aget-object v1, v1, v4

    .line 68
    .line 69
    move v5, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v1, v3

    .line 72
    move v5, v4

    .line 73
    :goto_0
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const-string v1, "failed startAutoTransferMode ON in CameraAutoTransferImageTask."

    .line 76
    .line 77
    new-array v2, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lsnapbridge/backend/Y2;->m:Lsnapbridge/backend/Q2;

    .line 83
    .line 84
    invoke-virtual {v0}, Lsnapbridge/backend/Q2;->b()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_2
    if-eqz v5, :cond_3

    .line 95
    .line 96
    new-array v1, v2, [Z

    .line 97
    .line 98
    iget-object v5, p0, Lsnapbridge/backend/Y2;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    .line 99
    .line 100
    new-instance v6, Lsnapbridge/backend/V2;

    .line 101
    .line 102
    invoke-direct {v6, p0, v1}, Lsnapbridge/backend/V2;-><init>(Lsnapbridge/backend/Y2;[Z)V

    .line 103
    .line 104
    .line 105
    check-cast v5, Lsnapbridge/backend/b0;

    .line 106
    .line 107
    iget-object v7, v5, Lsnapbridge/backend/b0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a;

    .line 108
    .line 109
    new-instance v8, Lsnapbridge/backend/Z;

    .line 110
    .line 111
    invoke-direct {v8, v5, v6}, Lsnapbridge/backend/Z;-><init>(Lsnapbridge/backend/b0;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a;)V

    .line 112
    .line 113
    .line 114
    check-cast v7, Lsnapbridge/backend/M2;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Lsnapbridge/backend/M2;->a(Lsnapbridge/backend/Z;)V

    .line 117
    .line 118
    .line 119
    aget-boolean v1, v1, v4

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0}, Lsnapbridge/backend/Y2;->e()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_a

    .line 130
    .line 131
    sget-object v3, Lsnapbridge/backend/X2;->a:[I

    .line 132
    .line 133
    iget-object v5, p0, Lsnapbridge/backend/Y2;->t:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    aget v3, v3, v5

    .line 140
    .line 141
    packed-switch v3, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    const-string v1, "objectHandle error. delete this data."

    .line 145
    .line 146
    new-array v3, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lsnapbridge/backend/Y2;->x:Lsnapbridge/backend/Lr;

    .line 152
    .line 153
    iget-object v0, v0, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isCanBtcCooperation()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    :cond_4
    iget-object v0, p0, Lsnapbridge/backend/Y2;->m:Lsnapbridge/backend/Q2;

    .line 177
    .line 178
    iget-object v0, v0, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 179
    .line 180
    check-cast v0, Lsnapbridge/backend/P2;

    .line 181
    .line 182
    iput-boolean v2, v0, Lsnapbridge/backend/P2;->c:Z

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget-object v0, p0, Lsnapbridge/backend/Y2;->m:Lsnapbridge/backend/Q2;

    .line 186
    .line 187
    iget-object v0, v0, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 188
    .line 189
    check-cast v0, Lsnapbridge/backend/P2;

    .line 190
    .line 191
    iput-boolean v2, v0, Lsnapbridge/backend/P2;->c:Z

    .line 192
    .line 193
    :cond_6
    :goto_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lsnapbridge/backend/Y2;->m:Lsnapbridge/backend/Q2;

    .line 199
    .line 200
    invoke-virtual {v0}, Lsnapbridge/backend/Q2;->b()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lsnapbridge/backend/Y2;->k:Lsnapbridge/backend/i0;

    .line 204
    .line 205
    iget-object v1, p0, Lsnapbridge/backend/Y2;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->getId()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-interface {v0, v1, v2}, Lsnapbridge/backend/i0;->b(J)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :pswitch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 217
    .line 218
    :goto_2
    move-object v3, v0

    .line 219
    goto :goto_5

    .line 220
    :pswitch_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_2
    const-string v3, "getCameraImageDetail is null in CameraAutoTransferImageTask... retry!"

    .line 224
    .line 225
    new-array v5, v4, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v0, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lsnapbridge/backend/Y2;->p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 231
    .line 232
    check-cast v0, Lsnapbridge/backend/d3;

    .line 233
    .line 234
    invoke-virtual {v0}, Lsnapbridge/backend/d3;->a()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v4}, Lsnapbridge/backend/Y2;->a(Z)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    iget-object v0, p0, Lsnapbridge/backend/Y2;->m:Lsnapbridge/backend/Q2;

    .line 244
    .line 245
    invoke-virtual {v0}, Lsnapbridge/backend/Q2;->b()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_7
    iget v0, p0, Lsnapbridge/backend/Y2;->s:I

    .line 251
    .line 252
    :goto_3
    sget-object v3, Lsnapbridge/backend/Y2;->z:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-gt v0, v3, :cond_9

    .line 259
    .line 260
    invoke-virtual {p0}, Lsnapbridge/backend/Y2;->e()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    add-int/2addr v0, v2

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    :goto_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 270
    .line 271
    move-object v3, v0

    .line 272
    move v0, v2

    .line 273
    goto :goto_6

    .line 274
    :cond_a
    :goto_5
    move v0, v4

    .line 275
    :goto_6
    if-nez v1, :cond_b

    .line 276
    .line 277
    sget-object v0, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 278
    .line 279
    const-string v1, "getCameraImageDetail is null in CameraAutoTransferImageTask... failed..."

    .line 280
    .line 281
    new-array v2, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v3}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lsnapbridge/backend/Y2;->m:Lsnapbridge/backend/Q2;

    .line 290
    .line 291
    invoke-virtual {v0}, Lsnapbridge/backend/Q2;->b()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :cond_b
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getFileSize()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    sget-object v3, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 301
    .line 302
    const-string v7, "fileSize : %d"

    .line 303
    .line 304
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    new-array v9, v2, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v8, v9, v4

    .line 311
    .line 312
    invoke-virtual {v3, v7, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v7, p0, Lsnapbridge/backend/Y2;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getCameraImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 322
    .line 323
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    check-cast v7, Lsnapbridge/backend/wx;

    .line 328
    .line 329
    invoke-virtual {v7, v5, v6, v8}, Lsnapbridge/backend/wx;->a(JZ)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    sget-object v8, Lsnapbridge/backend/X2;->b:[I

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    aget v7, v8, v7

    .line 340
    .line 341
    if-eq v7, v2, :cond_f

    .line 342
    .line 343
    const/4 v5, 0x2

    .line 344
    if-eq v7, v5, :cond_e

    .line 345
    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    iget-object v0, p0, Lsnapbridge/backend/Y2;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    .line 349
    .line 350
    new-instance v3, Lsnapbridge/backend/U2;

    .line 351
    .line 352
    invoke-direct {v3, p0, v1}, Lsnapbridge/backend/U2;-><init>(Lsnapbridge/backend/Y2;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V

    .line 353
    .line 354
    .line 355
    check-cast v0, Lsnapbridge/backend/b0;

    .line 356
    .line 357
    iget-object v1, v0, Lsnapbridge/backend/b0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a;

    .line 358
    .line 359
    new-instance v5, Lsnapbridge/backend/Z;

    .line 360
    .line 361
    invoke-direct {v5, v0, v3}, Lsnapbridge/backend/Z;-><init>(Lsnapbridge/backend/b0;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a;)V

    .line 362
    .line 363
    .line 364
    check-cast v1, Lsnapbridge/backend/M2;

    .line 365
    .line 366
    invoke-virtual {v1, v5}, Lsnapbridge/backend/M2;->a(Lsnapbridge/backend/Z;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_c
    iget-object v0, p0, Lsnapbridge/backend/Y2;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 371
    .line 372
    invoke-virtual {p0, v1, v0}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_d

    .line 381
    .line 382
    const-string v0, "receiveAutoTransferImage failed..."

    .line 383
    .line 384
    new-array v1, v4, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {v3, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lsnapbridge/backend/Y2;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    .line 390
    .line 391
    check-cast v0, Lsnapbridge/backend/b3;

    .line 392
    .line 393
    iget-object v0, v0, Lsnapbridge/backend/b3;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a;

    .line 394
    .line 395
    check-cast v0, Lsnapbridge/backend/M2;

    .line 396
    .line 397
    iput-boolean v4, v0, Lsnapbridge/backend/M2;->d:Z

    .line 398
    .line 399
    iget-object v0, p0, Lsnapbridge/backend/Y2;->m:Lsnapbridge/backend/Q2;

    .line 400
    .line 401
    invoke-virtual {v0}, Lsnapbridge/backend/Q2;->b()V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_d
    :goto_7
    iget-object v0, p0, Lsnapbridge/backend/Y2;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    .line 406
    .line 407
    check-cast v0, Lsnapbridge/backend/b3;

    .line 408
    .line 409
    iget-object v0, v0, Lsnapbridge/backend/b3;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a;

    .line 410
    .line 411
    check-cast v0, Lsnapbridge/backend/M2;

    .line 412
    .line 413
    iput-boolean v4, v0, Lsnapbridge/backend/M2;->d:Z

    .line 414
    .line 415
    iget-object v0, p0, Lsnapbridge/backend/Y2;->m:Lsnapbridge/backend/Q2;

    .line 416
    .line 417
    invoke-virtual {v0}, Lsnapbridge/backend/Q2;->b()V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_e
    const-string v0, "not exists directory"

    .line 422
    .line 423
    new-array v1, v4, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v3, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lsnapbridge/backend/Y2;->m:Lsnapbridge/backend/Q2;

    .line 434
    .line 435
    invoke-virtual {v0}, Lsnapbridge/backend/Q2;->b()V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_f
    const-string v0, "not enough storage... : %d"

    .line 440
    .line 441
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-array v2, v2, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v1, v2, v4

    .line 448
    .line 449
    invoke-virtual {v3, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 453
    .line 454
    invoke-virtual {p0, v0}, Lsnapbridge/backend/Y2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lsnapbridge/backend/Y2;->m:Lsnapbridge/backend/Q2;

    .line 458
    .line 459
    invoke-virtual {v0}, Lsnapbridge/backend/Q2;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    .line 461
    .line 462
    :goto_8
    move v2, v4

    .line 463
    goto :goto_a

    .line 464
    :goto_9
    sget-object v1, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 465
    .line 466
    new-array v2, v4, [Ljava/lang/Object;

    .line 467
    .line 468
    const-string v3, "onError"

    .line 469
    .line 470
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lsnapbridge/backend/Y2;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    .line 474
    .line 475
    check-cast v0, Lsnapbridge/backend/b3;

    .line 476
    .line 477
    iget-object v0, v0, Lsnapbridge/backend/b3;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a;

    .line 478
    .line 479
    check-cast v0, Lsnapbridge/backend/M2;

    .line 480
    .line 481
    iput-boolean v4, v0, Lsnapbridge/backend/M2;->d:Z

    .line 482
    .line 483
    iget-object v0, p0, Lsnapbridge/backend/Y2;->m:Lsnapbridge/backend/Q2;

    .line 484
    .line 485
    invoke-virtual {v0}, Lsnapbridge/backend/Q2;->b()V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :goto_a
    sget-object v0, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 490
    .line 491
    new-array v1, v4, [Ljava/lang/Object;

    .line 492
    .line 493
    const-string v3, "finish CameraAutoTransferImageTask."

    .line 494
    .line 495
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Y2;->h:Lsnapbridge/backend/W4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/Y2;->h:Lsnapbridge/backend/W4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 26
    .line 27
    iget-boolean v3, p0, Lsnapbridge/backend/Y2;->u:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v0, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 32
    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "already notify in AutoTransfer."

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v1, p0, Lsnapbridge/backend/Y2;->u:Z

    .line 42
    .line 43
    iget-object v1, p0, Lsnapbridge/backend/Y2;->k:Lsnapbridge/backend/i0;

    .line 44
    .line 45
    iget-object v3, p0, Lsnapbridge/backend/Y2;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v5, p0, Lsnapbridge/backend/Y2;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->getFailedCount()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {v1, v3, v4, v5}, Lsnapbridge/backend/i0;->a(JI)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lsnapbridge/backend/Y2;->k:Lsnapbridge/backend/i0;

    .line 61
    .line 62
    iget-object v3, p0, Lsnapbridge/backend/Y2;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-interface {v1, v3, v4}, Lsnapbridge/backend/i0;->a(J)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lsnapbridge/backend/Y2;->r:Lsnapbridge/backend/A4;

    .line 72
    .line 73
    iget-object v3, p0, Lsnapbridge/backend/Y2;->n:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, Lsnapbridge/backend/A4;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return v2

    .line 79
    :cond_1
    iget-object v0, p0, Lsnapbridge/backend/Y2;->h:Lsnapbridge/backend/W4;

    .line 80
    .line 81
    iget-object v0, v0, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 82
    .line 83
    check-cast v0, Lsnapbridge/backend/b5;

    .line 84
    .line 85
    invoke-virtual {v0}, Lsnapbridge/backend/b5;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v0, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 92
    .line 93
    new-array v3, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v4, "connection in CameraAutoTransferImageTask\'s call."

    .line 96
    .line 97
    invoke-virtual {v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lsnapbridge/backend/Y2;->a(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-array v0, v1, [Z

    .line 107
    .line 108
    iget-object v3, p0, Lsnapbridge/backend/Y2;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    .line 109
    .line 110
    new-instance v4, Lsnapbridge/backend/V2;

    .line 111
    .line 112
    invoke-direct {v4, p0, v0}, Lsnapbridge/backend/V2;-><init>(Lsnapbridge/backend/Y2;[Z)V

    .line 113
    .line 114
    .line 115
    check-cast v3, Lsnapbridge/backend/b0;

    .line 116
    .line 117
    iget-object v5, v3, Lsnapbridge/backend/b0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a;

    .line 118
    .line 119
    new-instance v6, Lsnapbridge/backend/Z;

    .line 120
    .line 121
    invoke-direct {v6, v3, v4}, Lsnapbridge/backend/Z;-><init>(Lsnapbridge/backend/b0;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a;)V

    .line 122
    .line 123
    .line 124
    check-cast v5, Lsnapbridge/backend/M2;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lsnapbridge/backend/M2;->a(Lsnapbridge/backend/Z;)V

    .line 127
    .line 128
    .line 129
    aget-boolean v0, v0, v2

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move v1, v2

    .line 135
    :cond_3
    :goto_1
    return v1
.end method

.method public final e()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 6
    .line 7
    const-string v3, "getCameraImageDetail called."

    .line 8
    .line 9
    new-array v4, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsnapbridge/backend/Y2;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;

    .line 15
    .line 16
    iget-object v3, p0, Lsnapbridge/backend/Y2;->n:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Lsnapbridge/backend/R2;

    .line 23
    .line 24
    invoke-direct {v4, p0, v0}, Lsnapbridge/backend/R2;-><init>(Lsnapbridge/backend/Y2;[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lsnapbridge/backend/Q5;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lsnapbridge/backend/Q5;->a(ILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/g;)V

    .line 30
    .line 31
    .line 32
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v2, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "onError in CameraAutoTransferImageTask."

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method
