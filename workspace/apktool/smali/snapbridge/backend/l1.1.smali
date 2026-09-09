.class public final Lsnapbridge/backend/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/i1;


# static fields
.field public static final g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static h:Z

.field public static i:Z


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

.field public final b:Lsnapbridge/backend/T0;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

.field public final d:Lsnapbridge/backend/u1;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

.field public final f:Lsnapbridge/backend/Kr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/l1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/l1;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;Lsnapbridge/backend/T0;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;Lsnapbridge/backend/Kr;)V
    .locals 1

    .line 1
    const-string v0, "bleLibConnectionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bleLibRemoteControlRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bleScanUseCase"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsnapbridge/backend/l1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 35
    .line 36
    iput-object p2, p0, Lsnapbridge/backend/l1;->b:Lsnapbridge/backend/T0;

    .line 37
    .line 38
    iput-object p3, p0, Lsnapbridge/backend/l1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    .line 39
    .line 40
    iput-object p4, p0, Lsnapbridge/backend/l1;->d:Lsnapbridge/backend/u1;

    .line 41
    .line 42
    iput-object p5, p0, Lsnapbridge/backend/l1;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    .line 43
    .line 44
    iput-object p6, p0, Lsnapbridge/backend/l1;->f:Lsnapbridge/backend/Kr;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "keyCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyOperation"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lsnapbridge/backend/l1;->b:Lsnapbridge/backend/T0;

    check-cast v1, Lsnapbridge/backend/V0;

    .line 81
    iget-boolean v2, v1, Lsnapbridge/backend/V0;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 82
    sget-object p1, Lsnapbridge/backend/l1;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "failed to setRemoteControlKeyEvent : not remote mode"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;->NOT_REMOTE_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;)V

    return-void

    .line 84
    :cond_0
    iget-object v1, v1, Lsnapbridge/backend/V0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v1, Lsnapbridge/backend/M0;

    .line 85
    iget-object v1, v1, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 86
    sget-object v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 87
    invoke-virtual {v1, v4}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPointForControl;

    if-nez v1, :cond_2

    .line 88
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;)V

    goto/16 :goto_6

    .line 89
    :cond_2
    sget-object v4, Lsnapbridge/backend/V0;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "[v2.6] setRemoteControlKeyEvent : request"

    invoke-virtual {v4, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v5, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData;

    .line 91
    sget-object v6, Lsnapbridge/backend/U0;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    packed-switch p1, :pswitch_data_0

    .line 92
    new-instance p1, LG3/f;

    .line 93
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    throw p1

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->PLAYBACK_MOVIE_VOLUME_MINUS:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    goto :goto_1

    .line 95
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->PLAYBACK_MOVIE_VOLUME_PLUS:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    goto :goto_1

    .line 96
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->PLAYBACK_ZOOM_OUT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    goto :goto_1

    .line 97
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->PLAYBACK_ZOOM_IN:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    goto :goto_1

    .line 98
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->SELECTOR_LEFT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    goto :goto_1

    .line 99
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->SELECTOR_RIGHT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    goto :goto_1

    .line 100
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->SELECTOR_DOWN:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    goto :goto_1

    .line 101
    :pswitch_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->SELECTOR_UP:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    goto :goto_1

    .line 102
    :pswitch_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->SELECTOR_OK:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    goto :goto_1

    .line 103
    :pswitch_9
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->PLAYBACK:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    goto :goto_1

    .line 104
    :pswitch_a
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->MENU:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    goto :goto_1

    .line 105
    :pswitch_b
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->MOVIE_REC:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    goto :goto_1

    .line 106
    :pswitch_c
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->ShutterRelease:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    goto :goto_1

    .line 107
    :pswitch_d
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->SHUTTER_RELEASE_HALF:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    goto :goto_1

    .line 108
    :pswitch_e
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->POWER:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 109
    :goto_1
    sget-object v6, Lsnapbridge/backend/U0;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v6, p2

    const/4 v6, 0x2

    if-eq p2, v0, :cond_4

    if-ne p2, v6, :cond_3

    .line 110
    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;->ON:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;

    goto :goto_2

    :cond_3
    new-instance p1, LG3/f;

    .line 111
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    throw p1

    .line 113
    :cond_4
    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;->OFF:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;

    .line 114
    :goto_2
    invoke-direct {v5, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyOperation;)V

    .line 115
    invoke-interface {v1, v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPointForControl;->requestControlData(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRequestData;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventResponseData;

    if-eqz p1, :cond_5

    .line 116
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    .line 117
    :goto_3
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    if-eq p2, v1, :cond_c

    if-nez p2, :cond_6

    const/4 p2, -0x1

    goto :goto_4

    .line 118
    :cond_6
    sget-object v1, Lsnapbridge/backend/U0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    :goto_4
    if-eq p2, v0, :cond_a

    if-eq p2, v6, :cond_9

    const/4 v1, 0x3

    if-eq p2, v1, :cond_8

    const/4 v1, 0x4

    if-eq p2, v1, :cond_7

    .line 119
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;

    invoke-interface {p3, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;)V

    goto :goto_5

    .line 120
    :cond_7
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;->ALREADY_IN_PROGRESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;

    invoke-interface {p3, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;)V

    goto :goto_5

    .line 121
    :cond_8
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;->OPERATION_FAILED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;

    invoke-interface {p3, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;)V

    goto :goto_5

    .line 122
    :cond_9
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;->INVALID_PARAMETER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;

    invoke-interface {p3, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;)V

    goto :goto_5

    .line 123
    :cond_a
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;->OP_CODE_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;

    invoke-interface {p3, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;)V

    :goto_5
    if-eqz p1, :cond_b

    .line 124
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "[v2.6] failed to SetRemoteControlKeyEvent: [errorCode = %s]"

    invoke-virtual {v4, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LM3/j;->a:LM3/j;

    :cond_b
    if-nez v2, :cond_c

    .line 125
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "[v2.6] failed to SetRemoteControlKeyEvent: [responseData = null]"

    invoke-virtual {v4, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_c
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "[v2.6] setRemoteControlKeyEvent : complete"

    invoke-virtual {v4, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-interface {p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;->onSuccess()V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
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

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlPlaybackEventListener;)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "controlInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lsnapbridge/backend/l1;->b:Lsnapbridge/backend/T0;

    check-cast v1, Lsnapbridge/backend/V0;

    .line 23
    iget-boolean v2, v1, Lsnapbridge/backend/V0;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 24
    sget-object p1, Lsnapbridge/backend/l1;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "failed to setRemoteControlPlaybackEvent : not remote mode"

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlPlaybackEventErrorCode;->NOT_REMOTE_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlPlaybackEventErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlPlaybackEventListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlPlaybackEventErrorCode;)V

    return-void

    .line 26
    :cond_0
    iget-object v1, v1, Lsnapbridge/backend/V0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v1, Lsnapbridge/backend/M0;

    .line 27
    iget-object v1, v1, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 28
    sget-object v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 29
    invoke-virtual {v1, v4}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPointForControl;

    if-nez v1, :cond_2

    .line 30
    sget-object p1, Lsnapbridge/backend/V0;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "[v2.6] failed to StartRemoteControl: no characteristic"

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlPlaybackEventErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlPlaybackEventErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlPlaybackEventListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlPlaybackEventErrorCode;)V

    goto/16 :goto_3

    .line 32
    :cond_2
    sget-object v4, Lsnapbridge/backend/V0;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "[v2.6] setRemoteControlPlaybackEvent : request"

    invoke-virtual {v4, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v5, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlPlaybackEventRequestData;

    .line 34
    sget-object v6, Lsnapbridge/backend/U0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v0, :cond_5

    const/4 v6, 0x2

    if-eq p1, v6, :cond_4

    const/4 v6, 0x3

    if-ne p1, v6, :cond_3

    .line 35
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlPlaybackEventRequestData$ControlInfo;->STOP:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlPlaybackEventRequestData$ControlInfo;

    goto :goto_1

    :cond_3
    new-instance p1, LG3/f;

    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    throw p1

    .line 38
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlPlaybackEventRequestData$ControlInfo;->START:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlPlaybackEventRequestData$ControlInfo;

    goto :goto_1

    .line 39
    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlPlaybackEventRequestData$ControlInfo;->PAUSE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlPlaybackEventRequestData$ControlInfo;

    .line 40
    :goto_1
    invoke-direct {v5, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlPlaybackEventRequestData;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlPlaybackEventRequestData$ControlInfo;)V

    .line 41
    invoke-interface {v1, v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPointForControl;->requestControlData(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRequestData;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlPlaybackEventResponseData;

    if-eqz p1, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlPlaybackEventResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    sget-object v5, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    if-eq v1, v5, :cond_9

    if-eqz p1, :cond_7

    .line 43
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlPlaybackEventResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "[v2.6] failed to SetRemoteControlPlaybackEvent : [errorCode = %s]"

    invoke-virtual {v4, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LM3/j;->a:LM3/j;

    :cond_7
    if-nez v2, :cond_8

    .line 44
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "[v2.6] failed to SetRemoteControlPlaybackEvent : [responseData = null]"

    invoke-virtual {v4, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlPlaybackEventErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlPlaybackEventErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlPlaybackEventListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlPlaybackEventErrorCode;)V

    goto :goto_3

    .line 46
    :cond_9
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "[v2.6] setRemoteControlPlaybackEvent : complete"

    invoke-virtual {v4, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlPlaybackEventListener;->onSuccess()V

    :goto_3
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "functionCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "controlInfo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lsnapbridge/backend/l1;->b:Lsnapbridge/backend/T0;

    check-cast v1, Lsnapbridge/backend/V0;

    .line 49
    iget-boolean v2, v1, Lsnapbridge/backend/V0;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 50
    sget-object p1, Lsnapbridge/backend/l1;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "failed to setRemoteControlShootingEvent : not remote mode"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlShootingEventErrorCode;->NOT_REMOTE_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlShootingEventErrorCode;

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlShootingEventErrorCode;)V

    return-void

    .line 52
    :cond_0
    iget-object v1, v1, Lsnapbridge/backend/V0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v1, Lsnapbridge/backend/M0;

    .line 53
    iget-object v1, v1, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 54
    sget-object v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 55
    invoke-virtual {v1, v4}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPointForControl;

    if-nez v1, :cond_2

    .line 56
    sget-object p1, Lsnapbridge/backend/V0;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "[v2.6] failed to StartRemoteControl : cannot get characteristic"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlShootingEventErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlShootingEventErrorCode;

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlShootingEventErrorCode;)V

    goto/16 :goto_4

    .line 58
    :cond_2
    sget-object v4, Lsnapbridge/backend/V0;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "[v2.6] setRemoteControlShootingEvent : request"

    invoke-virtual {v4, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v5, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData;

    .line 60
    sget-object v6, Lsnapbridge/backend/U0;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p1, v0, :cond_5

    if-eq p1, v7, :cond_4

    if-ne p1, v6, :cond_3

    .line 61
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData$FunctionCode;->TIME_LAPSE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData$FunctionCode;

    goto :goto_1

    :cond_3
    new-instance p1, LG3/f;

    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    throw p1

    .line 64
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData$FunctionCode;->INTERVAL_TIMER:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData$FunctionCode;

    goto :goto_1

    .line 65
    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData$FunctionCode;->FOCUS_SHIFT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData$FunctionCode;

    .line 66
    :goto_1
    sget-object v8, Lsnapbridge/backend/U0;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v8, p2

    if-eq p2, v0, :cond_8

    if-eq p2, v7, :cond_7

    if-ne p2, v6, :cond_6

    .line 67
    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData$ControlInfo;->STOP:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData$ControlInfo;

    goto :goto_2

    :cond_6
    new-instance p1, LG3/f;

    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    throw p1

    .line 70
    :cond_7
    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData$ControlInfo;->START:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData$ControlInfo;

    goto :goto_2

    .line 71
    :cond_8
    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData$ControlInfo;->PAUSE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData$ControlInfo;

    .line 72
    :goto_2
    invoke-direct {v5, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData$FunctionCode;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData$ControlInfo;)V

    .line 73
    invoke-interface {v1, v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPointForControl;->requestControlData(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRequestData;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventResponseData;

    if-eqz p1, :cond_9

    .line 74
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object p2

    goto :goto_3

    :cond_9
    move-object p2, v2

    :goto_3
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    if-eq p2, v1, :cond_c

    if-eqz p1, :cond_a

    .line 75
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "[v2.6] failed to SetRemoteControlShootingEvent : [errorCode = %s]"

    invoke-virtual {v4, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LM3/j;->a:LM3/j;

    :cond_a
    if-nez v2, :cond_b

    .line 76
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "[v2.6] failed to SetRemoteControlShootingEvent : [responseData = null]"

    invoke-virtual {v4, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_b
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlShootingEventErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlShootingEventErrorCode;

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlShootingEventErrorCode;)V

    goto :goto_4

    .line 78
    :cond_c
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "[v2.6] setRemoteControlShootingEvent : complete"

    invoke-virtual {v4, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-interface {p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;->onSuccess()V

    :goto_4
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetRemoteControlSupportInfoListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lsnapbridge/backend/l1;->b:Lsnapbridge/backend/T0;

    check-cast v0, Lsnapbridge/backend/V0;

    .line 168
    iget-boolean v0, v0, Lsnapbridge/backend/V0;->b:Z

    if-nez v0, :cond_0

    .line 169
    sget-object v0, Lsnapbridge/backend/l1;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "failed to getRemoteControlSupportInfo : not remote mode"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;->NOT_REMOTE_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetRemoteControlSupportInfoListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;)V

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/l1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v0, Lsnapbridge/backend/M0;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/M0;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetRemoteControlSupportInfoListener;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "v2.6"

    const-string v5, "listener"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v5, v1, Lsnapbridge/backend/l1;->b:Lsnapbridge/backend/T0;

    check-cast v5, Lsnapbridge/backend/V0;

    .line 129
    iget-boolean v5, v5, Lsnapbridge/backend/V0;->b:Z

    if-nez v5, :cond_0

    .line 130
    sget-object v2, Lsnapbridge/backend/l1;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "failed to getRemoteControlShootingInfo : not remote mode"

    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlInfoErrorCode;->NOT_REMOTE_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlInfoErrorCode;

    invoke-interface {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlInfoErrorCode;)V

    return-void

    .line 132
    :cond_0
    iget-object v5, v1, Lsnapbridge/backend/l1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v5, Lsnapbridge/backend/M0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    :try_start_0
    invoke-virtual {v5}, Lsnapbridge/backend/M0;->g()Z

    move-result v6

    if-nez v6, :cond_1

    .line 134
    sget-object v5, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v6, "[%s] failed to getRemoteControlShootingInfo: no connection"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlInfoErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlInfoErrorCode;

    invoke-interface {v0, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlInfoErrorCode;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 136
    :cond_1
    iget-object v5, v5, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    sget-object v6, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 137
    invoke-virtual {v5, v6}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v5

    check-cast v5, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPointForControl;

    if-nez v5, :cond_2

    .line 138
    sget-object v5, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v6, "[%s] failed to getRemoteControlShootingInfo: no characteristic"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlInfoErrorCode;->CHARACTERISTIC_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlInfoErrorCode;

    invoke-interface {v0, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlInfoErrorCode;)V

    goto/16 :goto_1

    .line 140
    :cond_2
    sget-object v6, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v7, "[%s] request: getRemoteControlShootingInfo"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v4, v8, v3

    invoke-virtual {v6, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v7, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoRequestData;

    invoke-direct {v7}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoRequestData;-><init>()V

    .line 142
    invoke-interface {v5, v7}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPointForControl;->requestControlData(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRequestData;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;

    move-result-object v5

    .line 143
    instance-of v7, v5, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;

    if-nez v7, :cond_3

    .line 144
    const-string v5, "[%s] failed to getRemoteControlShootingInfo: invalid type response"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-virtual {v6, v5, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlInfoErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlInfoErrorCode;

    invoke-interface {v0, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlInfoErrorCode;)V

    goto/16 :goto_1

    .line 146
    :cond_3
    check-cast v5, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;

    .line 147
    new-instance v15, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;

    .line 148
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;->getInformationTypeFlag()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$InformationTypeFlag;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$InformationTypeFlag;->isExposureRemaining()Z

    move-result v7

    .line 149
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;->getInformationTypeFlag()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$InformationTypeFlag;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$InformationTypeFlag;->isFunctionInfo()Z

    move-result v8

    .line 150
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;->getExposureRemaining()J

    move-result-wide v9

    .line 151
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;->getFunctionInfo()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->getType()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$Type;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-static {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo$FunctionInfoType;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo$FunctionInfoType;

    move-result-object v11

    .line 153
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;->getFunctionInfo()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->isTimeRemaining()Z

    move-result v12

    .line 154
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;->getFunctionInfo()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->isRemainingCount()Z

    move-result v13

    .line 155
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;->getFunctionInfo()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->isEndDayTime()Z

    move-result v14

    .line 156
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;->getFunctionInfo()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->getRemainingCount()I

    move-result v16

    .line 157
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;->getFunctionInfo()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->getMinute()I

    move-result v17

    .line 158
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;->getFunctionInfo()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->getSecond()I

    move-result v18

    .line 159
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;->getFunctionInfo()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->getEndDayTime()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;->getYear()I

    move-result v19

    .line 160
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;->getFunctionInfo()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->getEndDayTime()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;->getMonth()I

    move-result v20

    .line 161
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;->getFunctionInfo()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->getEndDayTime()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;->getDay()I

    move-result v21

    .line 162
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;->getFunctionInfo()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->getEndDayTime()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;->getHour()I

    move-result v22

    .line 163
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;->getFunctionInfo()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->getEndDayTime()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;->getMin()I

    move-result v23

    .line 164
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;->getFunctionInfo()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$FunctionInfo;->getEndDayTime()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData$EndDayTime;->getSec()I

    move-result v5

    move-object v6, v15

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v5

    invoke-direct/range {v6 .. v23}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;-><init>(ZZJLcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo$FunctionInfoType;ZZZIIIIIIIII)V

    .line 165
    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;->onReceivedShootingInfo(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 166
    :goto_0
    sget-object v3, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "[%s] Encountered RemoteException."

    invoke-virtual {v3, v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V
    .locals 6

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/l1;->b:Lsnapbridge/backend/T0;

    .line 2
    check-cast v0, Lsnapbridge/backend/V0;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lsnapbridge/backend/V0;->b:Z

    .line 4
    iget-object v0, v0, Lsnapbridge/backend/V0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v0, Lsnapbridge/backend/M0;

    .line 5
    iget-object v0, v0, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 7
    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPointForControl;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lsnapbridge/backend/V0;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[v2.6] failed to StartRemoteControl: cannot get characteristic"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;)V

    goto :goto_2

    .line 10
    :cond_1
    sget-object v3, Lsnapbridge/backend/V0;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "[v2.6] finishRemoteControl : request"

    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlRequestData;

    .line 12
    sget-object v5, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlRequestData$RemoteControlMode;->OFF:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlRequestData$RemoteControlMode;

    .line 13
    invoke-direct {v4, v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlRequestData;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlRequestData$RemoteControlMode;)V

    .line 14
    invoke-interface {v0, v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPointForControl;->requestControlData(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRequestData;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlResponseData;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    sget-object v5, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    if-eq v4, v5, :cond_5

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "[v2.6] failed to FinishRemoteControl : [errorCode = %s]"

    invoke-virtual {v3, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LM3/j;->a:LM3/j;

    :cond_3
    if-nez v2, :cond_4

    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[v2.6] failed to FinishRemoteControl : [responseData = null]"

    invoke-virtual {v3, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;)V

    goto :goto_2

    .line 19
    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[v2.6] finishRemoteControl : complete"

    invoke-virtual {v3, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;->onComplete()V

    .line 21
    :goto_2
    iget-object p1, p0, Lsnapbridge/backend/l1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast p1, Lsnapbridge/backend/M0;

    invoke-virtual {p1}, Lsnapbridge/backend/M0;->i()V

    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "listener"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lsnapbridge/backend/l1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v2, Lsnapbridge/backend/M0;

    .line 34
    iget-object v3, v2, Lsnapbridge/backend/M0;->d:Ljava/util/HashSet;

    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    sget-object v4, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v5, "[%s] registerCameraRemoteControlInfoListener : registered"

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "v2.6"

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v5, v2, Lsnapbridge/backend/M0;->d:Ljava/util/HashSet;

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-virtual {v2}, Lsnapbridge/backend/M0;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 40
    const-string v2, "[%s] failed to registerRemoteControlInfoListener_getRemoteControlStatusInfo: no connection"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "v2.6"

    aput-object v5, v3, v0

    invoke-virtual {v4, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlInfoErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlInfoErrorCode;

    invoke-interface {p1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlInfoErrorCode;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v2, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_STATUS_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 43
    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssStatusForControl;

    if-nez v2, :cond_1

    .line 44
    const-string v2, "[%s] failed to registerRemoteControlInfoListener_getRemoteControlStatusInfo: no characteristic"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "v2.6"

    aput-object v5, v3, v0

    invoke-virtual {v4, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlInfoErrorCode;->CHARACTERISTIC_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlInfoErrorCode;

    invoke-interface {p1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlInfoErrorCode;)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssStatusForControl;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 47
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    invoke-direct {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;)V

    invoke-interface {p1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;->onReceivedStatusInfo(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 48
    :goto_0
    sget-object v2, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "v2.6"

    aput-object v3, v1, v0

    const-string v0, "[%s] Encountered RemoteException."

    invoke-virtual {v2, p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 49
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V
    .locals 9

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsnapbridge/backend/k1;

    invoke-direct {v0, p1, p0}, Lsnapbridge/backend/k1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;Lsnapbridge/backend/l1;)V

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lsnapbridge/backend/l1;->h:Z

    .line 3
    iget-object v2, p0, Lsnapbridge/backend/l1;->b:Lsnapbridge/backend/T0;

    check-cast v2, Lsnapbridge/backend/V0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lsnapbridge/backend/V0;->a(Z)V

    .line 4
    iget-object v2, p0, Lsnapbridge/backend/l1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v2, Lsnapbridge/backend/M0;

    invoke-virtual {v2}, Lsnapbridge/backend/M0;->h()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 5
    sget-object v2, Lsnapbridge/backend/l1;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "[v2.6] startRemoteControl : has connection"

    invoke-virtual {v2, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v5, p0, Lsnapbridge/backend/l1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v5, Lsnapbridge/backend/M0;

    invoke-virtual {v5}, Lsnapbridge/backend/M0;->f()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData;->getPowerControl()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    sget-object v7, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;->VALID_WAKE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "[v2.6] startRemoteControl : wake up and function effective : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData;->getPowerControl()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;

    move-result-object v4

    :cond_2
    if-ne v4, v7, :cond_3

    .line 9
    iget-object p1, p0, Lsnapbridge/backend/l1;->b:Lsnapbridge/backend/T0;

    check-cast p1, Lsnapbridge/backend/V0;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/V0;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V

    goto :goto_2

    .line 10
    :cond_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;)V

    .line 11
    iget-object p1, p0, Lsnapbridge/backend/l1;->b:Lsnapbridge/backend/T0;

    check-cast p1, Lsnapbridge/backend/V0;

    invoke-virtual {p1, v1}, Lsnapbridge/backend/V0;->a(Z)V

    :goto_2
    return-void

    .line 12
    :cond_4
    sget-object v2, Lsnapbridge/backend/l1;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "[v2.6] startRemoteControl : has not connection"

    invoke-virtual {v2, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sput-boolean v3, Lsnapbridge/backend/l1;->i:Z

    .line 14
    invoke-interface {p1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;->onCancelableStateChanged(Z)V

    .line 15
    iget-object v5, p0, Lsnapbridge/backend/l1;->f:Lsnapbridge/backend/Kr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_7

    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "[v2.6] failed to startRemoteControl : active camera not found"

    invoke-virtual {v2, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;

    .line 18
    sget-boolean v2, Lsnapbridge/backend/l1;->h:Z

    if-eqz v2, :cond_6

    .line 19
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;)V

    goto :goto_3

    .line 20
    :cond_6
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;)V

    .line 21
    :goto_3
    iget-object p1, p0, Lsnapbridge/backend/l1;->b:Lsnapbridge/backend/T0;

    check-cast p1, Lsnapbridge/backend/V0;

    invoke-virtual {p1, v1}, Lsnapbridge/backend/V0;->a(Z)V

    return-void

    .line 22
    :cond_7
    iget-object v5, p0, Lsnapbridge/backend/l1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    iget-object v6, p0, Lsnapbridge/backend/l1;->d:Lsnapbridge/backend/u1;

    check-cast v5, Lsnapbridge/backend/q1;

    invoke-virtual {v5, v4, v3, v6}, Lsnapbridge/backend/q1;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 24
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->isRemoteControlReady()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    .line 25
    :cond_8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "[v2.6] startRemoteControl : connect"

    invoke-virtual {v2, v4, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lsnapbridge/backend/l1;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    iget-object v2, p0, Lsnapbridge/backend/l1;->d:Lsnapbridge/backend/u1;

    new-instance v4, Lsnapbridge/backend/j1;

    invoke-direct {v4, p1, p0, v0}, Lsnapbridge/backend/j1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;Lsnapbridge/backend/l1;Lsnapbridge/backend/k1;)V

    check-cast v1, Lsnapbridge/backend/C0;

    invoke-virtual {v1, v2, v3, v4}, Lsnapbridge/backend/C0;->a(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lsnapbridge/backend/j1;)V

    return-void

    .line 27
    :cond_9
    :goto_4
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "[v2.6] failed to startRemoteControl : remote control not ready"

    invoke-virtual {v2, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;->REMOTE_CONTROL_NOT_READY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;

    .line 29
    sget-boolean v2, Lsnapbridge/backend/l1;->h:Z

    if-eqz v2, :cond_a

    .line 30
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;)V

    goto :goto_5

    .line 31
    :cond_a
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;)V

    .line 32
    :goto_5
    iget-object p1, p0, Lsnapbridge/backend/l1;->b:Lsnapbridge/backend/T0;

    check-cast p1, Lsnapbridge/backend/V0;

    invoke-virtual {p1, v1}, Lsnapbridge/backend/V0;->a(Z)V

    return-void
.end method
