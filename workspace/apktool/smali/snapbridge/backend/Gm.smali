.class public final Lsnapbridge/backend/Gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Dm;


# static fields
.field public static final o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

.field public final b:Lsnapbridge/backend/xm;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/d;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/b;

.field public final e:Lsnapbridge/backend/Kr;

.field public final f:Lsnapbridge/backend/ol;

.field public final g:Lsnapbridge/backend/ql;

.field public final h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

.field public final i:Lsnapbridge/backend/mC;

.field public final j:Lsnapbridge/backend/MB;

.field public final k:Lsnapbridge/backend/U;

.field public final l:Lsnapbridge/backend/Vd;

.field public final m:Lsnapbridge/backend/a4;

.field public final n:Lsnapbridge/backend/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Gm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Gm;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;Lsnapbridge/backend/xm;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/d;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/b;Lsnapbridge/backend/Kr;Lsnapbridge/backend/ol;Lsnapbridge/backend/ql;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;Lsnapbridge/backend/mC;Lsnapbridge/backend/MB;Lsnapbridge/backend/U;Lsnapbridge/backend/a4;Lsnapbridge/backend/Vd;Lsnapbridge/backend/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Gm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Gm;->b:Lsnapbridge/backend/xm;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/Gm;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/d;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/Gm;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/b;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/Gm;->e:Lsnapbridge/backend/Kr;

    .line 13
    .line 14
    iput-object p6, p0, Lsnapbridge/backend/Gm;->f:Lsnapbridge/backend/ol;

    .line 15
    .line 16
    iput-object p7, p0, Lsnapbridge/backend/Gm;->g:Lsnapbridge/backend/ql;

    .line 17
    .line 18
    iput-object p8, p0, Lsnapbridge/backend/Gm;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 19
    .line 20
    iput-object p9, p0, Lsnapbridge/backend/Gm;->i:Lsnapbridge/backend/mC;

    .line 21
    .line 22
    iput-object p10, p0, Lsnapbridge/backend/Gm;->j:Lsnapbridge/backend/MB;

    .line 23
    .line 24
    iput-object p11, p0, Lsnapbridge/backend/Gm;->k:Lsnapbridge/backend/U;

    .line 25
    .line 26
    iput-object p12, p0, Lsnapbridge/backend/Gm;->m:Lsnapbridge/backend/a4;

    .line 27
    .line 28
    iput-object p13, p0, Lsnapbridge/backend/Gm;->l:Lsnapbridge/backend/Vd;

    .line 29
    .line 30
    iput-object p14, p0, Lsnapbridge/backend/Gm;->n:Lsnapbridge/backend/Y;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;
    .locals 2

    .line 63
    iget-object v0, p0, Lsnapbridge/backend/Gm;->e:Lsnapbridge/backend/Kr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lsnapbridge/backend/Gm;->f:Lsnapbridge/backend/ol;

    check-cast v1, Lsnapbridge/backend/pl;

    invoke-virtual {v1, v0, p1, p2}, Lsnapbridge/backend/pl;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 66
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final a(Landroid/location/Location;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lsnapbridge/backend/Gm;->g:Lsnapbridge/backend/ql;

    new-instance v1, LN2/l;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, p1}, LN2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v1}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;Z)V
    .locals 3

    .line 5
    iget-object v0, p0, Lsnapbridge/backend/Gm;->n:Lsnapbridge/backend/Y;

    invoke-virtual {v0}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->FOREGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsnapbridge/backend/Gm;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsnapbridge/backend/Gm;->k:Lsnapbridge/backend/U;

    invoke-virtual {v0}, Lsnapbridge/backend/U;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;->BLE_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;

    .line 8
    iget-object v2, p0, Lsnapbridge/backend/Gm;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/b;

    check-cast v2, Lsnapbridge/backend/tm;

    invoke-virtual {v2, p1, p2}, Lsnapbridge/backend/tm;->a(Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    :try_start_0
    iget-object p1, p0, Lsnapbridge/backend/Gm;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast p1, Lsnapbridge/backend/M0;

    invoke-virtual {p1}, Lsnapbridge/backend/M0;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;->onSuccess()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {p2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;)V

    :goto_1
    if-eqz p3, :cond_4

    .line 13
    iget-object p1, p0, Lsnapbridge/backend/Gm;->m:Lsnapbridge/backend/a4;

    invoke-virtual {p1}, Lsnapbridge/backend/a4;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lsnapbridge/backend/Gm;->l:Lsnapbridge/backend/Vd;

    new-instance p2, Lsnapbridge/backend/G0;

    iget-object p3, p0, Lsnapbridge/backend/Gm;->m:Lsnapbridge/backend/a4;

    invoke-direct {p2, p3}, Lsnapbridge/backend/G0;-><init>(Lsnapbridge/backend/a4;)V

    invoke-virtual {p1, p2}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    :cond_4
    return-void

    .line 15
    :cond_5
    :goto_2
    sget-object p1, Lsnapbridge/backend/Gm;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "LOCATION_UPDATE: syncLocation setting is disabled."

    invoke-virtual {p1, v0, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;)V

    return-void
.end method

.method public final a(Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/c;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lsnapbridge/backend/Gm;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/d;

    check-cast v0, Lsnapbridge/backend/vm;

    .line 18
    iget-object v0, v0, Lsnapbridge/backend/vm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 19
    check-cast v0, Lsnapbridge/backend/b5;

    .line 20
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v0, :cond_0

    .line 21
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;)V

    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->UPDATE_LOCATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    if-nez v0, :cond_1

    .line 23
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;)V

    goto :goto_0

    .line 24
    :cond_1
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateLocationAction;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateLocationAction;->setLocation(Landroid/location/Location;)V

    .line 25
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    if-nez p1, :cond_2

    .line 26
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;->PTP_ACTION_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/c;->onSuccess()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/location/Location;Lsnapbridge/backend/Nm;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lsnapbridge/backend/Gm;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/b;

    check-cast v0, Lsnapbridge/backend/tm;

    invoke-virtual {v0, p1, p2}, Lsnapbridge/backend/tm;->a(Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    :try_start_0
    iget-object p1, p0, Lsnapbridge/backend/Gm;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast p1, Lsnapbridge/backend/M0;

    invoke-virtual {p1}, Lsnapbridge/backend/M0;->b()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    sget-object p1, Lsnapbridge/backend/Gm;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "updateLocationImmediateByBle disableControlPointLocationSync error"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    :goto_0
    iget-object p1, p0, Lsnapbridge/backend/Gm;->m:Lsnapbridge/backend/a4;

    invoke-virtual {p1}, Lsnapbridge/backend/a4;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lsnapbridge/backend/Gm;->l:Lsnapbridge/backend/Vd;

    new-instance p2, Lsnapbridge/backend/G0;

    iget-object v0, p0, Lsnapbridge/backend/Gm;->m:Lsnapbridge/backend/a4;

    invoke-direct {p2, v0}, Lsnapbridge/backend/G0;-><init>(Lsnapbridge/backend/a4;)V

    invoke-virtual {p1, p2}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;)V
    .locals 5

    .line 33
    iget-object v0, p0, Lsnapbridge/backend/Gm;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/b;

    check-cast v0, Lsnapbridge/backend/tm;

    .line 34
    iget-object v0, v0, Lsnapbridge/backend/tm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 35
    check-cast v0, Lsnapbridge/backend/M0;

    .line 36
    iget-object v0, v0, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;->BLE_CONNECTION_GET_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;)V

    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LOCATION_INFORMATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 39
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLocationInformation;

    .line 40
    new-instance v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;

    invoke-direct {v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;-><init>()V

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setValidGpsData(B)V

    .line 42
    invoke-interface {v2, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLocationInformation;->write(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 43
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    if-ne v0, v1, :cond_1

    .line 44
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;)V

    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;->BLE_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;->onSuccess()V

    .line 47
    :goto_0
    iget-object p1, p0, Lsnapbridge/backend/Gm;->m:Lsnapbridge/backend/a4;

    invoke-virtual {p1}, Lsnapbridge/backend/a4;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 48
    iget-object p1, p0, Lsnapbridge/backend/Gm;->l:Lsnapbridge/backend/Vd;

    new-instance v0, Lsnapbridge/backend/G0;

    iget-object v1, p0, Lsnapbridge/backend/Gm;->m:Lsnapbridge/backend/a4;

    invoke-direct {v0, v1}, Lsnapbridge/backend/G0;-><init>(Lsnapbridge/backend/a4;)V

    invoke-virtual {p1, v0}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    :cond_3
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Gm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    check-cast v0, Lsnapbridge/backend/sm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Start location services connecting..."

    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, v0, Lsnapbridge/backend/sm;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;

    .line 4
    invoke-virtual {v0, p1}, Lsnapbridge/backend/sm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;)V

    return-void
.end method

.method public final a(Lsnapbridge/backend/Im;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lsnapbridge/backend/Gm;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/d;

    check-cast v0, Lsnapbridge/backend/vm;

    .line 50
    iget-object v0, v0, Lsnapbridge/backend/vm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 51
    check-cast v0, Lsnapbridge/backend/b5;

    .line 52
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v0, :cond_0

    .line 53
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/Im;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;)V

    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->DISABLE_LOCATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/Im;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    if-nez v0, :cond_2

    .line 57
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/Im;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;)V

    goto :goto_0

    .line 58
    :cond_2
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/DisableLocationAction;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;->PTP_ACTION_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/Im;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;)V

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lsnapbridge/backend/Im;->onSuccess()V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 67
    iget-object v0, p0, Lsnapbridge/backend/Gm;->i:Lsnapbridge/backend/mC;

    .line 68
    iget-object v0, v0, Lsnapbridge/backend/mC;->a:Lsnapbridge/backend/nC;

    .line 69
    iget-object v0, v0, Lsnapbridge/backend/nC;->a:Landroid/content/SharedPreferences;

    .line 70
    const-string v1, "WmuLocationSetting"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Gm;->b:Lsnapbridge/backend/xm;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/xm;->a:Lsnapbridge/backend/ym;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/ym;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "LocationSetting"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Gm;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/d;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/vm;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/vm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 6
    .line 7
    check-cast v0, Lsnapbridge/backend/b5;

    .line 8
    .line 9
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->UPDATE_LOCATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Gm;->j:Lsnapbridge/backend/MB;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/MB;->a:Lsnapbridge/backend/NB;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/NB;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "WiFiStationLocationSetting"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Gm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/sm;

    .line 4
    .line 5
    iget-object v1, v0, Lsnapbridge/backend/sm;->j:Lsnapbridge/backend/om;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lsnapbridge/backend/sm;->h:LR1/a;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LR1/a;->a(LR1/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lsnapbridge/backend/sm;->j:Lsnapbridge/backend/om;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lsnapbridge/backend/sm;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lsnapbridge/backend/sm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final f()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;

    .line 3
    .line 4
    new-instance v2, Lsnapbridge/backend/Em;

    .line 5
    .line 6
    invoke-direct {v2, p0, v1}, Lsnapbridge/backend/Em;-><init>(Lsnapbridge/backend/Gm;[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lsnapbridge/backend/Gm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    .line 10
    .line 11
    check-cast v3, Lsnapbridge/backend/sm;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v4, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    new-array v6, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v7, "Start getting last location..."

    .line 22
    .line 23
    invoke-virtual {v4, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v3, Lsnapbridge/backend/sm;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 29
    .line 30
    invoke-static {v6, v7}, LZ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "LastLocationError:%s"

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-object v6, v3, Lsnapbridge/backend/sm;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    .line 41
    .line 42
    invoke-static {v6, v8}, LZ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;->LOCATION_PERMISSION_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;

    .line 49
    .line 50
    sget-object v3, Lsnapbridge/backend/Gm;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v0, v5

    .line 59
    .line 60
    invoke-virtual {v3, v7, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    invoke-direct {v6, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v3, Lsnapbridge/backend/sm;->h:LR1/a;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v8, LR1/v;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v9, LV1/b;

    .line 82
    .line 83
    invoke-direct {v9}, LV1/b;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v10, v3, LA1/c;->f:LB1/b;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v11, LB1/D;

    .line 92
    .line 93
    iget-object v12, v3, LA1/c;->e:LB1/z;

    .line 94
    .line 95
    invoke-direct {v11, v8, v9, v12}, LB1/D;-><init>(LR1/v;LV1/b;LB1/z;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v10, LB1/b;->i:LO1/b;

    .line 99
    .line 100
    new-instance v12, LB1/u;

    .line 101
    .line 102
    iget-object v10, v10, LB1/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-direct {v12, v11, v10, v3}, LB1/u;-><init>(LB1/w;ILA1/c;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-virtual {v8, v3, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v8, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117
    .line 118
    .line 119
    new-instance v3, Lsnapbridge/backend/rm;

    .line 120
    .line 121
    invoke-direct {v3, v6, v2}, Lsnapbridge/backend/rm;-><init>(Ljava/util/concurrent/CountDownLatch;Lsnapbridge/backend/Em;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v9, LV1/b;->a:LV1/j;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v9, LV1/c;->a:LV1/c$a;

    .line 130
    .line 131
    new-instance v10, LV1/g;

    .line 132
    .line 133
    invoke-direct {v10, v9, v3}, LV1/g;-><init>(LV1/c$a;Lsnapbridge/backend/rm;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v8, LV1/j;->b:LV1/i;

    .line 137
    .line 138
    invoke-virtual {v3, v10}, LV1/i;->a(LV1/h;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, LV1/j;->f()V

    .line 142
    .line 143
    .line 144
    new-instance v10, Lsnapbridge/backend/qm;

    .line 145
    .line 146
    invoke-direct {v10, v6, v2}, Lsnapbridge/backend/qm;-><init>(Ljava/util/concurrent/CountDownLatch;Lsnapbridge/backend/Em;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, LV1/f;

    .line 150
    .line 151
    invoke-direct {v2, v9, v10}, LV1/f;-><init>(LV1/c$a;Lsnapbridge/backend/qm;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, LV1/i;->a(LV1/h;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, LV1/j;->f()V

    .line 158
    .line 159
    .line 160
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    const-wide/16 v8, 0xbb8

    .line 163
    .line 164
    invoke-virtual {v6, v8, v9, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    const-wide/16 v8, 0x2

    .line 175
    .line 176
    cmp-long v2, v2, v8

    .line 177
    .line 178
    if-nez v2, :cond_1

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 181
    .line 182
    .line 183
    const-string v2, "TimeOut getLastKnownLocation"

    .line 184
    .line 185
    new-array v3, v5, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v4, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;->LOCATION_GET_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;

    .line 191
    .line 192
    sget-object v3, Lsnapbridge/backend/Gm;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v2, v0, v5

    .line 201
    .line 202
    invoke-virtual {v3, v7, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto :goto_0

    .line 208
    :cond_1
    const-string v0, "start wait getLastKnownLocation"

    .line 209
    .line 210
    new-array v2, v5, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v4, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 216
    .line 217
    .line 218
    const-string v0, "end wait getLastKnownLocation"

    .line 219
    .line 220
    new-array v2, v5, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v4, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :goto_0
    sget-object v2, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 227
    .line 228
    new-array v3, v5, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string v4, "InterruptedException getLastKnownLocation"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    :goto_1
    aget-object v0, v1, v5

    .line 236
    .line 237
    return-object v0
.end method
