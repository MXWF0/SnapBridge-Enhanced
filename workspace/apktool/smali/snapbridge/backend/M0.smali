.class public final Lsnapbridge/backend/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;


# static fields
.field public static final k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashSet;

.field public e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

.field public final f:Landroid/content/Context;

.field public final g:Lsnapbridge/backend/Wm;

.field public final h:Lsnapbridge/backend/C6;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/M0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsnapbridge/backend/Wm;Lsnapbridge/backend/C6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lsnapbridge/backend/M0;->a:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsnapbridge/backend/M0;->b:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsnapbridge/backend/M0;->c:Ljava/util/HashSet;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lsnapbridge/backend/M0;->d:Ljava/util/HashSet;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lsnapbridge/backend/M0;->i:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lsnapbridge/backend/M0;->j:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    iput-object p1, p0, Lsnapbridge/backend/M0;->f:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p2, p0, Lsnapbridge/backend/M0;->g:Lsnapbridge/backend/Wm;

    .line 55
    .line 56
    iput-object p3, p0, Lsnapbridge/backend/M0;->h:Lsnapbridge/backend/C6;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetRemoteControlSupportInfoListener;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "v2.6"

    .line 45
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsnapbridge/backend/M0;->g()Z

    move-result v4

    if-nez v4, :cond_0

    .line 46
    sget-object v4, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v5, "[%s] failed to getRemoteControlSupportInfo: no connection"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;

    invoke-interface {v0, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetRemoteControlSupportInfoListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v4, p0

    .line 48
    :try_start_1
    iget-object v5, v4, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    sget-object v6, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 49
    invoke-virtual {v5, v6}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v5

    check-cast v5, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPointForControl;

    if-nez v5, :cond_1

    .line 50
    sget-object v5, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v6, "[%s] failed to getRemoteControlSupportInfo: no characteristic"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;->CHARACTERISTIC_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;

    invoke-interface {v0, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetRemoteControlSupportInfoListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;)V

    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 52
    :cond_1
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;

    invoke-direct {v6}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;-><init>()V

    .line 53
    sget-object v7, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v8, "[%s] getRemoteControlSupportInfo_feature : request"

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v1

    invoke-virtual {v7, v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v8, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureRequestData;

    invoke-direct {v8}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureRequestData;-><init>()V

    .line 55
    invoke-interface {v5, v8}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPointForControl;->requestControlData(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRequestData;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;

    move-result-object v8

    .line 56
    instance-of v9, v8, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;

    if-eqz v9, :cond_2

    .line 57
    check-cast v8, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;

    .line 58
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;

    .line 59
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->getCharacteristicFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CharacteristicFlags;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CharacteristicFlags;->getLssStatusForControl()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 60
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->getCharacteristicFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CharacteristicFlags;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CharacteristicFlags;->getLssDataForControl()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 61
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->getCameraControlFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CameraControlFlags;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$CameraControlFlags;->getRemoteControl()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 62
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->getRemoteControlFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;->getShootingInfo()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 63
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->getRemoteControlFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;->getShootingEvent()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 64
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->getRemoteControlFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlFlags;->getPlaybackEvent()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 65
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->getRemoteControlShootingOperationFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlShootingOperationFlags;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlShootingOperationFlags;->getIntervalTimer()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 66
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->getRemoteControlShootingOperationFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlShootingOperationFlags;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlShootingOperationFlags;->getTimeLapse()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 67
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;->getRemoteControlShootingOperationFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlShootingOperationFlags;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData$RemoteControlShootingOperationFlags;->getFocusShift()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 68
    :cond_2
    const-string v8, "[%s] getRemoteControlSupportInfo_configuration : request"

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v1

    invoke-virtual {v7, v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v8, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationRequestData;

    invoke-direct {v8}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationRequestData;-><init>()V

    .line 70
    invoke-interface {v5, v8}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPointForControl;->requestControlData(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRequestData;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;

    move-result-object v5

    .line 71
    instance-of v8, v5, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData;

    if-eqz v8, :cond_3

    .line 72
    check-cast v5, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData;

    .line 73
    new-instance v27, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;

    .line 74
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->getHasLssCameraStatusForCameraControl()Ljava/lang/Boolean;

    move-result-object v9

    .line 75
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->getHasLssCameraDataForCameraControl()Ljava/lang/Boolean;

    move-result-object v10

    .line 76
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->getCanRemoteControl()Ljava/lang/Boolean;

    move-result-object v11

    .line 77
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->getCanGetShootingInfo()Ljava/lang/Boolean;

    move-result-object v12

    .line 78
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->getCanShooting()Ljava/lang/Boolean;

    move-result-object v13

    .line 79
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->getCanMediaPlay()Ljava/lang/Boolean;

    move-result-object v14

    .line 80
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->getCanIntervalTimerShooting()Ljava/lang/Boolean;

    move-result-object v15

    .line 81
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->getCanTimeLapseShooting()Ljava/lang/Boolean;

    move-result-object v16

    .line 82
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;->getCanFocusShiftShooting()Ljava/lang/Boolean;

    move-result-object v17

    .line 83
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData;->getConfigurationFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->getPowerControl()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 84
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData;->getConfigurationFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->getShutterReleaseHalf()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 85
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData;->getConfigurationFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->getShutterRelease()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 86
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData;->getConfigurationFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->getMovieRec()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 87
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData;->getConfigurationFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->getMenuDisplay()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 88
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData;->getConfigurationFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->getPlayback()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 89
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData;->getConfigurationFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->getSelector()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 90
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData;->getConfigurationFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->getZoom()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    .line 91
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData;->getConfigurationFlags()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData$ConfigurationFlags;->getVolume()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move-object/from16 v8, v27

    invoke-direct/range {v8 .. v26}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v6, v27

    .line 92
    :cond_3
    const-string v5, "[%s] getRemoteControlSupportInfo : complete"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v1

    invoke-virtual {v7, v5, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-interface {v0, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetRemoteControlSupportInfoListener;->onReceiveSupportInfo(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/RemoteControlSupportInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 94
    :goto_0
    sget-object v5, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "[%s] Encountered RemoteException."

    invoke-virtual {v5, v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    if-eq p1, v0, :cond_1

    return-void

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;)V
    .locals 2

    .line 95
    sget-object v0, Lsnapbridge/backend/L0;->c:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;->getConnectionRequest()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$ConnectionRequest;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    sget-object p1, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "on receive connection request."

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lsnapbridge/backend/M0;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;

    .line 98
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;ZZZLsnapbridge/backend/A0;I)V
    .locals 13

    move-object v1, p0

    move-object/from16 v2, p5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p5 .. p5}, Lsnapbridge/backend/A0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 3
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    new-instance v4, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    iget-object v5, v1, Lsnapbridge/backend/M0;->g:Lsnapbridge/backend/Wm;

    invoke-direct {v4, v5}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;)V

    iput-object v4, v1, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 5
    invoke-virtual {v4, v3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->setSleepTime(I)V

    .line 6
    iget-object v4, v1, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    new-instance v5, Lsnapbridge/backend/K0;

    invoke-direct {v5, p0, v2, v0}, Lsnapbridge/backend/K0;-><init>(Lsnapbridge/backend/M0;Lsnapbridge/backend/A0;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v4, v5}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->registerConnectCallback(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;)V

    .line 7
    sget-object v4, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v5, "Call connect method in BLE library."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    move-object v5, p1

    invoke-virtual {v4, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    .line 9
    iget-object v5, v1, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    iget-object v6, v1, Lsnapbridge/backend/M0;->f:Landroid/content/Context;

    iget-object v4, v1, Lsnapbridge/backend/M0;->h:Lsnapbridge/backend/C6;

    .line 10
    check-cast v4, Lsnapbridge/backend/D6;

    .line 11
    iget-object v4, v4, Lsnapbridge/backend/D6;->a:Lsnapbridge/backend/E6;

    .line 12
    iget-object v4, v4, Lsnapbridge/backend/E6;->a:Landroid/content/SharedPreferences;

    const-string v8, "DeviceID"

    const-string v9, ""

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsnapbridge/backend/n0;->a(Ljava/lang/String;)[B

    move-result-object v8

    move v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p6

    .line 13
    invoke-virtual/range {v5 .. v12}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->connect(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;[BZZZI)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 15
    iget-object v0, v1, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;->DISCONNECT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;

    invoke-virtual {v2, v0}, Lsnapbridge/backend/A0;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lsnapbridge/backend/A0;->a()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 19
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;->CONNECT_CALL_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;

    invoke-virtual {v2, v0}, Lsnapbridge/backend/A0;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 20
    :goto_0
    :try_start_2
    sget-object v4, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Encountered unknown error."

    invoke-virtual {v4, v0, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lsnapbridge/backend/M0;->d()V

    .line 22
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;

    invoke-virtual {v2, v0}, Lsnapbridge/backend/A0;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;)V

    goto :goto_1

    .line 23
    :catch_1
    invoke-virtual {p0}, Lsnapbridge/backend/M0;->d()V

    .line 24
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;

    invoke-virtual {v2, v0}, Lsnapbridge/backend/A0;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lsnapbridge/backend/M0;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, p0, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    if-nez v3, :cond_0

    .line 27
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 28
    :cond_0
    sget-object v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 29
    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPoint;

    if-nez v3, :cond_1

    .line 30
    monitor-exit v2

    return v1

    .line 31
    :cond_1
    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPoint;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;

    move-result-object v5

    if-nez v5, :cond_2

    .line 32
    invoke-virtual {p0, v4}, Lsnapbridge/backend/M0;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)V

    .line 33
    monitor-exit v2

    return v1

    .line 34
    :cond_2
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;->getConnectionRequest()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$ConnectionRequest;

    move-result-object v6

    sget-object v7, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$ConnectionRequest;->ON:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$ConnectionRequest;

    if-eq v6, v7, :cond_3

    .line 35
    monitor-exit v2

    return v0

    .line 36
    :cond_3
    sget-object v6, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$ConnectionRequest;->OFF:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$ConnectionRequest;

    invoke-virtual {v5, v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;->setConnectionRequest(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$ConnectionRequest;)V

    .line 37
    invoke-interface {v3, v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPoint;->write(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 38
    monitor-exit v2

    return v0

    .line 39
    :cond_4
    sget-object v3, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v5, "Can not write BleLssControlPointData. [lastError=%s]"

    iget-object v6, p0, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 40
    invoke-virtual {v6, v4}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v1

    .line 41
    invoke-virtual {v3, v5, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, v4}, Lsnapbridge/backend/M0;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)V

    .line 43
    monitor-exit v2

    return v1

    .line 44
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;)V
    .locals 2

    .line 22
    sget-object v0, Lsnapbridge/backend/L0;->b:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;->getLocationInfoRequest()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    sget-object p1, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "on receive location request."

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lsnapbridge/backend/M0;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;

    .line 25
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lsnapbridge/backend/M0;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    sget-object v3, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "disableControlPointLocationSync"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    if-nez v4, :cond_0

    .line 4
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v5, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 6
    invoke-virtual {v4, v5}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPoint;

    if-nez v4, :cond_1

    .line 7
    monitor-exit v2

    return v1

    .line 8
    :cond_1
    invoke-interface {v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPoint;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;

    move-result-object v6

    if-nez v6, :cond_2

    .line 9
    invoke-virtual {p0, v5}, Lsnapbridge/backend/M0;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)V

    .line 10
    monitor-exit v2

    return v1

    .line 11
    :cond_2
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;->getLocationInfoRequest()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    move-result-object v7

    sget-object v8, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;->ON:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    if-eq v7, v8, :cond_3

    .line 12
    monitor-exit v2

    return v0

    .line 13
    :cond_3
    sget-object v7, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;->OFF:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;

    invoke-virtual {v6, v7}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;->setLocationInfoRequest(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$LocationRequest;)V

    .line 14
    invoke-interface {v4, v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPoint;->write(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    monitor-exit v2

    return v0

    .line 16
    :cond_4
    const-string v4, "Can not write BleLssControlPointData. [lastError=%s]"

    iget-object v6, p0, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 17
    invoke-virtual {v6, v5}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v1

    .line 18
    invoke-virtual {v3, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v5}, Lsnapbridge/backend/M0;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)V

    .line 20
    monitor-exit v2

    return v1

    .line 21
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lsnapbridge/backend/M0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v3, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 7
    .line 8
    const-string v4, "disableControlPointTimeSync"

    .line 9
    .line 10
    new-array v5, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPoint;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    return v1

    .line 35
    :cond_1
    invoke-interface {v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPoint;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lsnapbridge/backend/M0;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return v1

    .line 46
    :cond_2
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;->getTimeInfoRequest()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$TimeRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$TimeRequest;->ON:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$TimeRequest;

    .line 51
    .line 52
    if-eq v7, v8, :cond_3

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return v0

    .line 56
    :cond_3
    sget-object v7, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$TimeRequest;->OFF:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$TimeRequest;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;->setTimeInfoRequest(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$TimeRequest;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPoint;->write(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return v0

    .line 69
    :cond_4
    const-string v4, "Can not write BleLssControlPointData. [lastError=%s]"

    .line 70
    .line 71
    iget-object v6, p0, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v6, v0, v1

    .line 80
    .line 81
    invoke-virtual {v3, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Lsnapbridge/backend/M0;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v2

    .line 88
    return v1

    .line 89
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->disconnect()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 11
    .line 12
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CONNECTION_ESTABLISHMENT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleConnectionEstablishment;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    new-instance v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;->setWifiEstablishment(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleConnectionEstablishment;->write(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 34
    .line 35
    iget-object v4, p0, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v4, v0, v2

    .line 48
    .line 49
    const-string v4, "Can not write BleConnectionEstablishmentData. [lastError=%s]"

    .line 50
    .line 51
    invoke-virtual {v1, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lsnapbridge/backend/M0;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    return v0
.end method

.method public final f()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData;
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->POWER_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBlePowerControl;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBlePowerControl;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/M0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 10
    .line 11
    const-string v3, "BLE connection object is null."

    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->MODEL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/IBleModelNumberString;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 33
    .line 34
    const-string v3, "BLE connection is invalid because not exists characteristic."

    .line 35
    .line 36
    new-array v4, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lsnapbridge/backend/M0;->d()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return v2

    .line 46
    :cond_1
    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/IBleModelNumberString;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleModelNumberStringData;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 53
    .line 54
    const-string v3, "BLE connection is invalid because could not read characteristic."

    .line 55
    .line 56
    new-array v4, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lsnapbridge/backend/M0;->d()V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return v2

    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v1
.end method

.method public final i()V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "readControlPointAndNotify"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPoint;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPoint;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lsnapbridge/backend/M0;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v3, Lsnapbridge/backend/L0;->a:[I

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;->getTimeInfoRequest()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData$TimeRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aget v3, v3, v4

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v3, "on receive time request."

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lsnapbridge/backend/M0;->b:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/c;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/c;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lsnapbridge/backend/M0;->b(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lsnapbridge/backend/M0;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
