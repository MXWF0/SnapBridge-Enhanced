.class public final Lsnapbridge/backend/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/T0;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/V0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/V0;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;)V
    .locals 1

    .line 1
    const-string v0, "bleLibConnectionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsnapbridge/backend/V0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    const-string v2, "listener"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lsnapbridge/backend/V0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v2, Lsnapbridge/backend/M0;

    .line 3
    iget-object v2, v2, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    sget-object v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 5
    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPointForControl;

    if-nez v2, :cond_1

    .line 6
    sget-object v0, Lsnapbridge/backend/V0;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[v2.6] failed to StartRemoteControl: cannot get characteristic"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;)V

    return-void

    .line 8
    :cond_1
    sget-object v4, Lsnapbridge/backend/V0;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "[v2.6] startRemoteControl : request"

    invoke-virtual {v4, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v5, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlRequestData;

    .line 10
    sget-object v6, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlRequestData$RemoteControlMode;->REMOTE_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlRequestData$RemoteControlMode;

    .line 11
    invoke-direct {v5, v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlRequestData;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlRequestData$RemoteControlMode;)V

    .line 12
    invoke-interface {v2, v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPointForControl;->requestControlData(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRequestData;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlResponseData;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 14
    :goto_1
    sget-object v6, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    if-eq v5, v6, :cond_a

    if-nez v5, :cond_3

    const/4 v5, -0x1

    goto :goto_2

    .line 15
    :cond_3
    sget-object v6, Lsnapbridge/backend/U0;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_2
    if-eq v5, v0, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    .line 16
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;

    invoke-interface {p1, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;)V

    goto :goto_3

    .line 17
    :cond_4
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;->ALREADY_IN_PROGRESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;

    invoke-interface {p1, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;)V

    goto :goto_3

    .line 18
    :cond_5
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;->OPERATION_FAILED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;

    invoke-interface {p1, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;)V

    goto :goto_3

    .line 19
    :cond_6
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;->INVALID_PARAMETER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;

    invoke-interface {p1, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;)V

    goto :goto_3

    .line 20
    :cond_7
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;->OP_CODE_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;

    invoke-interface {p1, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;)V

    :goto_3
    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "[v2.6] failed to StartRemoteControl: [errorCode = %s]"

    invoke-virtual {v4, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LM3/j;->a:LM3/j;

    :cond_8
    if-nez v3, :cond_9

    .line 22
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[v2.6] failed to StartRemoteControl: [responseData = null]"

    invoke-virtual {v4, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 23
    :cond_a
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[v2.6] complete StartRemoteControl"

    invoke-virtual {v4, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;->onComplete()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lsnapbridge/backend/V0;->b:Z

    return-void
.end method
