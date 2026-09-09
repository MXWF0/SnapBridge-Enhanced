.class public final Lsnapbridge/backend/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final e:Ljava/lang/Long;

.field public static final f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;


# instance fields
.field public final a:Lsnapbridge/backend/C6;

.field public final b:Lsnapbridge/backend/Y;

.field public final c:Lsnapbridge/backend/Ej;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/q1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/q1;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const-wide/16 v0, 0x2710

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsnapbridge/backend/q1;->e:Ljava/lang/Long;

    .line 17
    .line 18
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;->LOW_LATENCY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 19
    .line 20
    sput-object v0, Lsnapbridge/backend/q1;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/C6;Lsnapbridge/backend/Y;Lsnapbridge/backend/Ej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/q1;->a:Lsnapbridge/backend/C6;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/q1;->b:Lsnapbridge/backend/Y;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/q1;->c:Lsnapbridge/backend/Ej;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;JI)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p4

    .line 3
    sget-object v0, Lsnapbridge/backend/q1;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v2, v10

    const-string v1, "willRetryCount : [%d]"

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;->getCurrentScanMode()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    move-result-object v0

    move v11, v10

    :cond_0
    if-eqz v11, :cond_1

    .line 5
    :try_start_0
    sget-object v1, Lsnapbridge/backend/q1;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Retry scan : %d / %d"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v10

    aput-object v4, v5, v9

    invoke-virtual {v1, v2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 6
    :cond_1
    :goto_0
    iget-object v1, v7, Lsnapbridge/backend/q1;->b:Lsnapbridge/backend/Y;

    invoke-virtual {v1}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->FOREGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v7, Lsnapbridge/backend/q1;->c:Lsnapbridge/backend/Ej;

    .line 7
    check-cast v1, Lsnapbridge/backend/Fj;

    .line 8
    iget-boolean v1, v1, Lsnapbridge/backend/Fj;->a:Z

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Lsnapbridge/backend/q1;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "AutoLinkMode.FOREGROUND & in Background ble scan cancel..."

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;

    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;)V

    goto :goto_2

    .line 11
    :cond_2
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v12, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    new-instance v13, Lsnapbridge/backend/p1;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lsnapbridge/backend/p1;-><init>(Lsnapbridge/backend/q1;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/CountDownLatch;)V

    .line 13
    invoke-interface {v8, v13}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;->interruptGenericNotification(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V

    .line 14
    sget-object v1, Lsnapbridge/backend/q1;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    invoke-interface {v8, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;->start(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, p5

    invoke-virtual {v12, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-boolean v1, v13, Lsnapbridge/backend/p1;->f:Z

    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;

    .line 18
    iget-object v2, v13, Lsnapbridge/backend/p1;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    .line 19
    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    goto :goto_1

    .line 20
    :cond_3
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;->NOT_REGISTERED_IN_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;

    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_1
    invoke-interface/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;->stop()V

    .line 22
    invoke-interface/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;->resumeGenericNotification()V

    goto :goto_3

    :cond_4
    add-int/2addr v11, v9

    .line 23
    invoke-interface/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;->stop()V

    .line 24
    invoke-interface/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;->resumeGenericNotification()V

    move/from16 v1, p7

    if-le v11, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_3

    .line 25
    :catch_0
    :try_start_1
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;

    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_2
    invoke-interface/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;->stop()V

    .line 27
    invoke-interface/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;->resumeGenericNotification()V

    :goto_3
    if-nez v1, :cond_5

    .line 28
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;->NOT_FOUND_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;

    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;)V

    :cond_5
    if-nez v0, :cond_6

    return-object v1

    .line 29
    :cond_6
    :try_start_2
    invoke-interface {v8, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;->start(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 30
    :catch_1
    :try_start_3
    invoke-interface {v8, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;->start(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 31
    sget-object v0, Lsnapbridge/backend/q1;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "Failed restart ble scan..."

    invoke-virtual {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_4
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;

    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;)V

    :goto_5
    return-object v1

    .line 33
    :goto_6
    invoke-interface/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;->stop()V

    .line 34
    invoke-interface/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;->resumeGenericNotification()V

    .line 35
    throw v0
.end method

.method public final a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;
    .locals 9

    .line 1
    sget-object v0, Lsnapbridge/backend/q1;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v3, 0x0

    const/16 v8, 0xc

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    .line 2
    invoke-virtual/range {v1 .. v8}, Lsnapbridge/backend/q1;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;JI)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;

    move-result-object p1

    return-object p1
.end method
