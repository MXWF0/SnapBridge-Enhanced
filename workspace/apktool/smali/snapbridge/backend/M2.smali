.class public final Lsnapbridge/backend/M2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a;


# static fields
.field public static final f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final b:Lsnapbridge/backend/Lr;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/M2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/M2;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lsnapbridge/backend/Lr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsnapbridge/backend/M2;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsnapbridge/backend/M2;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lsnapbridge/backend/M2;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Lsnapbridge/backend/M2;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 12
    .line 13
    iput-object p2, p0, Lsnapbridge/backend/M2;->b:Lsnapbridge/backend/Lr;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;
    .locals 5

    const/4 v0, 0x1

    .line 170
    sget-object v1, Lsnapbridge/backend/M2;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "castActionResult"

    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    instance-of v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v3, :cond_0

    .line 172
    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, "responseCode : 0x%04x"

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {p0}, Lsnapbridge/backend/M2;->a(S)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    .line 175
    const-string v2, "onError in autoTransferRepository : %s"

    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {p0}, Lsnapbridge/backend/M2;->a(S)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    move-result-object p0

    return-object p0

    .line 177
    :cond_0
    instance-of v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    if-eqz v0, :cond_1

    .line 178
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onError in autoTransferRepository FAILED_COMMUNICATION_TO_CAMERA"

    invoke-virtual {v1, v0, p0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    return-object p0

    .line 180
    :cond_1
    instance-of p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/TimeoutActionResult;

    if-eqz p0, :cond_2

    .line 181
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onError in autoTransferRepository TIMEOUT"

    invoke-virtual {v1, v0, p0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    return-object p0

    .line 183
    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "onError in autoTransferRepository SYSTEM_ERROR ..."

    invoke-virtual {v1, v0, p0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    return-object p0
.end method

.method public static a(S)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;
    .locals 1

    const/16 v0, -0x5df4

    if-eq p0, v0, :cond_9

    const/16 v0, -0x5df3

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

    packed-switch p0, :pswitch_data_0

    .line 185
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    return-object p0

    .line 186
    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->TRANSFER_CANCELED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    return-object p0

    .line 187
    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    return-object p0

    .line 188
    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    return-object p0

    .line 189
    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->NO_THUMBNAIL_PRESENT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    return-object p0

    .line 190
    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    return-object p0

    .line 191
    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    return-object p0

    .line 192
    :cond_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    return-object p0

    .line 193
    :cond_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    return-object p0

    .line 194
    :cond_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    return-object p0

    .line 195
    :cond_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    return-object p0

    .line 196
    :cond_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    return-object p0

    .line 197
    :cond_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->NO_THUMBNAIL_GENERATE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    return-object p0

    .line 198
    :cond_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->THUMBNAIL_GENERATE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0xfff
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lsnapbridge/backend/Z2;)V
    .locals 9

    const/4 v0, 0x1

    .line 51
    sget-object v1, Lsnapbridge/backend/M2;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "receiveAutoCameraImage in CameraAutoTransferImageRepositoryImpl."

    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v3, p0, Lsnapbridge/backend/M2;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v3, Lsnapbridge/backend/b5;

    .line 53
    iget-object v3, v3, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    const-string v4, "onError : %s"

    if-nez v3, :cond_0

    .line 54
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 56
    invoke-virtual {v1, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p3, p1}, Lsnapbridge/backend/Z2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;)V

    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object v5

    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 60
    const-string p1, "imageSize : %s , but this file is video. not sending."

    invoke-virtual {v1, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v5, "imageSize : %s"

    invoke-virtual {v1, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object v5, Lsnapbridge/backend/L2;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    const-string v5, "receiveAuto2mpImage"

    const-string v6, "receiveAuto2mpImagePartial"

    if-eq p2, v0, :cond_e

    const/4 v7, 0x2

    if-eq p2, v7, :cond_4

    const/4 v5, 0x3

    if-eq p2, v5, :cond_2

    .line 63
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 65
    invoke-virtual {v1, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p3, p1}, Lsnapbridge/backend/Z2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;)V

    goto/16 :goto_0

    .line 67
    :cond_2
    new-array p2, v2, [Ljava/lang/Object;

    const-string v4, "receiveAutoOriginalImage"

    invoke-virtual {v1, v4, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_OBJECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v3, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    if-nez p2, :cond_3

    .line 69
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 71
    const-string p2, "action is null in receiveOriginalImage : %s"

    invoke-virtual {v1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p3, p1}, Lsnapbridge/backend/Z2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;)V

    goto/16 :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->setObjectHandle(I)V

    .line 74
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 75
    new-instance v0, Lsnapbridge/backend/K2;

    invoke-direct {v0, p0, p3, p1}, Lsnapbridge/backend/K2;-><init>(Lsnapbridge/backend/M2;Lsnapbridge/backend/Z2;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->asyncCall(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V

    .line 76
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 77
    :catch_0
    sget-object p3, Lsnapbridge/backend/M2;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Interrupted receiveAutoOriginalImage"

    invoke-virtual {p3, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :try_start_1
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->cancel()V

    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 80
    sget-object p2, Lsnapbridge/backend/M2;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "Interrupted receiveAutoOriginalImage.cancel"

    invoke-virtual {p2, p1, v0, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 81
    :cond_4
    iget-object p2, p0, Lsnapbridge/backend/M2;->b:Lsnapbridge/backend/Lr;

    .line 82
    iget-object p2, p2, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object p2

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "isSupport8MP :"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getModelNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getFwVersion()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lsnapbridge/backend/j6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getModelNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getFwVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lsnapbridge/backend/j6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 86
    iget-boolean p2, p0, Lsnapbridge/backend/M2;->e:Z

    if-eqz p2, :cond_7

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;

    invoke-virtual {p2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 87
    new-array p2, v2, [Ljava/lang/Object;

    const-string v4, "receiveAuto8mpImagePartial"

    invoke-virtual {v1, v4, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_PARTIAL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v3, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    .line 89
    filled-new-array {v2}, [I

    move-result-object v3

    if-nez p2, :cond_5

    .line 90
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 92
    const-string p2, "action is null in receiveAuto8mpImagePartial : %s"

    invoke-virtual {v1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iput-boolean v2, p0, Lsnapbridge/backend/M2;->e:Z

    .line 94
    invoke-virtual {p3, p1}, Lsnapbridge/backend/Z2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;)V

    goto/16 :goto_0

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->objectHandle(I)V

    .line 96
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    invoke-virtual {p2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->setImageSize(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;)V

    const/16 p1, 0x2800

    .line 97
    invoke-virtual {p2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->setMaxSize(I)V

    .line 98
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "receiveAuto8mpImagePartial [CANCEL] Thread.currentThread().isInterrupted()"

    invoke-virtual {v1, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    invoke-virtual {p3, p1}, Lsnapbridge/backend/Z2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;)V

    .line 102
    iput-boolean v2, p0, Lsnapbridge/backend/M2;->e:Z

    goto/16 :goto_0

    .line 103
    :cond_6
    new-instance v0, Lsnapbridge/backend/J2;

    invoke-direct {v0, p0, p3, p1, v3}, Lsnapbridge/backend/J2;-><init>(Lsnapbridge/backend/M2;Lsnapbridge/backend/Z2;Ljava/util/concurrent/CountDownLatch;[I)V

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->asyncCall(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V

    .line 104
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 105
    :catch_2
    sget-object p3, Lsnapbridge/backend/M2;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Interrupted receiveAuto8mpImagePartial"

    invoke-virtual {p3, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :try_start_3
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->cancel()V

    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception p1

    .line 108
    sget-object p2, Lsnapbridge/backend/M2;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "Interrupted receiveAuto8mpImagePartial.cancel"

    invoke-virtual {p2, p1, v0, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 109
    :cond_7
    new-array p2, v2, [Ljava/lang/Object;

    const-string v4, "receiveAuto8mpImage"

    invoke-virtual {v1, v4, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string v4, "cameraImageSummary : %s"

    invoke-virtual {v1, v4, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LSS_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 112
    invoke-virtual {v3, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;

    if-nez p2, :cond_8

    .line 113
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 115
    const-string p2, "action is null in receiveAuto8mpImage : %s"

    invoke-virtual {v1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p3, p1}, Lsnapbridge/backend/Z2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;)V

    goto/16 :goto_0

    .line 117
    :cond_8
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->setObjectHandle(I)V

    .line 118
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    invoke-virtual {p2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->setImageSize(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;)V

    .line 119
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->call()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 120
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->getImageData()[B

    move-result-object p1

    .line 121
    array-length p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string p2, "receiveAuto Image! size = %d"

    invoke-virtual {v1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object p2, p3, Lsnapbridge/backend/Z2;->b:Lsnapbridge/backend/ll;

    .line 123
    iget-object v0, p2, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/hl;->a([B)V

    .line 124
    iget-wide v0, p2, Lsnapbridge/backend/ll;->n:J

    array-length p1, p1

    int-to-long v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p2, Lsnapbridge/backend/ll;->n:J

    .line 125
    iget-object p1, p3, Lsnapbridge/backend/Z2;->a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    const/4 p2, 0x0

    aput-object p2, p1, v2

    goto/16 :goto_0

    .line 126
    :cond_9
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 127
    instance-of p2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    if-eqz p2, :cond_a

    .line 128
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "receive 8mp image [CANCEL]"

    invoke-virtual {v1, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    invoke-virtual {p3, p1}, Lsnapbridge/backend/Z2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;)V

    .line 130
    iget-object p1, p0, Lsnapbridge/backend/M2;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast p1, Lsnapbridge/backend/b5;

    invoke-virtual {p1}, Lsnapbridge/backend/b5;->b()V

    goto :goto_0

    .line 131
    :cond_a
    instance-of p2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    if-eqz p2, :cond_b

    .line 132
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    invoke-static {p1}, Lsnapbridge/backend/M2;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    move-result-object p1

    .line 133
    invoke-virtual {p3, p1}, Lsnapbridge/backend/Z2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;)V

    goto :goto_0

    .line 134
    :cond_b
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    invoke-virtual {p3, p1}, Lsnapbridge/backend/Z2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;)V

    goto :goto_0

    .line 135
    :cond_c
    iget-boolean p2, p0, Lsnapbridge/backend/M2;->e:Z

    if-eqz p2, :cond_d

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;

    invoke-virtual {p2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 136
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0, p1, p3, v3}, Lsnapbridge/backend/M2;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lsnapbridge/backend/Z2;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    goto :goto_0

    .line 138
    :cond_d
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0, p1, p3, v3}, Lsnapbridge/backend/M2;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lsnapbridge/backend/Z2;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    goto :goto_0

    .line 140
    :cond_e
    iget-boolean p2, p0, Lsnapbridge/backend/M2;->e:Z

    if-eqz p2, :cond_f

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;

    invoke-virtual {p2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 141
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0, p1, p3, v3}, Lsnapbridge/backend/M2;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lsnapbridge/backend/Z2;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    goto :goto_0

    .line 143
    :cond_f
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0, p1, p3, v3}, Lsnapbridge/backend/M2;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lsnapbridge/backend/Z2;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lsnapbridge/backend/Z2;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 6

    .line 145
    sget-object v0, Lsnapbridge/backend/M2;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "cameraImageSummary : %s"

    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LSS_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 147
    invoke-virtual {p3, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p3

    check-cast p3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;

    if-nez p3, :cond_0

    .line 148
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v3

    .line 150
    const-string p3, "action is null in receiveAuto2mpImage : %s"

    invoke-virtual {v0, p3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p2, p1}, Lsnapbridge/backend/Z2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;)V

    return-void

    .line 152
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->setObjectHandle(I)V

    .line 153
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;->FULL_HD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    invoke-virtual {p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->setImageSize(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;)V

    .line 154
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->call()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->getImageData()[B

    move-result-object p1

    .line 156
    array-length p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v3

    const-string p3, "receiveAuto Image! size = %d"

    invoke-virtual {v0, p3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object p3, p2, Lsnapbridge/backend/Z2;->b:Lsnapbridge/backend/ll;

    .line 158
    iget-object v0, p3, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/hl;->a([B)V

    .line 159
    iget-wide v0, p3, Lsnapbridge/backend/ll;->n:J

    array-length p1, p1

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p3, Lsnapbridge/backend/ll;->n:J

    .line 160
    iget-object p1, p2, Lsnapbridge/backend/Z2;->a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    const/4 p2, 0x0

    aput-object p2, p1, v3

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 162
    instance-of p3, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    if-eqz p3, :cond_2

    .line 163
    new-array p1, v3, [Ljava/lang/Object;

    const-string p3, "receive 2mp image [CANCEL]"

    invoke-virtual {v0, p3, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    invoke-virtual {p2, p1}, Lsnapbridge/backend/Z2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;)V

    .line 165
    iget-object p1, p0, Lsnapbridge/backend/M2;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast p1, Lsnapbridge/backend/b5;

    invoke-virtual {p1}, Lsnapbridge/backend/b5;->b()V

    return-void

    .line 166
    :cond_2
    instance-of p3, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    if-eqz p3, :cond_3

    .line 167
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    invoke-static {p1}, Lsnapbridge/backend/M2;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    move-result-object p1

    .line 168
    invoke-virtual {p2, p1}, Lsnapbridge/backend/Z2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;)V

    goto :goto_0

    .line 169
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    invoke-virtual {p2, p1}, Lsnapbridge/backend/Z2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;)V

    :goto_0
    return-void
.end method

.method public final a(Lsnapbridge/backend/Z;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lsnapbridge/backend/M2;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getAutoTransferImageInfo in Repository."

    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lsnapbridge/backend/M2;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v3, Lsnapbridge/backend/b5;

    .line 3
    iget-object v3, v3, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    const-string v4, "onError in autoTransfer Repository : %s"

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    .line 6
    invoke-virtual {v1, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Z;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;)V

    return-void

    .line 8
    :cond_0
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_AUTO_TRANSFER_LIST:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 9
    invoke-virtual {v3, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetAutoTransferListAction;

    if-nez v3, :cond_1

    .line 10
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    .line 12
    invoke-virtual {v1, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Z;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetAutoTransferListAction;->getInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;

    move-result-object v0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "get autoTransferInfo from camera!"

    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->getObjectInfos()Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo;

    .line 20
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    .line 21
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo;->getObjectHandle()I

    move-result v4

    invoke-direct {v5, v4, v1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;-><init>(ILjava/util/Date;Ljava/util/Date;I)V

    .line 22
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 23
    :goto_1
    iget-object p1, p1, Lsnapbridge/backend/Z;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a;

    .line 24
    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    .line 25
    :cond_4
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v3

    .line 26
    instance-of v4, v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    if-eqz v4, :cond_e

    .line 27
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "AutoTransferInfoErrorCode"

    invoke-virtual {v1, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    instance-of v4, v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v4, :cond_b

    .line 29
    check-cast v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "getAutoTransferImageInfo responseCode : 0x%04x"

    invoke-virtual {v1, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x200f

    const/16 v5, -0xffe

    const/16 v6, -0xfff

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_5

    .line 31
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;

    goto :goto_2

    .line 32
    :cond_5
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;->FAILED_GET_LIST:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;

    goto :goto_2

    .line 33
    :cond_6
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;

    goto :goto_2

    .line 34
    :cond_7
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;

    .line 35
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v2

    .line 36
    const-string v2, "onError in autoTransferList Repository.getAutoTransferImageInfo : %s"

    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v3, v6, :cond_a

    if-eq v3, v5, :cond_9

    if-eq v3, v4, :cond_8

    .line 37
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;

    goto :goto_3

    .line 38
    :cond_8
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;->FAILED_GET_LIST:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;

    goto :goto_3

    .line 39
    :cond_9
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;

    goto :goto_3

    .line 40
    :cond_a
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;

    goto :goto_3

    .line 41
    :cond_b
    instance-of v0, v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    if-eqz v0, :cond_c

    .line 42
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onError in autoTransfer Repository.getAutoTransferImageInfo FAILED_COMMUNICATION_TO_CAMERA"

    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;

    goto :goto_3

    .line 44
    :cond_c
    instance-of v0, v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/TimeoutActionResult;

    if-eqz v0, :cond_d

    .line 45
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onError in autoTransfer Repository.getAutoTransferImageInfo TIMEOUT"

    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;

    goto :goto_3

    .line 47
    :cond_d
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onError in autoTransfer Repository.getAutoTransferImageInfo SYSTEM_ERROR ..."

    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;

    .line 49
    :goto_3
    invoke-virtual {p1, v0}, Lsnapbridge/backend/Z;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;)V

    goto :goto_4

    .line 50
    :cond_e
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/Z;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$AutoTransferInfoErrorCode;)V

    :goto_4
    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lsnapbridge/backend/Z2;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_PARTIAL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 3
    .line 4
    invoke-virtual {p3, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    filled-new-array {v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    sget-object p1, Lsnapbridge/backend/M2;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 18
    .line 19
    sget-object p3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const-string v2, "action is null in receiveAuto2mpImagePartial : %s"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lsnapbridge/backend/M2;->e:Z

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lsnapbridge/backend/Z2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->objectHandle(I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;->FULL_HD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->setImageSize(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x2800

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->setMaxSize(I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object p1, Lsnapbridge/backend/M2;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 73
    .line 74
    new-array p3, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v0, "receiveAuto2mpImagePartial [CANCEL] Thread.currentThread().isInterrupted()"

    .line 77
    .line 78
    invoke-virtual {p1, v0, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lsnapbridge/backend/Z2;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraAutoTransferImageRepository$ReceiveAutoImageResultCode;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Lsnapbridge/backend/M2;->e:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance v0, Lsnapbridge/backend/I2;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, p1, v2}, Lsnapbridge/backend/I2;-><init>(Lsnapbridge/backend/M2;Lsnapbridge/backend/Z2;Ljava/util/concurrent/CountDownLatch;[I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->asyncCall(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    sget-object p2, Lsnapbridge/backend/M2;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 102
    .line 103
    new-array v0, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v2, "Interrupted receiveAuto2mpImagePartial"

    .line 106
    .line 107
    invoke-virtual {p2, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->cancel()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception p1

    .line 118
    sget-object p2, Lsnapbridge/backend/M2;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 119
    .line 120
    new-array p3, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v0, "Interrupted receiveAuto2mpImagePartial.cancel"

    .line 123
    .line 124
    invoke-virtual {p2, p1, v0, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method
