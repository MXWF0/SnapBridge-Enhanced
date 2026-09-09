.class public final Lsnapbridge/backend/Hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Ex;


# instance fields
.field public final a:Lsnapbridge/backend/Lx;

.field public final b:Lsnapbridge/backend/Nx;

.field public final c:Lsnapbridge/backend/Xm;

.field public final d:Lsnapbridge/backend/Ax;

.field public final e:Lsnapbridge/backend/oC;

.field public final f:Lsnapbridge/backend/Kr;

.field public final g:Lsnapbridge/backend/rl;

.field public final h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

.field public final i:Lsnapbridge/backend/TB;

.field public final j:Lsnapbridge/backend/KB;

.field public final k:Lsnapbridge/backend/PB;

.field public final l:Lsnapbridge/backend/Vd;

.field public final m:Lsnapbridge/backend/a4;

.field public final n:Lsnapbridge/backend/T4;

.field public final o:Lsnapbridge/backend/QB;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Lx;Lsnapbridge/backend/Nx;Lsnapbridge/backend/Xm;Lsnapbridge/backend/Ax;Lsnapbridge/backend/oC;Lsnapbridge/backend/Kr;Lsnapbridge/backend/rl;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;Lsnapbridge/backend/TB;Lsnapbridge/backend/KB;Lsnapbridge/backend/PB;Lsnapbridge/backend/a4;Lsnapbridge/backend/T4;Lsnapbridge/backend/QB;Lsnapbridge/backend/Vd;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lsnapbridge/backend/Hx;->a:Lsnapbridge/backend/Lx;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lsnapbridge/backend/Hx;->b:Lsnapbridge/backend/Nx;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lsnapbridge/backend/Hx;->c:Lsnapbridge/backend/Xm;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lsnapbridge/backend/Hx;->d:Lsnapbridge/backend/Ax;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lsnapbridge/backend/Hx;->e:Lsnapbridge/backend/oC;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lsnapbridge/backend/Hx;->f:Lsnapbridge/backend/Kr;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lsnapbridge/backend/Hx;->g:Lsnapbridge/backend/rl;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lsnapbridge/backend/Hx;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lsnapbridge/backend/Hx;->i:Lsnapbridge/backend/TB;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lsnapbridge/backend/Hx;->j:Lsnapbridge/backend/KB;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lsnapbridge/backend/Hx;->k:Lsnapbridge/backend/PB;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lsnapbridge/backend/Hx;->m:Lsnapbridge/backend/a4;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lsnapbridge/backend/Hx;->n:Lsnapbridge/backend/T4;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lsnapbridge/backend/Hx;->o:Lsnapbridge/backend/QB;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lsnapbridge/backend/Hx;->l:Lsnapbridge/backend/Vd;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 7

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsnapbridge/backend/Hx;->a:Lsnapbridge/backend/Lx;

    check-cast v1, Lsnapbridge/backend/Mx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v1, Lsnapbridge/backend/Mx;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 8
    check-cast v1, Lsnapbridge/backend/M0;

    .line 9
    iget-object v1, v1, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    if-eqz v1, :cond_0

    .line 10
    sget-object v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CURRENT_TIME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 11
    invoke-virtual {v1, v4}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v5

    check-cast v5, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleCurrentTime;

    .line 12
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/utilities/BleCurrentTimeUtility;->convert(Ljava/util/Calendar;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleCurrentTime;->write(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-virtual {v1, v4}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v3

    .line 14
    sget-object v1, Lsnapbridge/backend/Mx;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v2, "update : write Error [%s]"

    invoke-virtual {v1, v2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lsnapbridge/backend/Mx;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "update : bleConnection is null"

    invoke-virtual {v1, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lsnapbridge/backend/Mx;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "update : args is null"

    invoke-virtual {v1, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-nez v3, :cond_4

    .line 18
    iget-object v1, p0, Lsnapbridge/backend/Hx;->f:Lsnapbridge/backend/Kr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    new-instance v2, Lsnapbridge/backend/Fx;

    .line 20
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getId()J

    move-result-wide v4

    invoke-direct {v2, p0, v4, v5, v0}, Lsnapbridge/backend/Fx;-><init>(Lsnapbridge/backend/Hx;JLjava/util/Calendar;)V

    .line 21
    invoke-static {v2}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 22
    :cond_3
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/Hx;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v0, Lsnapbridge/backend/M0;

    invoke-virtual {v0}, Lsnapbridge/backend/M0;->c()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 23
    :catch_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lsnapbridge/backend/Hx;->m:Lsnapbridge/backend/a4;

    invoke-virtual {p1}, Lsnapbridge/backend/a4;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lsnapbridge/backend/Hx;->l:Lsnapbridge/backend/Vd;

    new-instance v0, Lsnapbridge/backend/G0;

    iget-object v1, p0, Lsnapbridge/backend/Hx;->m:Lsnapbridge/backend/a4;

    invoke-direct {v0, v1}, Lsnapbridge/backend/G0;-><init>(Lsnapbridge/backend/a4;)V

    invoke-virtual {p1, v0}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    :cond_5
    return-object v3
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Hx;->d:Lsnapbridge/backend/Ax;

    .line 2
    iget-object v0, v0, Lsnapbridge/backend/Ax;->a:Lsnapbridge/backend/Bx;

    .line 3
    iget-object v0, v0, Lsnapbridge/backend/Bx;->a:Landroid/content/SharedPreferences;

    .line 4
    const-string v1, "TimeSyncEnable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsnapbridge/backend/Hx;->b:Lsnapbridge/backend/Nx;

    .line 6
    .line 7
    check-cast v1, Lsnapbridge/backend/Ox;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, v1, Lsnapbridge/backend/Ox;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 13
    .line 14
    check-cast v1, Lsnapbridge/backend/b5;

    .line 15
    .line 16
    iget-object v1, v1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->UPDATE_DATE_TIME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateDateTimeAction;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateDateTimeAction;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateDateTimeAction;->setCalendar(Ljava/util/Calendar;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v3, Lsnapbridge/backend/Ox;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 42
    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "cameraTimeUpdate : writeCalender Error"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    move v2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Lsnapbridge/backend/Ox;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 53
    .line 54
    new-array v3, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v4, "cameraTimeUpdate : action not UpdateDateTimeAction"

    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lsnapbridge/backend/Ox;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 63
    .line 64
    new-array v3, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v4, "update : bleConnection or wifiConnection is null"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lsnapbridge/backend/Ox;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 76
    .line 77
    new-array v3, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v4, "update : args is null"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lsnapbridge/backend/Hx;->f:Lsnapbridge/backend/Kr;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance v2, Lsnapbridge/backend/Fx;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-direct {v2, p0, v3, v4, v0}, Lsnapbridge/backend/Fx;-><init>(Lsnapbridge/backend/Hx;JLjava/util/Calendar;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method
