.class public final Lsnapbridge/backend/Al;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lsnapbridge/backend/Bl;

.field public final c:I

.field public final d:I

.field public final e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartAutoFocusListener;

.field public final f:Lsnapbridge/backend/yl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Al;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Al;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Bl;IILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartAutoFocusListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsnapbridge/backend/yl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsnapbridge/backend/yl;-><init>(Lsnapbridge/backend/Al;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/Al;->f:Lsnapbridge/backend/yl;

    .line 10
    .line 11
    iput-object p1, p0, Lsnapbridge/backend/Al;->b:Lsnapbridge/backend/Bl;

    .line 12
    .line 13
    iput p2, p0, Lsnapbridge/backend/Al;->c:I

    .line 14
    .line 15
    iput p3, p0, Lsnapbridge/backend/Al;->d:I

    .line 16
    .line 17
    iput-object p4, p0, Lsnapbridge/backend/Al;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartAutoFocusListener;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;
    .locals 2

    .line 1
    sget-object v0, Lsnapbridge/backend/zl;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;->UNKNOWN_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;->OUT_OF_FOCUS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;->ALREADY_STARTED_AUTO_FOCUS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
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

.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/Al;->b:Lsnapbridge/backend/Bl;

    .line 5
    .line 6
    iget v1, p0, Lsnapbridge/backend/Al;->c:I

    .line 7
    .line 8
    iget v2, p0, Lsnapbridge/backend/Al;->d:I

    .line 9
    .line 10
    iget-object v3, p0, Lsnapbridge/backend/Al;->f:Lsnapbridge/backend/yl;

    .line 11
    .line 12
    check-cast v0, Lsnapbridge/backend/vl;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lsnapbridge/backend/vl;->a(IILsnapbridge/backend/yl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lsnapbridge/backend/Al;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "Live View auto focus error"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsnapbridge/backend/Al;->f:Lsnapbridge/backend/yl;

    .line 32
    .line 33
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lsnapbridge/backend/yl;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    :goto_0
    return-object v0
.end method
