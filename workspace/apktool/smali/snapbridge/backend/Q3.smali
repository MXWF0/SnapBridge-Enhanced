.class public final Lsnapbridge/backend/Q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;


# static fields
.field public static final q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/T4;

.field public final b:Lsnapbridge/backend/Kr;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

.field public final d:Lsnapbridge/backend/kC;

.field public final e:Lsnapbridge/backend/k5;

.field public final f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final g:Lsnapbridge/backend/yg;

.field public h:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;

.field public final i:Lsnapbridge/backend/aC;

.field public final j:Lsnapbridge/backend/eC;

.field public final k:Lsnapbridge/backend/Ex;

.field public final l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

.field public final m:Landroid/content/Context;

.field public n:Lu3/b;

.field public final o:Lsnapbridge/backend/N3;

.field public final p:Lsnapbridge/backend/O3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Q3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Q3;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/T4;Lsnapbridge/backend/Kr;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;Lsnapbridge/backend/k5;Lsnapbridge/backend/kC;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lsnapbridge/backend/yg;Lsnapbridge/backend/aC;Lsnapbridge/backend/eC;Lsnapbridge/backend/Ex;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnapbridge/backend/Q3;->h:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;

    .line 6
    .line 7
    iput-object v0, p0, Lsnapbridge/backend/Q3;->n:Lu3/b;

    .line 8
    .line 9
    new-instance v0, Lsnapbridge/backend/N3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lsnapbridge/backend/N3;-><init>(Lsnapbridge/backend/Q3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsnapbridge/backend/Q3;->o:Lsnapbridge/backend/N3;

    .line 15
    .line 16
    new-instance v0, Lsnapbridge/backend/O3;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lsnapbridge/backend/O3;-><init>(Lsnapbridge/backend/Q3;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsnapbridge/backend/Q3;->p:Lsnapbridge/backend/O3;

    .line 22
    .line 23
    iput-object p1, p0, Lsnapbridge/backend/Q3;->a:Lsnapbridge/backend/T4;

    .line 24
    .line 25
    iput-object p2, p0, Lsnapbridge/backend/Q3;->b:Lsnapbridge/backend/Kr;

    .line 26
    .line 27
    iput-object p3, p0, Lsnapbridge/backend/Q3;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 28
    .line 29
    iput-object p4, p0, Lsnapbridge/backend/Q3;->e:Lsnapbridge/backend/k5;

    .line 30
    .line 31
    iput-object p5, p0, Lsnapbridge/backend/Q3;->d:Lsnapbridge/backend/kC;

    .line 32
    .line 33
    iput-object p6, p0, Lsnapbridge/backend/Q3;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 34
    .line 35
    iput-object p7, p0, Lsnapbridge/backend/Q3;->g:Lsnapbridge/backend/yg;

    .line 36
    .line 37
    iput-object p8, p0, Lsnapbridge/backend/Q3;->i:Lsnapbridge/backend/aC;

    .line 38
    .line 39
    iput-object p9, p0, Lsnapbridge/backend/Q3;->j:Lsnapbridge/backend/eC;

    .line 40
    .line 41
    iput-object p10, p0, Lsnapbridge/backend/Q3;->k:Lsnapbridge/backend/Ex;

    .line 42
    .line 43
    iput-object p11, p0, Lsnapbridge/backend/Q3;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 44
    .line 45
    iput-object p12, p0, Lsnapbridge/backend/Q3;->m:Landroid/content/Context;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lsnapbridge/backend/VB;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v3, 0x0

    .line 1
    iget-object v4, v1, Lsnapbridge/backend/Q3;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v4, Lsnapbridge/backend/b5;

    invoke-virtual {v4}, Lsnapbridge/backend/b5;->d()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 2
    iget-object v4, v1, Lsnapbridge/backend/Q3;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 3
    check-cast v4, Lsnapbridge/backend/b5;

    .line 4
    iget-object v4, v4, Lsnapbridge/backend/b5;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    if-eqz v4, :cond_2

    .line 5
    sget-object v2, Lsnapbridge/backend/P3;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_0

    .line 6
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;

    invoke-virtual {v0, v2}, Lsnapbridge/backend/VB;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;)V

    return-void

    .line 7
    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;->ALREADY_CONNECTED_BY_BTC:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;

    invoke-virtual {v0, v2}, Lsnapbridge/backend/VB;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, v0, Lsnapbridge/backend/VB;->a:Lsnapbridge/backend/WB;

    iget-object v0, v0, Lsnapbridge/backend/WB;->c:Lsnapbridge/backend/o7;

    invoke-virtual {v0}, Lsnapbridge/backend/o7;->a()V

    return-void

    .line 9
    :cond_2
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;->START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;

    .line 10
    iget-object v7, v0, Lsnapbridge/backend/VB;->a:Lsnapbridge/backend/WB;

    iget-object v7, v7, Lsnapbridge/backend/WB;->c:Lsnapbridge/backend/o7;

    invoke-virtual {v7, v4}, Lsnapbridge/backend/o7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;)V

    .line 11
    iget-object v4, v1, Lsnapbridge/backend/Q3;->m:Landroid/content/Context;

    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/backend/utils/WifiEnabler;->isEnable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;

    invoke-virtual {v0, v2}, Lsnapbridge/backend/VB;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;)V

    return-void

    .line 13
    :cond_3
    iget-object v4, v1, Lsnapbridge/backend/Q3;->a:Lsnapbridge/backend/T4;

    check-cast v4, Lsnapbridge/backend/U4;

    .line 14
    iget-object v4, v4, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 15
    invoke-virtual {v4}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v4

    .line 16
    sget-object v7, Lsnapbridge/backend/P3;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v6, :cond_4

    const/4 v7, 0x0

    goto :goto_0

    .line 17
    :cond_4
    iget-object v7, v1, Lsnapbridge/backend/Q3;->b:Lsnapbridge/backend/Kr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v7

    .line 18
    :goto_0
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne v4, v9, :cond_5

    if-nez v7, :cond_5

    .line 19
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;

    invoke-virtual {v0, v2}, Lsnapbridge/backend/VB;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;)V

    return-void

    .line 20
    :cond_5
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;->GET_CONNECTION_CONFIGURATION_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;

    .line 21
    iget-object v10, v0, Lsnapbridge/backend/VB;->a:Lsnapbridge/backend/WB;

    iget-object v10, v10, Lsnapbridge/backend/WB;->c:Lsnapbridge/backend/o7;

    invoke-virtual {v10, v9}, Lsnapbridge/backend/o7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;)V

    .line 22
    iget-object v9, v1, Lsnapbridge/backend/Q3;->m:Landroid/content/Context;

    .line 23
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "wifi"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiManager;

    .line 24
    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v9

    if-nez v9, :cond_7

    .line 25
    sget-object v10, Lsnapbridge/backend/Q3;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v11, v3, [Ljava/lang/Object;

    const-string v12, "argument WifiInfo is null"

    invoke-virtual {v10, v12, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const/16 v19, 0x0

    goto/16 :goto_4

    .line 26
    :cond_7
    iget-object v10, v1, Lsnapbridge/backend/Q3;->m:Landroid/content/Context;

    const-string v11, "connectivity"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/ConnectivityManager;

    .line 27
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v11

    .line 28
    array-length v12, v11

    move v13, v3

    :goto_1
    if-ge v13, v12, :cond_6

    aget-object v14, v11, v13

    .line 29
    invoke-virtual {v10, v14}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v15

    if-nez v15, :cond_8

    .line 30
    sget-object v14, Lsnapbridge/backend/Q3;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v15, v3, [Ljava/lang/Object;

    const-string v8, "networkInfo is null"

    invoke-virtual {v14, v8, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_8
    invoke-virtual {v15}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    if-eq v8, v6, :cond_9

    .line 32
    sget-object v8, Lsnapbridge/backend/Q3;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v15}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v14, v15, v3

    const-string v14, "networkInfo is not wifi [%s]."

    invoke-virtual {v8, v14, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-ge v8, v2, :cond_b

    .line 34
    invoke-virtual {v9}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_b

    .line 35
    invoke-virtual {v9}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 36
    sget-object v2, Lsnapbridge/backend/Q3;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 37
    invoke-virtual {v9}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v8

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v6, v14, v3

    const/4 v6, 0x1

    aput-object v8, v14, v6

    .line 38
    const-string v8, "network extra-info was not matched [current=%s, network=%s]"

    invoke-virtual {v2, v8, v14}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/2addr v13, v6

    goto :goto_1

    :cond_a
    const/4 v6, 0x1

    const/16 v2, 0x1b

    :cond_b
    if-ge v8, v2, :cond_c

    .line 39
    sget-object v2, Lsnapbridge/backend/Q3;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v15}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v8, v10, v3

    const-string v6, "network found. %s"

    invoke-virtual {v2, v6, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 40
    :cond_c
    sget-object v2, Lsnapbridge/backend/Q3;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v8, "network found."

    invoke-virtual {v2, v8, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_3
    invoke-virtual {v14}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_4
    if-eqz v9, :cond_e

    if-nez v19, :cond_d

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    .line 42
    :cond_e
    :goto_5
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;->NOT_CONNECTED_WIFI_AP:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;

    :goto_6
    if-eqz v2, :cond_f

    .line 43
    sget-object v4, Lsnapbridge/backend/Q3;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Could not get Wi-Fi configuration."

    invoke-virtual {v4, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0, v2}, Lsnapbridge/backend/VB;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;)V

    return-void

    .line 45
    :cond_f
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;->GET_CONNECTION_CONFIGURATION_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;

    .line 46
    iget-object v6, v0, Lsnapbridge/backend/VB;->a:Lsnapbridge/backend/WB;

    iget-object v6, v6, Lsnapbridge/backend/WB;->c:Lsnapbridge/backend/o7;

    invoke-virtual {v6, v2}, Lsnapbridge/backend/o7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;)V

    .line 47
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;->WIFI_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;

    .line 48
    iget-object v6, v0, Lsnapbridge/backend/VB;->a:Lsnapbridge/backend/WB;

    iget-object v6, v6, Lsnapbridge/backend/WB;->c:Lsnapbridge/backend/o7;

    invoke-virtual {v6, v2}, Lsnapbridge/backend/o7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;)V

    .line 49
    sget-object v2, Lsnapbridge/backend/P3;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    const/4 v6, 0x1

    if-eq v2, v6, :cond_10

    goto :goto_7

    :cond_10
    if-nez v7, :cond_11

    :goto_7
    const/16 v20, 0x0

    goto :goto_8

    .line 50
    :cond_11
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getModelNumber()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_8
    if-nez v19, :cond_12

    .line 51
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;

    goto/16 :goto_c

    .line 52
    :cond_12
    new-array v2, v6, [Z

    aput-boolean v3, v2, v3

    .line 53
    iget-object v6, v1, Lsnapbridge/backend/Q3;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 54
    sget-object v8, Lsnapbridge/backend/Q3;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "start getDhcpHostName"

    invoke-virtual {v8, v10, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v9, v1, Lsnapbridge/backend/Q3;->m:Landroid/content/Context;

    const-string v10, "wifi"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiManager;

    .line 56
    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v9

    if-nez v9, :cond_13

    .line 57
    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "getDhcpInfo error."

    invoke-virtual {v8, v10, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string v8, ""

    :goto_9
    move-object/from16 v18, v8

    goto :goto_a

    .line 59
    :cond_13
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v8, v9, Landroid/net/DhcpInfo;->serverAddress:I

    and-int/lit16 v9, v8, 0xff

    const/16 v10, 0x8

    shr-int/lit8 v11, v8, 0x8

    and-int/lit16 v10, v11, 0xff

    shr-int/lit8 v11, v8, 0x10

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    .line 60
    :goto_a
    new-instance v8, Lsnapbridge/backend/M3;

    invoke-direct {v8, v2}, Lsnapbridge/backend/M3;-><init>([Z)V

    .line 61
    check-cast v6, Lsnapbridge/backend/b5;

    .line 62
    monitor-enter v6

    .line 63
    :try_start_0
    iget-object v9, v6, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-eqz v9, :cond_15

    .line 64
    iget-object v9, v6, Lsnapbridge/backend/b5;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    if-ne v9, v10, :cond_14

    .line 65
    invoke-virtual {v8}, Lsnapbridge/backend/M3;->onSuccess()V

    .line 66
    monitor-exit v6

    goto :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_20

    .line 67
    :cond_14
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;->ALREADY_CONNECTED_BY_BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;

    invoke-virtual {v8, v9}, Lsnapbridge/backend/M3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;)V

    .line 68
    monitor-exit v6

    goto :goto_b

    :cond_15
    const/16 v24, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v23, v8

    .line 69
    invoke-virtual/range {v17 .. v24}, Lsnapbridge/backend/b5;->a(Ljava/lang/String;Ljavax/net/SocketFactory;Ljava/lang/String;Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/h;Z)V

    .line 70
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_b
    aget-boolean v2, v2, v3

    if-nez v2, :cond_16

    .line 72
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_17

    .line 73
    sget-object v4, Lsnapbridge/backend/Q3;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Could not connect to camera."

    invoke-virtual {v4, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0, v2}, Lsnapbridge/backend/VB;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;)V

    return-void

    .line 75
    :cond_17
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    const/16 v6, 0x30

    if-ne v4, v2, :cond_1c

    if-eqz v7, :cond_1c

    .line 76
    iget-object v2, v1, Lsnapbridge/backend/Q3;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    check-cast v2, Lsnapbridge/backend/mu;

    invoke-virtual {v2}, Lsnapbridge/backend/mu;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/m;

    move-result-object v2

    .line 77
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/m;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;

    if-nez v2, :cond_18

    .line 78
    iget-object v2, v1, Lsnapbridge/backend/Q3;->e:Lsnapbridge/backend/k5;

    .line 79
    iget-object v2, v2, Lsnapbridge/backend/k5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 80
    check-cast v2, Lsnapbridge/backend/b5;

    invoke-virtual {v2}, Lsnapbridge/backend/b5;->b()V

    .line 81
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;->COULD_NOT_GET_DEVICE_INFO:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;

    goto :goto_f

    .line 82
    :cond_18
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getModelNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 83
    sget-object v2, Lsnapbridge/backend/Q3;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v7, "camera.ModelNumber not match deviceInfo.Model"

    invoke-virtual {v2, v7, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 84
    :cond_19
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getSerialNumber()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 87
    sget-object v2, Lsnapbridge/backend/Q3;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v7, "camera.serialNumber not match deviceInfo.serialNumber"

    invoke-virtual {v2, v7, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 88
    :cond_1a
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    move v7, v3

    :goto_d
    if-ge v7, v4, :cond_1c

    .line 89
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v6, :cond_1b

    .line 90
    :goto_e
    iget-object v2, v1, Lsnapbridge/backend/Q3;->e:Lsnapbridge/backend/k5;

    .line 91
    iget-object v2, v2, Lsnapbridge/backend/k5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 92
    check-cast v2, Lsnapbridge/backend/b5;

    invoke-virtual {v2}, Lsnapbridge/backend/b5;->b()V

    .line 93
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;->CONNECTED_DEVICE_IS_NOT_ACTIVE_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;

    goto :goto_f

    :cond_1b
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_1d

    .line 94
    sget-object v4, Lsnapbridge/backend/Q3;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Connected camera was not paired."

    invoke-virtual {v4, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0, v2}, Lsnapbridge/backend/VB;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;)V

    return-void

    .line 96
    :cond_1d
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;->WIFI_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;

    .line 97
    iget-object v4, v0, Lsnapbridge/backend/VB;->a:Lsnapbridge/backend/WB;

    iget-object v4, v4, Lsnapbridge/backend/WB;->c:Lsnapbridge/backend/o7;

    invoke-virtual {v4, v2}, Lsnapbridge/backend/o7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;)V

    .line 98
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;->OPEN_PTP_SESSION_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;

    .line 99
    iget-object v4, v0, Lsnapbridge/backend/VB;->a:Lsnapbridge/backend/WB;

    iget-object v4, v4, Lsnapbridge/backend/WB;->c:Lsnapbridge/backend/o7;

    invoke-virtual {v4, v2}, Lsnapbridge/backend/o7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;)V

    .line 100
    iget-object v2, v1, Lsnapbridge/backend/Q3;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/b5;

    .line 101
    iget-object v4, v2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-eqz v4, :cond_3b

    .line 102
    invoke-virtual {v2, v4}, Lsnapbridge/backend/b5;->f(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 103
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;

    .line 104
    iget-object v4, v0, Lsnapbridge/backend/VB;->a:Lsnapbridge/backend/WB;

    iget-object v4, v4, Lsnapbridge/backend/WB;->c:Lsnapbridge/backend/o7;

    invoke-virtual {v4, v2}, Lsnapbridge/backend/o7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;)V

    .line 105
    iget-object v2, v1, Lsnapbridge/backend/Q3;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/b5;

    .line 106
    iget-object v4, v2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-eqz v4, :cond_3a

    .line 107
    invoke-virtual {v2, v4}, Lsnapbridge/backend/b5;->c(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 108
    iget-object v2, v1, Lsnapbridge/backend/Q3;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/b5;

    .line 109
    iget-object v2, v2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-eqz v2, :cond_20

    .line 110
    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 111
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureRepositoryImpl$GetCommandFeatureSelectAction;->COMMAND_FEATURE_GET_LSS_IMAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureRepositoryImpl$GetCommandFeatureSelectAction;

    goto :goto_10

    .line 112
    :cond_1e
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;

    invoke-virtual {v4, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 113
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureRepositoryImpl$GetCommandFeatureSelectAction;->COMMAND_FEATURE_GET_PARTIAL_IMAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureRepositoryImpl$GetCommandFeatureSelectAction;

    goto :goto_10

    .line 114
    :cond_1f
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureRepositoryImpl$GetCommandFeatureSelectAction;->NO_SELECT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureRepositoryImpl$GetCommandFeatureSelectAction;

    .line 115
    :goto_10
    iget-object v7, v1, Lsnapbridge/backend/Q3;->g:Lsnapbridge/backend/yg;

    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/d;

    .line 116
    iput-object v4, v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureRepositoryImpl$GetCommandFeatureSelectAction;

    .line 117
    :cond_20
    iget-object v4, v1, Lsnapbridge/backend/Q3;->g:Lsnapbridge/backend/yg;

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/d;

    .line 118
    iget-object v7, v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/d;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 119
    check-cast v7, Lsnapbridge/backend/b5;

    .line 120
    iget-object v7, v7, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-eqz v7, :cond_26

    .line 121
    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureRepositoryImpl$GetCommandFeatureSelectAction;

    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureRepositoryImpl$GetCommandFeatureSelectAction;->NO_SELECT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureRepositoryImpl$GetCommandFeatureSelectAction;

    if-ne v4, v8, :cond_22

    .line 122
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/d;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v7, "cameraGetCommandFeature : Action is not selected"

    invoke-virtual {v4, v7, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    :goto_11
    const/4 v4, 0x0

    goto :goto_13

    .line 123
    :cond_22
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    const/4 v8, 0x1

    if-eq v4, v8, :cond_24

    if-eq v4, v5, :cond_23

    const/4 v4, 0x0

    goto :goto_12

    .line 124
    :cond_23
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->COMMAND_FEATURE_GET_PARTIAL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    goto :goto_12

    .line 125
    :cond_24
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->COMMAND_FEATURE_GET_LSS_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 126
    :goto_12
    invoke-virtual {v7, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v4

    .line 127
    instance-of v5, v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction;

    if-eqz v5, :cond_25

    .line 128
    check-cast v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction;

    .line 129
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 130
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction;->getDataset()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;

    move-result-object v4

    goto :goto_13

    .line 131
    :cond_25
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/d;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v7, "cameraGetCommandFeature : action not GetCommandFeatureAction"

    invoke-virtual {v4, v7, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 132
    :cond_26
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/d;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v7, "get : ptpConnection is null"

    invoke-virtual {v4, v7, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 133
    :goto_13
    iput-object v4, v1, Lsnapbridge/backend/Q3;->h:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;

    .line 134
    iget-object v4, v1, Lsnapbridge/backend/Q3;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    check-cast v4, Lsnapbridge/backend/mu;

    invoke-virtual {v4}, Lsnapbridge/backend/mu;->b()Z

    move-result v4

    if-nez v4, :cond_38

    .line 135
    iget-object v4, v1, Lsnapbridge/backend/Q3;->i:Lsnapbridge/backend/aC;

    .line 136
    iget-object v5, v4, Lsnapbridge/backend/aC;->a:Lsnapbridge/backend/YB;

    .line 137
    check-cast v5, Lsnapbridge/backend/ZB;

    .line 138
    iget-object v7, v5, Lsnapbridge/backend/ZB;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 139
    check-cast v7, Lsnapbridge/backend/b5;

    .line 140
    iget-object v7, v7, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v7, :cond_27

    goto :goto_14

    .line 141
    :cond_27
    sget-object v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WMA_INFO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 142
    invoke-virtual {v7, v8}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v7

    check-cast v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaInfoAction;

    if-nez v7, :cond_28

    :goto_14
    const/4 v5, 0x0

    goto :goto_15

    .line 143
    :cond_28
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaInfoAction;->call()Z

    move-result v8

    if-eqz v8, :cond_29

    .line 144
    new-instance v8, Lsnapbridge/backend/XB;

    invoke-direct {v8}, Lsnapbridge/backend/XB;-><init>()V

    iput-object v8, v5, Lsnapbridge/backend/ZB;->b:Lsnapbridge/backend/XB;

    .line 145
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaInfoAction;->getResponseSerialNumber()Ljava/lang/String;

    move-result-object v9

    .line 146
    iput-object v9, v8, Lsnapbridge/backend/XB;->a:Ljava/lang/String;

    .line 147
    iget-object v8, v5, Lsnapbridge/backend/ZB;->b:Lsnapbridge/backend/XB;

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaInfoAction;->getResponseFirmwareVersion()Ljava/lang/String;

    move-result-object v7

    .line 148
    iput-object v7, v8, Lsnapbridge/backend/XB;->b:Ljava/lang/String;

    .line 149
    iget-object v5, v5, Lsnapbridge/backend/ZB;->b:Lsnapbridge/backend/XB;

    goto :goto_15

    .line 150
    :cond_29
    sget-object v5, Lsnapbridge/backend/ZB;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "GetWmaInfoAction : GetWmaInfoAction Error"

    invoke-virtual {v5, v8, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 151
    :goto_15
    iput-object v5, v4, Lsnapbridge/backend/aC;->b:Lsnapbridge/backend/XB;

    .line 152
    sget-object v4, Lu3/b;->c:Lu3/b;

    .line 153
    iput-object v4, v1, Lsnapbridge/backend/Q3;->n:Lu3/b;

    if-eqz v2, :cond_2a

    .line 154
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getModelName()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_2a
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v4, v2}, Lu3/b;->a(Ljava/lang/String;)V

    .line 155
    iget-object v2, v1, Lsnapbridge/backend/Q3;->j:Lsnapbridge/backend/eC;

    check-cast v2, Lsnapbridge/backend/fC;

    .line 156
    iget-object v4, v2, Lsnapbridge/backend/fC;->a:Lsnapbridge/backend/cC;

    .line 157
    check-cast v4, Lsnapbridge/backend/dC;

    .line 158
    iget-object v5, v4, Lsnapbridge/backend/dC;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 159
    check-cast v5, Lsnapbridge/backend/b5;

    .line 160
    iget-object v5, v5, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v5, :cond_2b

    goto :goto_17

    .line 161
    :cond_2b
    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WMA_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 162
    invoke-virtual {v5, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v5

    check-cast v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;

    if-nez v5, :cond_2c

    :goto_17
    const/4 v4, 0x0

    goto/16 :goto_1e

    .line 163
    :cond_2c
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->call()Z

    move-result v7

    if-eqz v7, :cond_34

    .line 164
    new-instance v7, Lsnapbridge/backend/bC;

    invoke-direct {v7}, Lsnapbridge/backend/bC;-><init>()V

    iput-object v7, v4, Lsnapbridge/backend/dC;->b:Lsnapbridge/backend/bC;

    .line 165
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->getResponseSsid()Ljava/lang/String;

    move-result-object v8

    .line 166
    iput-object v8, v7, Lsnapbridge/backend/bC;->a:Ljava/lang/String;

    .line 167
    iget-object v7, v4, Lsnapbridge/backend/dC;->b:Lsnapbridge/backend/bC;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->getResponseWifiAuth()Ljava/lang/String;

    move-result-object v8

    .line 168
    iput-object v8, v7, Lsnapbridge/backend/bC;->b:Ljava/lang/String;

    .line 169
    iget-object v7, v4, Lsnapbridge/backend/dC;->b:Lsnapbridge/backend/bC;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->getResponseWpaPassphrase()Ljava/lang/String;

    move-result-object v8

    .line 170
    iput-object v8, v7, Lsnapbridge/backend/bC;->c:Ljava/lang/String;

    .line 171
    iget-object v7, v4, Lsnapbridge/backend/dC;->b:Lsnapbridge/backend/bC;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->getResponseWifiChannel()Ljava/lang/String;

    move-result-object v8

    .line 172
    iput-object v8, v7, Lsnapbridge/backend/bC;->d:Ljava/lang/String;

    .line 173
    iget-object v7, v4, Lsnapbridge/backend/dC;->b:Lsnapbridge/backend/bC;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->getResponseIdleTimeout()Ljava/lang/String;

    move-result-object v8

    .line 174
    iput-object v8, v7, Lsnapbridge/backend/bC;->e:Ljava/lang/String;

    .line 175
    iget-object v7, v4, Lsnapbridge/backend/dC;->b:Lsnapbridge/backend/bC;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->getResponseWpsPin()Ljava/lang/String;

    move-result-object v8

    .line 176
    iput-object v8, v7, Lsnapbridge/backend/bC;->f:Ljava/lang/String;

    .line 177
    iget-object v7, v4, Lsnapbridge/backend/dC;->b:Lsnapbridge/backend/bC;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->getResponseWpsMode()Ljava/lang/String;

    move-result-object v8

    .line 178
    iput-object v8, v7, Lsnapbridge/backend/bC;->g:Ljava/lang/String;

    .line 179
    iget-object v7, v4, Lsnapbridge/backend/dC;->b:Lsnapbridge/backend/bC;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->getResponseWpaPassphrase()Ljava/lang/String;

    move-result-object v8

    .line 180
    const-string v9, "ASCII"

    .line 181
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x8

    if-lt v10, v11, :cond_2e

    const/16 v11, 0x3f

    if-gt v10, v11, :cond_2e

    .line 182
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    move v11, v3

    :goto_18
    if-ge v11, v10, :cond_2d

    .line 183
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    if-lt v12, v13, :cond_2e

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x7e

    if-gt v12, v13, :cond_2e

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_18

    .line 184
    :cond_2d
    const-string v9, "ASCII"

    goto :goto_1d

    .line 185
    :cond_2e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x40

    if-eq v10, v11, :cond_2f

    goto :goto_1c

    :cond_2f
    move v11, v3

    :goto_19
    if-ge v11, v10, :cond_33

    .line 186
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_30

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x39

    if-gt v12, v13, :cond_30

    :goto_1a
    const/4 v12, 0x1

    goto :goto_1b

    .line 187
    :cond_30
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x61

    if-lt v12, v13, :cond_31

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x66

    if-gt v12, v13, :cond_31

    goto :goto_1a

    .line 188
    :cond_31
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x41

    if-lt v12, v13, :cond_32

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x46

    if-gt v12, v13, :cond_32

    goto :goto_1a

    :goto_1b
    add-int/2addr v11, v12

    goto :goto_19

    .line 189
    :cond_32
    :goto_1c
    sget-object v6, Lsnapbridge/backend/dC;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v8, v3, [Ljava/lang/Object;

    const-string v10, "getPassphraseType() - The password that entered doesn\'t meet the setting conditions."

    invoke-virtual {v6, v10, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    .line 190
    :cond_33
    const-string v9, "HEX"

    .line 191
    :goto_1d
    iput-object v9, v7, Lsnapbridge/backend/bC;->h:Ljava/lang/String;

    .line 192
    iget-object v6, v4, Lsnapbridge/backend/dC;->b:Lsnapbridge/backend/bC;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->getResponseIpMask()Ljava/lang/String;

    move-result-object v7

    .line 193
    iput-object v7, v6, Lsnapbridge/backend/bC;->i:Ljava/lang/String;

    .line 194
    iget-object v6, v4, Lsnapbridge/backend/dC;->b:Lsnapbridge/backend/bC;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->getResponseIpAddr()Ljava/lang/String;

    move-result-object v7

    .line 195
    iput-object v7, v6, Lsnapbridge/backend/bC;->j:Ljava/lang/String;

    .line 196
    iget-object v6, v4, Lsnapbridge/backend/dC;->b:Lsnapbridge/backend/bC;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->getResponseDhcpClientIpAddr()Ljava/lang/String;

    move-result-object v5

    .line 197
    iput-object v5, v6, Lsnapbridge/backend/bC;->k:Ljava/lang/String;

    .line 198
    sget-object v5, Lsnapbridge/backend/dC;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "GetWmaSettingAction : GetWmaSettingAction Success"

    invoke-virtual {v5, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object v4, v4, Lsnapbridge/backend/dC;->b:Lsnapbridge/backend/bC;

    goto :goto_1e

    .line 200
    :cond_34
    sget-object v4, Lsnapbridge/backend/dC;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "GetWmaSettingAction : GetWmaSettingAction Error"

    invoke-virtual {v4, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 201
    :goto_1e
    iput-object v4, v2, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 202
    iget-object v2, v1, Lsnapbridge/backend/Q3;->k:Lsnapbridge/backend/Ex;

    check-cast v2, Lsnapbridge/backend/Hx;

    .line 203
    iget-object v2, v2, Lsnapbridge/backend/Hx;->e:Lsnapbridge/backend/oC;

    .line 204
    iget-object v2, v2, Lsnapbridge/backend/oC;->a:Lsnapbridge/backend/pC;

    .line 205
    iget-object v2, v2, Lsnapbridge/backend/pC;->a:Landroid/content/SharedPreferences;

    .line 206
    const-string v4, "WmuTimeSyncEnable"

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 207
    iget-object v2, v1, Lsnapbridge/backend/Q3;->k:Lsnapbridge/backend/Ex;

    check-cast v2, Lsnapbridge/backend/Hx;

    invoke-virtual {v2}, Lsnapbridge/backend/Hx;->b()V

    .line 208
    :cond_35
    iget-object v2, v1, Lsnapbridge/backend/Q3;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    iget-object v4, v1, Lsnapbridge/backend/Q3;->p:Lsnapbridge/backend/O3;

    check-cast v2, Lsnapbridge/backend/Sm;

    invoke-virtual {v2, v4}, Lsnapbridge/backend/Sm;->a(Lsnapbridge/backend/lC;)V

    .line 209
    iget-object v2, v1, Lsnapbridge/backend/Q3;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    check-cast v2, Lsnapbridge/backend/Sm;

    .line 210
    iget-object v2, v2, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 211
    check-cast v2, Lsnapbridge/backend/Gm;

    invoke-virtual {v2}, Lsnapbridge/backend/Gm;->a()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 212
    iget-object v2, v1, Lsnapbridge/backend/Q3;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    iget-object v3, v1, Lsnapbridge/backend/Q3;->o:Lsnapbridge/backend/N3;

    check-cast v2, Lsnapbridge/backend/Sm;

    .line 213
    iget-object v4, v2, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast v4, Lsnapbridge/backend/Gm;

    invoke-virtual {v4}, Lsnapbridge/backend/Gm;->a()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 214
    iget-object v4, v2, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast v4, Lsnapbridge/backend/Gm;

    invoke-virtual {v4, v3}, Lsnapbridge/backend/Gm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;)V

    const/4 v3, 0x1

    .line 215
    iput-boolean v3, v2, Lsnapbridge/backend/Sm;->z:Z

    goto :goto_1f

    .line 216
    :cond_36
    iget-object v2, v1, Lsnapbridge/backend/Q3;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    check-cast v2, Lsnapbridge/backend/Sm;

    .line 217
    iget-boolean v4, v2, Lsnapbridge/backend/Sm;->z:Z

    if-eqz v4, :cond_39

    .line 218
    iget-object v4, v2, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast v4, Lsnapbridge/backend/Gm;

    .line 219
    iget-object v4, v4, Lsnapbridge/backend/Gm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    .line 220
    check-cast v4, Lsnapbridge/backend/sm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    sget-object v5, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "Location services disconnected"

    invoke-virtual {v5, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v6, v4, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    if-eqz v6, :cond_37

    .line 223
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "Stop update location."

    invoke-virtual {v5, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v5, v4, Lsnapbridge/backend/sm;->h:LR1/a;

    iget-object v6, v4, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    invoke-virtual {v5, v6}, LR1/a;->a(LR1/b;)V

    const/4 v5, 0x0

    .line 225
    iput-object v5, v4, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 226
    iput-boolean v3, v4, Lsnapbridge/backend/sm;->k:Z

    .line 227
    :cond_37
    iput-boolean v3, v2, Lsnapbridge/backend/Sm;->z:Z

    goto :goto_1f

    .line 228
    :cond_38
    iget-object v2, v1, Lsnapbridge/backend/Q3;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    iget-object v3, v1, Lsnapbridge/backend/Q3;->p:Lsnapbridge/backend/O3;

    check-cast v2, Lsnapbridge/backend/Sm;

    invoke-virtual {v2, v3}, Lsnapbridge/backend/Sm;->a(Lsnapbridge/backend/O3;)V

    .line 229
    :cond_39
    :goto_1f
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;->END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;

    .line 230
    iget-object v3, v0, Lsnapbridge/backend/VB;->a:Lsnapbridge/backend/WB;

    iget-object v3, v3, Lsnapbridge/backend/WB;->c:Lsnapbridge/backend/o7;

    invoke-virtual {v3, v2}, Lsnapbridge/backend/o7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;)V

    .line 231
    iget-object v0, v0, Lsnapbridge/backend/VB;->a:Lsnapbridge/backend/WB;

    iget-object v0, v0, Lsnapbridge/backend/WB;->c:Lsnapbridge/backend/o7;

    invoke-virtual {v0}, Lsnapbridge/backend/o7;->a()V

    return-void

    .line 232
    :cond_3a
    sget-object v2, Lsnapbridge/backend/Q3;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Could not get vendorCode."

    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v2, v1, Lsnapbridge/backend/Q3;->e:Lsnapbridge/backend/k5;

    .line 234
    iget-object v2, v2, Lsnapbridge/backend/k5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 235
    check-cast v2, Lsnapbridge/backend/b5;

    invoke-virtual {v2}, Lsnapbridge/backend/b5;->b()V

    .line 236
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;

    invoke-virtual {v0, v2}, Lsnapbridge/backend/VB;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;)V

    return-void

    .line 237
    :cond_3b
    sget-object v2, Lsnapbridge/backend/Q3;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Could not open PTP session."

    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v2, v1, Lsnapbridge/backend/Q3;->e:Lsnapbridge/backend/k5;

    .line 239
    iget-object v2, v2, Lsnapbridge/backend/k5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 240
    check-cast v2, Lsnapbridge/backend/b5;

    invoke-virtual {v2}, Lsnapbridge/backend/b5;->b()V

    .line 241
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;

    invoke-virtual {v0, v2}, Lsnapbridge/backend/VB;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;)V

    return-void

    .line 242
    :goto_20
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 3

    .line 243
    iget-object v0, p0, Lsnapbridge/backend/Q3;->h:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 244
    sget-object v0, Lsnapbridge/backend/P3;->c:[I

    iget-object v2, p0, Lsnapbridge/backend/Q3;->g:Lsnapbridge/backend/yg;

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/d;

    .line 245
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureRepositoryImpl$GetCommandFeatureSelectAction;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 247
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/Q3;->h:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetSpecificSizePartialObjectInfoDatasetForIndex0;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetSpecificSizePartialObjectInfoDatasetForIndex0;->getThumbnailTypeSupportInfoEightMegaPixelSupport()Z

    move-result v0

    return v0

    .line 248
    :cond_1
    iget-object v0, p0, Lsnapbridge/backend/Q3;->h:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetPartialSpecificThumbInfoDatasetForIndex0;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetPartialSpecificThumbInfoDatasetForIndex0;->getThumbnailTypeSupportInfoEightMegaPixelSupport()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method
