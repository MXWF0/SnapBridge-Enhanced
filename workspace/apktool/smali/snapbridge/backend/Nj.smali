.class public final Lsnapbridge/backend/Nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Ij;


# static fields
.field public static final o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

.field public final b:Lsnapbridge/backend/H0;

.field public final c:Lsnapbridge/backend/u0;

.field public final d:Lsnapbridge/backend/u1;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

.field public final f:Lsnapbridge/backend/Kr;

.field public final g:Lsnapbridge/backend/BB;

.field public final h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/n;

.field public final i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final j:Landroid/content/Context;

.field public k:Ljava/lang/Thread;

.field public l:Ljava/lang/Thread;

.field public m:Z

.field public final n:Lsnapbridge/backend/Lj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Nj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;Lsnapbridge/backend/H0;Lsnapbridge/backend/u0;Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;Lsnapbridge/backend/Kr;Lsnapbridge/backend/BB;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/n;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "bleLibConnectionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bleConnectionWatchUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bleCameraBatteryStatusRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bleScanner"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bleConnectUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pairingCameraInfoRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "wifiScanner"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "cameraConnectByWiFiUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "cameraControllerRepository"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "context"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lsnapbridge/backend/Nj;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 55
    .line 56
    iput-object p2, p0, Lsnapbridge/backend/Nj;->b:Lsnapbridge/backend/H0;

    .line 57
    .line 58
    iput-object p3, p0, Lsnapbridge/backend/Nj;->c:Lsnapbridge/backend/u0;

    .line 59
    .line 60
    iput-object p4, p0, Lsnapbridge/backend/Nj;->d:Lsnapbridge/backend/u1;

    .line 61
    .line 62
    iput-object p5, p0, Lsnapbridge/backend/Nj;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    .line 63
    .line 64
    iput-object p6, p0, Lsnapbridge/backend/Nj;->f:Lsnapbridge/backend/Kr;

    .line 65
    .line 66
    iput-object p7, p0, Lsnapbridge/backend/Nj;->g:Lsnapbridge/backend/BB;

    .line 67
    .line 68
    iput-object p8, p0, Lsnapbridge/backend/Nj;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/n;

    .line 69
    .line 70
    iput-object p9, p0, Lsnapbridge/backend/Nj;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 71
    .line 72
    iput-object p10, p0, Lsnapbridge/backend/Nj;->j:Landroid/content/Context;

    .line 73
    .line 74
    new-instance p1, Lsnapbridge/backend/Lj;

    .line 75
    .line 76
    invoke-direct {p1}, Lsnapbridge/backend/Lj;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lsnapbridge/backend/Nj;->n:Lsnapbridge/backend/Lj;

    .line 80
    .line 81
    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 208
    :cond_0
    sget-object v0, Lsnapbridge/backend/Jj;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    .line 209
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    goto :goto_1

    .line 210
    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    goto :goto_1

    .line 211
    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->CAMERA_WIFI_UNSUPPORTED_SECURITY_SETTING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    goto :goto_1

    .line 212
    :cond_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->TRANSFER_CANCELLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    goto :goto_1

    .line 213
    :cond_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    :goto_1
    return-object p0
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 192
    :cond_0
    sget-object v0, Lsnapbridge/backend/Jj;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 193
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    goto :goto_1

    .line 194
    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    goto :goto_1

    .line 195
    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->USER_CANCELLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    goto :goto_1

    .line 196
    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->CARD_IO_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    goto :goto_1

    .line 197
    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->FILE_EXIST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    goto :goto_1

    .line 198
    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->OLD_FILE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    goto :goto_1

    .line 199
    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->EXCLUDED_FILE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    goto :goto_1

    .line 200
    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->UPDATE_PROHIBITED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    goto :goto_1

    .line 201
    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->USING_BATTERY_PACK:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    goto :goto_1

    .line 202
    :pswitch_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    goto :goto_1

    .line 203
    :pswitch_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->MMC_CARD:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    goto :goto_1

    .line 204
    :pswitch_a
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    goto :goto_1

    .line 205
    :pswitch_b
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->NO_FREE_SPACE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    goto :goto_1

    .line 206
    :pswitch_c
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->NO_CARD:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    goto :goto_1

    .line 207
    :pswitch_d
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
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


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;
    .locals 8

    .line 82
    iget-object v0, p0, Lsnapbridge/backend/Nj;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v0, Lsnapbridge/backend/M0;

    invoke-virtual {v0}, Lsnapbridge/backend/M0;->f()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData;

    move-result-object v0

    .line 83
    sget-object v1, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData;->getPowerControl()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-object v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;->VALID_WAKE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "canFwUpdate : wake up and function effective : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData;->getPowerControl()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eq v0, v4, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    return-object v0

    .line 85
    :cond_3
    iget-object v0, p0, Lsnapbridge/backend/Nj;->c:Lsnapbridge/backend/u0;

    iget-object v3, p0, Lsnapbridge/backend/Nj;->f:Lsnapbridge/backend/Kr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    check-cast v0, Lsnapbridge/backend/v0;

    invoke-virtual {v0}, Lsnapbridge/backend/v0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 86
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;->getBatteryLevel()I

    move-result v0

    const/16 v3, 0x50

    if-ge v0, v3, :cond_4

    goto :goto_3

    .line 87
    :cond_4
    iget-boolean v0, p0, Lsnapbridge/backend/Nj;->m:Z

    if-eqz v0, :cond_5

    .line 88
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "canFwUpdate : cancel"

    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->TRANSFER_CANCELLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    :cond_5
    return-object v2

    .line 90
    :cond_6
    :goto_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    return-object v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    iget-object v2, p0, Lsnapbridge/backend/Nj;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/b5;

    .line 92
    iget-object v2, v2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 93
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_FW_FILE_SEND_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/SetFwFileSendModeAction;

    if-eqz v2, :cond_4

    .line 94
    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/SetFwFileSendModeAction;->setFwFileSendMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;)V

    .line 95
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lsnapbridge/backend/Nj;->m:Z

    if-nez p1, :cond_1

    goto :goto_2

    .line 96
    :cond_1
    iget-boolean p1, p0, Lsnapbridge/backend/Nj;->m:Z

    if-eqz p1, :cond_2

    .line 97
    sget-object p1, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setFwFileSendMode : cancel"

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->TRANSFER_CANCELLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    const-string v2, "it.result"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    instance-of v2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    const-string v3, "SetFwFileSendMode"

    if-eqz v2, :cond_3

    .line 101
    sget-object v2, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object p1, v4, v0

    const-string p1, "%s responseCode : 0x%04x"

    invoke-virtual {v2, p1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 102
    :cond_3
    sget-object p1, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "%s instanceOf error."

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :goto_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    :goto_2
    return-object v3

    .line 104
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    const-string v2, "content"

    sget-object v3, Lsnapbridge/backend/Jj;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    packed-switch p2, :pswitch_data_0

    .line 106
    new-instance p1, LG3/f;

    .line 107
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    throw p1

    :pswitch_0
    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AccessoryCategory;->WT7:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AccessoryCategory;

    goto :goto_0

    .line 109
    :pswitch_1
    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AccessoryCategory;->WIRELESS_REMOTE_CONTROL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AccessoryCategory;

    goto :goto_0

    .line 110
    :pswitch_2
    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AccessoryCategory;->SPEED_LIGHT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AccessoryCategory;

    goto :goto_0

    .line 111
    :pswitch_3
    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AccessoryCategory;->MOUNT_ADAPTER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AccessoryCategory;

    goto :goto_0

    .line 112
    :pswitch_4
    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AccessoryCategory;->LENS:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AccessoryCategory;

    goto :goto_0

    .line 113
    :pswitch_5
    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AccessoryCategory;->CAMERA_BODY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AccessoryCategory;

    .line 114
    :goto_0
    iget-object v3, p0, Lsnapbridge/backend/Nj;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v3, Lsnapbridge/backend/b5;

    .line 115
    iget-object v3, v3, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 116
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->NC_SEND_FW_FILE_INFO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v3, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileInfoAction;

    if-eqz v3, :cond_8

    .line 117
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v5, v2

    .line 118
    :goto_2
    invoke-static {v5, v2, v1}, Li4/k;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    iget-object v2, p0, Lsnapbridge/backend/Nj;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->getFileNameFromContentUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 120
    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 121
    sget-object p1, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "firmware filename is empty"

    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    return-object p1

    .line 123
    :cond_1
    const-string v5, "getFileNameFromContentUr\u2026      }\n                }"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v5, p0, Lsnapbridge/backend/Nj;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->getFileSizeFromContentUri(Landroid/content/ContentResolver;Landroid/net/Uri;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-nez p1, :cond_4

    .line 125
    sget-object p1, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "firmware size is zero"

    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    return-object p1

    .line 127
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 128
    sget-object p1, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "filePath is null"

    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    return-object p1

    .line 130
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "file.name"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    move-object v2, p1

    :cond_4
    long-to-int p1, v5

    .line 133
    invoke-virtual {v3, p2, p3, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileInfoAction;->setFwFileInfo(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AccessoryCategory;Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lsnapbridge/backend/Nj;->m:Z

    if-nez p1, :cond_5

    goto :goto_4

    .line 135
    :cond_5
    iget-boolean p1, p0, Lsnapbridge/backend/Nj;->m:Z

    if-eqz p1, :cond_6

    .line 136
    sget-object p1, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "fwFileSendInfo : cancel"

    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->TRANSFER_CANCELLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    const-string p2, "action.result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    instance-of p2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    const-string p3, "NCSendFwFileInfo"

    if-eqz p2, :cond_7

    .line 140
    sget-object p2, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    aput-object p1, v2, v0

    const-string p1, "%s responseCode : 0x%04x"

    invoke-virtual {p2, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 141
    :cond_7
    sget-object p1, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p3, p2, v1

    const-string p3, "%s instanceOf error."

    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :goto_3
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileInfoAction;->getFwFileSendErrorStatus()Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    move-result-object p1

    invoke-static {p1}, Lsnapbridge/backend/Nj;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    move-result-object v4

    :goto_4
    return-object v4

    .line 143
    :cond_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "content"

    .line 144
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    .line 145
    :goto_0
    invoke-static {v3, v2, v1}, Li4/k;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, p0, Lsnapbridge/backend/Nj;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 147
    iget-object v3, p0, Lsnapbridge/backend/Nj;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->getFileSizeFromContentUri(Landroid/content/ContentResolver;Landroid/net/Uri;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    .line 148
    sget-object p1, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "firmware size is zero"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    return-object p1

    .line 150
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 151
    sget-object p1, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "filePath is null"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    return-object p1

    .line 153
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 155
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    move-object v2, p1

    :cond_2
    if-nez v2, :cond_3

    .line 156
    sget-object p1, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "firmware file cannot read"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    return-object p1

    :cond_3
    const p1, 0x7fff4

    .line 158
    new-array v5, p1, [B

    .line 159
    iget-object v6, p0, Lsnapbridge/backend/Nj;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v6, Lsnapbridge/backend/b5;

    .line 160
    iget-object v6, v6, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 161
    sget-object v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->NC_SEND_FW_FILE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v6, v8}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v7

    :goto_1
    check-cast v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileAction;

    if-eqz v6, :cond_9

    .line 162
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move v2, v1

    :goto_2
    int-to-long v9, v2

    cmp-long v9, v9, v3

    if-gez v9, :cond_8

    .line 163
    :try_start_1
    invoke-virtual {v8, v5, v1, p1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_8

    .line 164
    invoke-virtual {v6, v2, v9, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileAction;->setFwFile(II[B)V

    .line 165
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-boolean v10, p0, Lsnapbridge/backend/Nj;->m:Z

    if-nez v10, :cond_5

    add-int/2addr v2, v9

    .line 166
    invoke-static {v5, v1, p1, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 167
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateProgressCode;->SEND_FW_FILE:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateProgressCode;

    int-to-float v10, v2

    long-to-float v11, v3

    div-float/2addr v10, v11

    const/16 v11, 0x64

    int-to-float v11, v11

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-interface {p2, v9, v10}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;->onProgress(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateProgressCode;I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 168
    :cond_5
    iget-boolean p1, p0, Lsnapbridge/backend/Nj;->m:Z

    if-eqz p1, :cond_6

    .line 169
    sget-object p1, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "fwFileSend : cancel"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->TRANSFER_CANCELLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    invoke-static {v8, v7}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 173
    :cond_6
    :try_start_3
    const-string p1, "NCSendFwFile"

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p2

    const-string v2, "it.result"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    instance-of v2, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v2, :cond_7

    .line 175
    sget-object v2, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "%s responseCode : 0x%04x"

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 176
    :cond_7
    sget-object p2, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "%s instanceOf error."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p2, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :goto_3
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileAction;->getFwFileSendErrorStatus()Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    move-result-object p1

    invoke-static {p1}, Lsnapbridge/backend/Nj;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    invoke-static {v8, v7}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 180
    :catch_1
    :try_start_5
    sget-object p1, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "InterruptedException caused."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 183
    invoke-static {v8, v7}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 184
    :catch_2
    :try_start_7
    sget-object p1, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "IOException caused."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 186
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 187
    invoke-static {v8, v7}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 188
    :goto_4
    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    throw p1

    :cond_8
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 189
    sget-object p1, LM3/j;->a:LM3/j;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 190
    invoke-static {v8, v7}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v7

    :goto_5
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v8, p1}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 191
    :cond_9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraPrepareTransferFirmwareListener;)V
    .locals 12

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "prepareTransferFirmware"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lsnapbridge/backend/Nj;->m:Z

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lsnapbridge/backend/Nj;->k:Ljava/lang/Thread;

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Lkotlin/jvm/internal/o;

    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v4, p0, Lsnapbridge/backend/Nj;->b:Lsnapbridge/backend/H0;

    .line 7
    iget-object v4, v4, Lsnapbridge/backend/H0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 8
    check-cast v4, Lsnapbridge/backend/M0;

    invoke-virtual {v4}, Lsnapbridge/backend/M0;->g()Z

    move-result v4

    .line 9
    iput-boolean v4, v3, Lkotlin/jvm/internal/o;->a:Z

    if-nez v4, :cond_0

    .line 10
    const-string v4, "prepareFwUpdate : has not connection"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    iget-object v5, p0, Lsnapbridge/backend/Nj;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    iget-object v8, p0, Lsnapbridge/backend/Nj;->d:Lsnapbridge/backend/u1;

    new-instance v10, Lsnapbridge/backend/Kj;

    invoke-direct {v10, v4, v3}, Lsnapbridge/backend/Kj;-><init>(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/o;)V

    move-object v6, v5

    check-cast v6, Lsnapbridge/backend/C0;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 13
    invoke-virtual/range {v6 .. v11}, Lsnapbridge/backend/C0;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;Z)V

    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iput-object v2, p0, Lsnapbridge/backend/Nj;->k:Ljava/lang/Thread;

    .line 16
    iget-boolean v4, p0, Lsnapbridge/backend/Nj;->m:Z

    if-eqz v4, :cond_1

    .line 17
    const-string v3, "prepareFwUpdate : cancel"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->TRANSFER_CANCELLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraPrepareTransferFirmwareListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-object v2, p0, Lsnapbridge/backend/Nj;->k:Ljava/lang/Thread;

    return-void

    .line 20
    :cond_1
    :try_start_1
    iget-boolean v3, v3, Lkotlin/jvm/internal/o;->a:Z

    if-nez v3, :cond_2

    .line 21
    const-string v3, "prepareFwUpdate : cannot connected"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraPrepareTransferFirmwareListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iput-object v2, p0, Lsnapbridge/backend/Nj;->k:Ljava/lang/Thread;

    return-void

    .line 24
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lsnapbridge/backend/Nj;->a()Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 25
    const-string v4, "prepareFwUpdate : cannot firmware update"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-interface {p1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraPrepareTransferFirmwareListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    iput-object v2, p0, Lsnapbridge/backend/Nj;->k:Ljava/lang/Thread;

    return-void

    .line 28
    :cond_3
    :try_start_3
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraPrepareTransferFirmwareListener;->onComplete()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 29
    :goto_1
    :try_start_4
    sget-object v3, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraPrepareTransferFirmwareListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    :goto_2
    iput-object v2, p0, Lsnapbridge/backend/Nj;->k:Ljava/lang/Thread;

    return-void

    .line 32
    :goto_3
    iput-object v2, p0, Lsnapbridge/backend/Nj;->k:Ljava/lang/Thread;

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    const-string v3, "path"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "accessoryCategory"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "version"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 33
    iput-boolean v3, v1, Lsnapbridge/backend/Nj;->m:Z

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    iput-object v6, v1, Lsnapbridge/backend/Nj;->l:Ljava/lang/Thread;

    .line 35
    new-instance v6, Lkotlin/jvm/internal/r;

    invoke-direct {v6}, Lkotlin/jvm/internal/r;-><init>()V

    .line 36
    :try_start_0
    iget-object v8, v1, Lsnapbridge/backend/Nj;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    iget-object v9, v1, Lsnapbridge/backend/Nj;->n:Lsnapbridge/backend/Lj;

    check-cast v8, Lsnapbridge/backend/b5;

    invoke-virtual {v8, v9}, Lsnapbridge/backend/b5;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    .line 37
    new-instance v8, Lkotlin/jvm/internal/o;

    .line 38
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v9, v1, Lsnapbridge/backend/Nj;->j:Landroid/content/Context;

    invoke-static {v9}, Lcom/nikon/snapbridge/cmru/backend/utils/WifiEnabler;->isEnable(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 40
    iget-object v9, v1, Lsnapbridge/backend/Nj;->j:Landroid/content/Context;

    invoke-static {v9}, Lcom/nikon/snapbridge/cmru/backend/utils/WifiEnabler;->enable(Landroid/content/Context;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_4

    .line 41
    :cond_0
    :goto_0
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    iget-object v11, v1, Lsnapbridge/backend/Nj;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/n;

    .line 43
    iget-object v12, v1, Lsnapbridge/backend/Nj;->d:Lsnapbridge/backend/u1;

    .line 44
    iget-object v13, v1, Lsnapbridge/backend/Nj;->g:Lsnapbridge/backend/BB;

    .line 45
    new-instance v14, Lsnapbridge/backend/Mj;

    invoke-direct {v14, v9, v8, v6}, Lsnapbridge/backend/Mj;-><init>(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/o;Lkotlin/jvm/internal/r;)V

    .line 46
    check-cast v11, Lsnapbridge/backend/Z3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v15, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v10, "start connect"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v15, v10, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v11, v12, v13, v3, v14}, Lsnapbridge/backend/Z3;->a(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility;ZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;)V

    .line 49
    const-string v7, "finish connect"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v15, v7, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 v7, 0x0

    .line 51
    iput-object v7, v1, Lsnapbridge/backend/Nj;->l:Ljava/lang/Thread;

    .line 52
    iget-boolean v7, v1, Lsnapbridge/backend/Nj;->m:Z

    if-eqz v7, :cond_1

    .line 53
    sget-object v0, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "startTransferFirmware : cancel"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->TRANSFER_CANCELLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    .line 55
    invoke-interface {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 56
    iput-object v2, v1, Lsnapbridge/backend/Nj;->l:Ljava/lang/Thread;

    return-void

    .line 57
    :cond_1
    :try_start_1
    iget-boolean v7, v8, Lkotlin/jvm/internal/o;->a:Z

    if-nez v7, :cond_2

    .line 58
    sget-object v0, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "startTransferFirmware : cannot connected"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, v6, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    invoke-static {v0}, Lsnapbridge/backend/Nj;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    move-result-object v0

    .line 60
    invoke-interface {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 61
    iput-object v2, v1, Lsnapbridge/backend/Nj;->l:Ljava/lang/Thread;

    return-void

    .line 62
    :cond_2
    :try_start_2
    sget-object v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;->START:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    invoke-virtual {v1, v6}, Lsnapbridge/backend/Nj;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 63
    invoke-interface {v2, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 64
    iput-object v2, v1, Lsnapbridge/backend/Nj;->l:Ljava/lang/Thread;

    return-void

    .line 65
    :cond_3
    :try_start_3
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateProgressCode;->SET_MODE:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateProgressCode;

    invoke-interface {v2, v6, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;->onProgress(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateProgressCode;I)V

    .line 66
    invoke-virtual/range {p0 .. p3}, Lsnapbridge/backend/Nj;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 67
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;->CANCEL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/Nj;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    .line 68
    invoke-interface {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    .line 69
    iput-object v2, v1, Lsnapbridge/backend/Nj;->l:Ljava/lang/Thread;

    return-void

    :catch_0
    const/4 v3, 0x1

    goto :goto_2

    .line 70
    :cond_4
    :try_start_4
    invoke-virtual {v1, v0, v2}, Lsnapbridge/backend/Nj;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 71
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;->CANCEL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    invoke-virtual {v1, v3}, Lsnapbridge/backend/Nj;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    .line 72
    invoke-interface {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    .line 73
    iput-object v2, v1, Lsnapbridge/backend/Nj;->l:Ljava/lang/Thread;

    return-void

    .line 74
    :cond_5
    :try_start_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;->COMPLETE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/Nj;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    .line 75
    iget-object v0, v1, Lsnapbridge/backend/Nj;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    iget-object v3, v1, Lsnapbridge/backend/Nj;->n:Lsnapbridge/backend/Lj;

    check-cast v0, Lsnapbridge/backend/b5;

    invoke-virtual {v0, v3}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    .line 76
    invoke-interface/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;->onComplete()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    .line 77
    :catch_1
    :goto_2
    :try_start_6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    if-eqz v3, :cond_6

    .line 78
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;->CANCEL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;

    invoke-virtual {v1, v3}, Lsnapbridge/backend/Nj;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    .line 79
    :cond_6
    invoke-interface {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 80
    :goto_3
    iput-object v2, v1, Lsnapbridge/backend/Nj;->l:Ljava/lang/Thread;

    return-void

    .line 81
    :goto_4
    iput-object v2, v1, Lsnapbridge/backend/Nj;->l:Ljava/lang/Thread;

    throw v0
.end method
