.class public final Lsnapbridge/backend/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;


# static fields
.field public static final h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final i:Ljava/lang/Long;

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public final a:Lsnapbridge/backend/Kr;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/c;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final f:Lsnapbridge/backend/Y;

.field public final g:Lsnapbridge/backend/Ej;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/C0;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsnapbridge/backend/C0;->i:Ljava/lang/Long;

    .line 17
    .line 18
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;->NOT_FOUND_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;

    .line 19
    .line 20
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->NOT_FOUND_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;->NOT_REGISTERED_IN_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;

    .line 27
    .line 28
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->NOT_REGISTERED_IN_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;

    .line 35
    .line 36
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x3

    .line 43
    new-array v3, v3, [Ljava/util/Map$Entry;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v3, v0

    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lsnapbridge/backend/C0;->j:Ljava/util/HashMap;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Kr;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/c;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lsnapbridge/backend/Y;Lsnapbridge/backend/Ej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/C0;->a:Lsnapbridge/backend/Kr;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/C0;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/C0;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/C0;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/c;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/C0;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 13
    .line 14
    iput-object p6, p0, Lsnapbridge/backend/C0;->f:Lsnapbridge/backend/Y;

    .line 15
    .line 16
    iput-object p7, p0, Lsnapbridge/backend/C0;->g:Lsnapbridge/backend/Ej;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lsnapbridge/backend/j1;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsnapbridge/backend/C0;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;Z)V
    .locals 15

    sget-object v0, Lsnapbridge/backend/C0;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DIAG_STATE=CONNECTING ble"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, p0

    move-object/from16 v0, p2

    move-object/from16 v12, p4

    const/4 v1, 0x1

    const/4 v13, 0x0

    .line 2
    iget-object v2, v11, Lsnapbridge/backend/C0;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/b5;

    invoke-virtual {v2}, Lsnapbridge/backend/b5;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->CANT_CONNECT_CALL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    invoke-interface {v12, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 4
    iget-object v2, v11, Lsnapbridge/backend/C0;->a:Lsnapbridge/backend/Kr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->NOT_FOUND_TARGET_CAMERA_INFO:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    invoke-interface {v12, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    move-result-object v2

    move v3, v13

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    move v3, v1

    .line 7
    :goto_0
    iget-object v4, v11, Lsnapbridge/backend/C0;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v4, Lsnapbridge/backend/M0;

    invoke-virtual {v4}, Lsnapbridge/backend/M0;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    sget-object v0, Lsnapbridge/backend/C0;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "DIAG_STATE=CONNECTED already_connected"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-interface/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->onSuccess()V

    goto/16 :goto_3

    .line 10
    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;->getCurrentScanMode()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    move-result-object v14

    .line 11
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->SCAN_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    invoke-interface {v12, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V

    if-nez p3, :cond_5

    .line 12
    iget-object v4, v11, Lsnapbridge/backend/C0;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    check-cast v4, Lsnapbridge/backend/q1;

    invoke-virtual {v4, v2, v3, v0}, Lsnapbridge/backend/q1;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;

    move-result-object v4

    .line 13
    iget-object v5, v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    if-nez v5, :cond_6

    .line 14
    sget-object v0, Lsnapbridge/backend/C0;->j:Ljava/util/HashMap;

    .line 15
    iget-object v1, v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    :cond_4
    invoke-interface {v12, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V

    goto/16 :goto_3

    :cond_5
    move-object/from16 v5, p3

    .line 18
    :cond_6
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->FOUND_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    invoke-interface {v12, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V

    .line 19
    invoke-interface/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;->stop()V

    .line 20
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->isDeepSleep()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p5, :cond_7

    .line 21
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->CAMERA_IS_DEEP_SLEEP:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    invoke-interface {v12, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->isDeepSleep()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->hasQuickWakeUp()Z

    move-result v4

    if-nez v4, :cond_9

    .line 23
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 24
    sget-object v4, Lsnapbridge/backend/C0;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v13

    const-string v6, "DIAG_STATE=WAITING_CAMERA deep_sleep bleAddress=%s"

    invoke-virtual {v4, v6, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    invoke-interface {v12, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V

    goto :goto_1

    .line 27
    :cond_8
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->DEEP_SLEEP_WAIT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    invoke-interface {v12, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object/from16 v4, p2

    move-object/from16 v10, p4

    .line 28
    invoke-virtual/range {v1 .. v10}, Lsnapbridge/backend/C0;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Ljava/lang/String;IZZZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;)V

    goto :goto_1

    .line 29
    :cond_9
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->hasQuickWakeUp()Z

    move-result v8

    .line 31
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->isBtcCoopWait()Z

    move-result v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v4, p2

    move-object v5, v6

    move v6, v7

    move v7, v10

    move-object/from16 v10, p4

    .line 32
    invoke-virtual/range {v1 .. v10}, Lsnapbridge/backend/C0;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Ljava/lang/String;IZZZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;)V

    .line 33
    :goto_1
    iget-object v1, v11, Lsnapbridge/backend/C0;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v1, Lsnapbridge/backend/M0;

    invoke-virtual {v1}, Lsnapbridge/backend/M0;->g()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v14, :cond_a

    .line 34
    :try_start_0
    invoke-interface {v0, v14}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;->start(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 35
    :catch_0
    :try_start_1
    invoke-interface {v0, v14}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;->start(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 36
    sget-object v0, Lsnapbridge/backend/C0;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "CANCEL twice..."

    invoke-virtual {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :goto_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    invoke-interface {v12, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Ljava/lang/String;ILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;)V
    .locals 13

    sget-object v0, Lsnapbridge/backend/C0;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DIAG_STATE=SCANNING ble"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v12, p0

    .line 38
    iget-object v2, v12, Lsnapbridge/backend/C0;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    move-object v3, v2

    check-cast v3, Lsnapbridge/backend/q1;

    const/4 v5, 0x0

    const-wide/16 v8, 0xfa0

    const/4 v10, 0x0

    move-object v4, p1

    move v6, p2

    move-object/from16 v7, p3

    .line 39
    invoke-virtual/range {v3 .. v10}, Lsnapbridge/backend/q1;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;JI)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;

    move-result-object v2

    .line 40
    iget-object v3, v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    if-nez v3, :cond_1

    .line 41
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;

    .line 42
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;->NOT_FOUND_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;

    if-eq v2, v4, :cond_1

    .line 43
    sget-object v0, Lsnapbridge/backend/C0;->j:Ljava/util/HashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    :cond_0
    move-object/from16 v11, p6

    invoke-interface {v11, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V

    return-void

    :cond_1
    move-object/from16 v11, p6

    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 46
    sget-object v3, Lsnapbridge/backend/C0;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Found camera (address=%s)."

    invoke-virtual {v3, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_0

    .line 47
    :cond_2
    sget-object v2, Lsnapbridge/backend/C0;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v0

    const-string v0, "Not found camera (last address=%s)."

    invoke-virtual {v2, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v6, p4

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v11, p6

    .line 48
    invoke-virtual/range {v2 .. v11}, Lsnapbridge/backend/C0;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Ljava/lang/String;IZZZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Ljava/lang/String;IZZZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;)V
    .locals 13

    move-object v8, p0

    move-object/from16 v2, p9

    .line 49
    sget-object v9, Lsnapbridge/backend/C0;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 50
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p4, v1, v10

    const/4 v3, 0x1

    aput-object v0, v1, v3

    .line 51
    const-string v0, "DIAG_STATE=RECONNECTING deep_sleep bleAddress=%s retryCount=%d"

    invoke-virtual {v9, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    invoke-interface {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V

    .line 53
    iget-object v0, v8, Lsnapbridge/backend/C0;->f:Lsnapbridge/backend/Y;

    invoke-virtual {v0}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->FOREGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lsnapbridge/backend/C0;->g:Lsnapbridge/backend/Ej;

    .line 54
    check-cast v0, Lsnapbridge/backend/Fj;

    .line 55
    iget-boolean v0, v0, Lsnapbridge/backend/Fj;->a:Z

    if-nez v0, :cond_0

    .line 56
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "AutoLinkMode.FOREGROUND & in Background connectWithDeepSleepState cancel..."

    invoke-virtual {v9, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    invoke-interface {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V

    return-void

    .line 58
    :cond_0
    iget-object v11, v8, Lsnapbridge/backend/C0;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    new-instance v12, Lsnapbridge/backend/A0;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p9

    move/from16 v3, p5

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lsnapbridge/backend/A0;-><init>(Lsnapbridge/backend/C0;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;ILjava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Ljava/lang/String;)V

    move-object v0, v11

    check-cast v0, Lsnapbridge/backend/M0;

    move-object/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move-object v5, v12

    move/from16 v6, p5

    new-array v7, v10, [Ljava/lang/Object;

    const-string v12, "DIAG_STATE=AUTHENTICATING ble"

    invoke-virtual {v9, v12, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v0 .. v6}, Lsnapbridge/backend/M0;->a(Ljava/lang/String;ZZZLsnapbridge/backend/A0;I)V

    .line 59
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "DIAG_STATE=CONNECT_DISPATCHED deep_sleep"

    invoke-virtual {v9, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
