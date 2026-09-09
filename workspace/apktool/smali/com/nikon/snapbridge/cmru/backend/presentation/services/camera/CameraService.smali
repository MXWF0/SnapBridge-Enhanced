.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;
    }
.end annotation


# static fields
.field public static final T:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static U:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

.field public static V:Z


# instance fields
.field public A:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public B:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

.field public C:Lsnapbridge/backend/kC;

.field public D:Lsnapbridge/backend/RB;

.field public final E:Lsnapbridge/backend/Hw;

.field public final F:Lsnapbridge/backend/Ge;

.field public final G:Lsnapbridge/backend/Q;

.field public final H:Lsnapbridge/backend/Ge;

.field public final I:Lsnapbridge/backend/N2;

.field public final J:Lsnapbridge/backend/wm;

.field public final K:Lsnapbridge/backend/lC;

.field public final L:Lsnapbridge/backend/LB;

.field public final M:Lsnapbridge/backend/R4;

.field public final N:Lsnapbridge/backend/Yr;

.field public final O:Lsnapbridge/backend/Jr;

.field public final P:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/j;

.field public final Q:Lsnapbridge/backend/u5;

.field public final R:Lsnapbridge/backend/OB;

.field public S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

.field public e:Lsnapbridge/backend/Vd;

.field public f:Lsnapbridge/backend/O4;

.field public g:Lsnapbridge/backend/zx;

.field public h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

.field public i:Lsnapbridge/backend/mm;

.field public j:Lsnapbridge/backend/l7;

.field public k:Lsnapbridge/backend/J7;

.field public l:Lsnapbridge/backend/Oe;

.field public m:Lsnapbridge/backend/al;

.field public n:Lsnapbridge/backend/U;

.field public o:Lsnapbridge/backend/Je;

.field public p:Lsnapbridge/backend/T4;

.field public q:Lsnapbridge/backend/E1;

.field public r:Lsnapbridge/backend/Lr;

.field public s:Lsnapbridge/backend/Mr;

.field public t:Lsnapbridge/backend/W4;

.field public u:Lsnapbridge/backend/i;

.field public v:Lsnapbridge/backend/C;

.field public w:Lsnapbridge/backend/Y;

.field public x:Lsnapbridge/backend/x5;

.field public y:Lsnapbridge/backend/v5;

.field public z:Lsnapbridge/backend/Q2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->T:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->U:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->V:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->E:Lsnapbridge/backend/Hw;

    .line 10
    .line 11
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->F:Lsnapbridge/backend/Ge;

    .line 17
    .line 18
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->G:Lsnapbridge/backend/Q;

    .line 24
    .line 25
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$3;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$3;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->H:Lsnapbridge/backend/Ge;

    .line 31
    .line 32
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$4;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$4;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->I:Lsnapbridge/backend/N2;

    .line 38
    .line 39
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$5;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$5;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->J:Lsnapbridge/backend/wm;

    .line 45
    .line 46
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$6;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$6;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->K:Lsnapbridge/backend/lC;

    .line 52
    .line 53
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$7;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$7;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->L:Lsnapbridge/backend/LB;

    .line 59
    .line 60
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->M:Lsnapbridge/backend/R4;

    .line 67
    .line 68
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$8;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$8;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->N:Lsnapbridge/backend/Yr;

    .line 74
    .line 75
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$9;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$9;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->O:Lsnapbridge/backend/Jr;

    .line 81
    .line 82
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$10;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$10;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->P:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/j;

    .line 88
    .line 89
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->Q:Lsnapbridge/backend/u5;

    .line 95
    .line 96
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$11;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$11;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->R:Lsnapbridge/backend/OB;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 105
    .line 106
    return-void
.end method

.method public static getCameraService()Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->U:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isPowerSaveMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->V:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a(JLcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->T:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 4
    const-string v2, "CameraService.SmartDeviceImageInfoRepository.AddedListener onAdded. id : [%s], imageType : [%s]"

    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-ne p3, v2, :cond_0

    .line 6
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "not autoUpload because added image\'s type is VIDEO."

    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 7
    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-ne p3, v2, :cond_1

    .line 8
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "not autoUpload because added image\'s type is RAW."

    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9
    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_HEIF:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-ne p3, v2, :cond_2

    .line 10
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "not autoUpload because added image\'s type is HEIF."

    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 11
    :cond_2
    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->l:Lsnapbridge/backend/Oe;

    .line 12
    iget-object p3, p3, Lsnapbridge/backend/Oe;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    const-string v2, "failed registerUploadImage because webService is null."

    if-nez p3, :cond_3

    .line 13
    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_3
    :try_start_0
    invoke-interface {p3, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->registerUploadImage(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    .line 15
    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->T:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "cameraWebServiceInterfaceManager.getWebService().registerUploadImage() \n retry bind..."

    invoke-virtual {v0, p3, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :try_start_1
    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->l:Lsnapbridge/backend/Oe;

    .line 17
    iget-boolean v3, p3, Lsnapbridge/backend/Oe;->g:Z

    if-eqz v3, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    new-instance v5, Lsnapbridge/backend/Ne;

    invoke-direct {v5, p3, v3}, Lsnapbridge/backend/Ne;-><init>(Lsnapbridge/backend/Oe;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v5, p3, Lsnapbridge/backend/Oe;->f:Lsnapbridge/backend/Ne;

    .line 20
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p3, Lsnapbridge/backend/Oe;->a:Landroid/content/Context;

    const-class v7, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    iget-object v6, p3, Lsnapbridge/backend/Oe;->a:Landroid/content/Context;

    iget-object v7, p3, Lsnapbridge/backend/Oe;->f:Lsnapbridge/backend/Ne;

    invoke-virtual {v6, v5, v7, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p3, Lsnapbridge/backend/Oe;->g:Z

    .line 22
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2710

    invoke-virtual {v3, v5, v6, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p3

    .line 23
    :try_start_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->T:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "cameraWebServiceInterfaceManager.bind()"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p3, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_1
    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->l:Lsnapbridge/backend/Oe;

    .line 25
    iget-object p3, p3, Lsnapbridge/backend/Oe;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    if-nez p3, :cond_5

    .line 26
    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 27
    :cond_5
    invoke-interface {p3, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->registerUploadImage(J)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 28
    :goto_2
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->T:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "SmartDeviceImageInfoRepository.AddedListener"

    invoke-virtual {p2, p1, v0, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->switchForegroundService()V

    return-void
.end method

.method public final synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->switchForegroundService()V

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->l:Lsnapbridge/backend/Oe;

    .line 33
    iget-object v1, v1, Lsnapbridge/backend/Oe;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getFgsTimeout()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    :catch_0
    move-exception v1

    .line 35
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->T:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->n:Lsnapbridge/backend/U;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->G:Lsnapbridge/backend/Q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsnapbridge/backend/U;->a(Lsnapbridge/backend/Q;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->J:Lsnapbridge/backend/wm;

    .line 11
    .line 12
    check-cast v0, Lsnapbridge/backend/Sm;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Sm;->a(Lsnapbridge/backend/wm;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->K:Lsnapbridge/backend/lC;

    .line 20
    .line 21
    check-cast v0, Lsnapbridge/backend/Sm;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Sm;->a(Lsnapbridge/backend/lC;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->p:Lsnapbridge/backend/T4;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->M:Lsnapbridge/backend/R4;

    .line 29
    .line 30
    check-cast v0, Lsnapbridge/backend/U4;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lsnapbridge/backend/U4;->a(Lsnapbridge/backend/R4;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->s:Lsnapbridge/backend/Mr;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->O:Lsnapbridge/backend/Jr;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Mr;->a(Lsnapbridge/backend/Jr;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->o:Lsnapbridge/backend/Je;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->H:Lsnapbridge/backend/Ge;

    .line 45
    .line 46
    check-cast v0, Lsnapbridge/backend/Ke;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Ke;->a(Lsnapbridge/backend/Ge;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->y:Lsnapbridge/backend/v5;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->Q:Lsnapbridge/backend/u5;

    .line 54
    .line 55
    check-cast v0, Lsnapbridge/backend/w5;

    .line 56
    .line 57
    iget-object v0, v0, Lsnapbridge/backend/w5;->b:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, Lsnapbridge/backend/w5;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-array v2, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v3, "add listener."

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->z:Lsnapbridge/backend/Q2;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->I:Lsnapbridge/backend/N2;

    .line 75
    .line 76
    iget-object v0, v0, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 77
    .line 78
    check-cast v0, Lsnapbridge/backend/P2;

    .line 79
    .line 80
    iget-object v0, v0, Lsnapbridge/backend/P2;->a:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v0, Lsnapbridge/backend/P2;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v2, "add listener."

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->D:Lsnapbridge/backend/RB;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->R:Lsnapbridge/backend/OB;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lsnapbridge/backend/RB;->a(Lsnapbridge/backend/OB;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->L:Lsnapbridge/backend/LB;

    .line 104
    .line 105
    check-cast v0, Lsnapbridge/backend/Sm;

    .line 106
    .line 107
    iget-object v0, v0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 108
    .line 109
    check-cast v0, Lsnapbridge/backend/Gm;

    .line 110
    .line 111
    iget-object v0, v0, Lsnapbridge/backend/Gm;->j:Lsnapbridge/backend/MB;

    .line 112
    .line 113
    iget-object v2, v0, Lsnapbridge/backend/MB;->b:Ljava/util/HashSet;

    .line 114
    .line 115
    monitor-enter v2

    .line 116
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/MB;->b:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    monitor-exit v2

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->p:Lsnapbridge/backend/T4;

    .line 10
    .line 11
    check-cast v1, Lsnapbridge/backend/U4;

    .line 12
    .line 13
    iget-object v1, v1, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 20
    .line 21
    const-string v4, "C64 (Fon)"

    .line 22
    .line 23
    const-string v5, "C63 (Fon1)"

    .line 24
    .line 25
    const-string v6, "C57 (Foff)"

    .line 26
    .line 27
    const-string v7, "C56 (Fon1)"

    .line 28
    .line 29
    if-ne v1, v3, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->u:Lsnapbridge/backend/i;

    .line 32
    .line 33
    check-cast v1, Lsnapbridge/backend/k;

    .line 34
    .line 35
    invoke-virtual {v1}, Lsnapbridge/backend/k;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->getPtpConnectionState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 44
    .line 45
    if-ne v1, v8, :cond_42

    .line 46
    .line 47
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->o:Lsnapbridge/backend/Je;

    .line 48
    .line 49
    check-cast v1, Lsnapbridge/backend/Ke;

    .line 50
    .line 51
    invoke-virtual {v1}, Lsnapbridge/backend/Ke;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 58
    .line 59
    check-cast v1, Lsnapbridge/backend/Sm;

    .line 60
    .line 61
    iget-object v1, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 62
    .line 63
    check-cast v1, Lsnapbridge/backend/Gm;

    .line 64
    .line 65
    invoke-virtual {v1}, Lsnapbridge/backend/Gm;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->c:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    move-object v4, v7

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    move-object v1, v2

    .line 79
    move-object v4, v6

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 83
    .line 84
    check-cast v1, Lsnapbridge/backend/Sm;

    .line 85
    .line 86
    iget-object v1, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 87
    .line 88
    check-cast v1, Lsnapbridge/backend/Gm;

    .line 89
    .line 90
    invoke-virtual {v1}, Lsnapbridge/backend/Gm;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->i:Ljava/lang/String;

    .line 99
    .line 100
    :goto_1
    move-object v4, v5

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->d:Ljava/lang/String;

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_4
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->p:Lsnapbridge/backend/T4;

    .line 110
    .line 111
    check-cast v1, Lsnapbridge/backend/U4;

    .line 112
    .line 113
    iget-object v1, v1, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 114
    .line 115
    invoke-virtual {v1}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 120
    .line 121
    if-ne v1, v8, :cond_9

    .line 122
    .line 123
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->B:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 124
    .line 125
    check-cast v1, Lsnapbridge/backend/Q3;

    .line 126
    .line 127
    iget-object v1, v1, Lsnapbridge/backend/Q3;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 128
    .line 129
    check-cast v1, Lsnapbridge/backend/mu;

    .line 130
    .line 131
    invoke-virtual {v1}, Lsnapbridge/backend/mu;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->u:Lsnapbridge/backend/i;

    .line 138
    .line 139
    check-cast v1, Lsnapbridge/backend/k;

    .line 140
    .line 141
    invoke-virtual {v1}, Lsnapbridge/backend/k;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->getPtpConnectionState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 150
    .line 151
    if-ne v1, v8, :cond_7

    .line 152
    .line 153
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->o:Lsnapbridge/backend/Je;

    .line 154
    .line 155
    check-cast v1, Lsnapbridge/backend/Ke;

    .line 156
    .line 157
    invoke-virtual {v1}, Lsnapbridge/backend/Ke;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 164
    .line 165
    check-cast v1, Lsnapbridge/backend/Sm;

    .line 166
    .line 167
    iget-object v1, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 168
    .line 169
    check-cast v1, Lsnapbridge/backend/Gm;

    .line 170
    .line 171
    invoke-virtual {v1}, Lsnapbridge/backend/Gm;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->c:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 183
    .line 184
    check-cast v1, Lsnapbridge/backend/Sm;

    .line 185
    .line 186
    iget-object v1, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 187
    .line 188
    check-cast v1, Lsnapbridge/backend/Gm;

    .line 189
    .line 190
    invoke-virtual {v1}, Lsnapbridge/backend/Gm;->a()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->i:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->d:Ljava/lang/String;

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_7
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->o:Lsnapbridge/backend/Je;

    .line 208
    .line 209
    check-cast v1, Lsnapbridge/backend/Ke;

    .line 210
    .line 211
    invoke-virtual {v1}, Lsnapbridge/backend/Ke;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->u:Lsnapbridge/backend/i;

    .line 218
    .line 219
    check-cast v1, Lsnapbridge/backend/k;

    .line 220
    .line 221
    invoke-virtual {v1}, Lsnapbridge/backend/k;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->getPtpConnectionState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 230
    .line 231
    if-ne v1, v4, :cond_8

    .line 232
    .line 233
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->d:Ljava/lang/String;

    .line 236
    .line 237
    const-string v4, "B49 (Fon0)"

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_8
    const-string v4, "B46 (Foff)"

    .line 242
    .line 243
    :goto_2
    move-object v1, v2

    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_9
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->r:Lsnapbridge/backend/Lr;

    .line 247
    .line 248
    iget-object v1, v1, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    const-string v4, "B53 (Foff)"

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_a
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->n:Lsnapbridge/backend/U;

    .line 263
    .line 264
    invoke-virtual {v1}, Lsnapbridge/backend/U;->a()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_28

    .line 269
    .line 270
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->o:Lsnapbridge/backend/Je;

    .line 271
    .line 272
    check-cast v1, Lsnapbridge/backend/Ke;

    .line 273
    .line 274
    invoke-virtual {v1}, Lsnapbridge/backend/Ke;->b()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->u:Lsnapbridge/backend/i;

    .line 281
    .line 282
    check-cast v1, Lsnapbridge/backend/k;

    .line 283
    .line 284
    invoke-virtual {v1}, Lsnapbridge/backend/k;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->getPtpConnectionState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 293
    .line 294
    if-eq v1, v4, :cond_28

    .line 295
    .line 296
    :cond_b
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->v:Lsnapbridge/backend/C;

    .line 297
    .line 298
    check-cast v1, Lsnapbridge/backend/G;

    .line 299
    .line 300
    invoke-virtual {v1}, Lsnapbridge/backend/G;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->w:Lsnapbridge/backend/Y;

    .line 307
    .line 308
    invoke-virtual {v1}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 313
    .line 314
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_12

    .line 319
    .line 320
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->x:Lsnapbridge/backend/x5;

    .line 321
    .line 322
    invoke-virtual {v1}, Lsnapbridge/backend/x5;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->isEnabled()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 333
    .line 334
    check-cast v1, Lsnapbridge/backend/Sm;

    .line 335
    .line 336
    iget-object v1, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 337
    .line 338
    check-cast v1, Lsnapbridge/backend/Gm;

    .line 339
    .line 340
    invoke-virtual {v1}, Lsnapbridge/backend/Gm;->b()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->V:Z

    .line 347
    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 351
    .line 352
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->e:Ljava/lang/String;

    .line 353
    .line 354
    const-string v4, "C10 (Fon4)"

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_c
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 359
    .line 360
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->c:Ljava/lang/String;

    .line 361
    .line 362
    const-string v4, "C7 (Fon1)"

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_d
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->o:Lsnapbridge/backend/Je;

    .line 367
    .line 368
    check-cast v1, Lsnapbridge/backend/Ke;

    .line 369
    .line 370
    invoke-virtual {v1}, Lsnapbridge/backend/Ke;->b()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_e

    .line 375
    .line 376
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 377
    .line 378
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->f:Ljava/lang/String;

    .line 379
    .line 380
    const-string v4, "C8 (Fon3) - \u8ee2\u9001\u4e2d"

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_e
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 385
    .line 386
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->j:Ljava/lang/String;

    .line 387
    .line 388
    const-string v4, "C8 (Fon3) - \u8ee2\u9001\u4e2d\u4ee5\u5916"

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_f
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 393
    .line 394
    check-cast v1, Lsnapbridge/backend/Sm;

    .line 395
    .line 396
    iget-object v1, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 397
    .line 398
    check-cast v1, Lsnapbridge/backend/Gm;

    .line 399
    .line 400
    invoke-virtual {v1}, Lsnapbridge/backend/Gm;->b()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_11

    .line 405
    .line 406
    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->V:Z

    .line 407
    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 411
    .line 412
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->e:Ljava/lang/String;

    .line 413
    .line 414
    const-string v4, "D10 (Fon4)"

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_10
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 419
    .line 420
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->c:Ljava/lang/String;

    .line 421
    .line 422
    const-string v4, "D7 (Fon1)"

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_11
    const-string v4, "D8 (Foff)"

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_12
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->v:Lsnapbridge/backend/C;

    .line 431
    .line 432
    check-cast v1, Lsnapbridge/backend/G;

    .line 433
    .line 434
    invoke-virtual {v1}, Lsnapbridge/backend/G;->c()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_1c

    .line 439
    .line 440
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->w:Lsnapbridge/backend/Y;

    .line 441
    .line 442
    invoke-virtual {v1}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 447
    .line 448
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1c

    .line 453
    .line 454
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->x:Lsnapbridge/backend/x5;

    .line 455
    .line 456
    invoke-virtual {v1}, Lsnapbridge/backend/x5;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->isEnabled()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_18

    .line 465
    .line 466
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 467
    .line 468
    check-cast v1, Lsnapbridge/backend/Sm;

    .line 469
    .line 470
    iget-object v1, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 471
    .line 472
    check-cast v1, Lsnapbridge/backend/Gm;

    .line 473
    .line 474
    invoke-virtual {v1}, Lsnapbridge/backend/Gm;->b()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const-string v4, "E9 (Foff)"

    .line 479
    .line 480
    if-eqz v1, :cond_15

    .line 481
    .line 482
    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->V:Z

    .line 483
    .line 484
    if-eqz v1, :cond_13

    .line 485
    .line 486
    :goto_3
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_13
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->o:Lsnapbridge/backend/Je;

    .line 489
    .line 490
    check-cast v1, Lsnapbridge/backend/Ke;

    .line 491
    .line 492
    invoke-virtual {v1}, Lsnapbridge/backend/Ke;->b()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_14

    .line 497
    .line 498
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 499
    .line 500
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->g:Ljava/lang/String;

    .line 501
    .line 502
    const-string v4, "E7 (Fon2) - \u8ee2\u9001\u4e2d"

    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_14
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 507
    .line 508
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->h:Ljava/lang/String;

    .line 509
    .line 510
    const-string v4, "E7 (Fon2) - \u8ee2\u9001\u4e2d\u4ee5\u5916"

    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :cond_15
    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->V:Z

    .line 515
    .line 516
    if-eqz v1, :cond_16

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_16
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->o:Lsnapbridge/backend/Je;

    .line 520
    .line 521
    check-cast v1, Lsnapbridge/backend/Ke;

    .line 522
    .line 523
    invoke-virtual {v1}, Lsnapbridge/backend/Ke;->b()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_17

    .line 528
    .line 529
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 530
    .line 531
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->f:Ljava/lang/String;

    .line 532
    .line 533
    const-string v4, "E8 (Fon3) - \u8ee2\u9001\u4e2d"

    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_17
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 538
    .line 539
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->j:Ljava/lang/String;

    .line 540
    .line 541
    const-string v4, "E8 (Fon3) - \u8ee2\u9001\u4e2d\u4ee5\u5916"

    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :cond_18
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 546
    .line 547
    check-cast v1, Lsnapbridge/backend/Sm;

    .line 548
    .line 549
    iget-object v1, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 550
    .line 551
    check-cast v1, Lsnapbridge/backend/Gm;

    .line 552
    .line 553
    invoke-virtual {v1}, Lsnapbridge/backend/Gm;->b()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const-string v4, "F9 (Foff)"

    .line 558
    .line 559
    if-eqz v1, :cond_1a

    .line 560
    .line 561
    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->V:Z

    .line 562
    .line 563
    if-eqz v1, :cond_19

    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_19
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 567
    .line 568
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->c:Ljava/lang/String;

    .line 569
    .line 570
    const-string v4, "F7 (Fon1)"

    .line 571
    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :cond_1a
    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->V:Z

    .line 575
    .line 576
    if-eqz v1, :cond_1b

    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_1b
    const-string v4, "F8 (Foff)"

    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :cond_1c
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->v:Lsnapbridge/backend/C;

    .line 584
    .line 585
    check-cast v1, Lsnapbridge/backend/G;

    .line 586
    .line 587
    invoke-virtual {v1}, Lsnapbridge/backend/G;->c()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_22

    .line 592
    .line 593
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->w:Lsnapbridge/backend/Y;

    .line 594
    .line 595
    invoke-virtual {v1}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->FOREGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 600
    .line 601
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_22

    .line 606
    .line 607
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->x:Lsnapbridge/backend/x5;

    .line 608
    .line 609
    invoke-virtual {v1}, Lsnapbridge/backend/x5;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->isEnabled()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_1f

    .line 618
    .line 619
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 620
    .line 621
    check-cast v1, Lsnapbridge/backend/Sm;

    .line 622
    .line 623
    iget-object v1, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 624
    .line 625
    check-cast v1, Lsnapbridge/backend/Gm;

    .line 626
    .line 627
    invoke-virtual {v1}, Lsnapbridge/backend/Gm;->b()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_1e

    .line 632
    .line 633
    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->V:Z

    .line 634
    .line 635
    if-eqz v1, :cond_1d

    .line 636
    .line 637
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 638
    .line 639
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->e:Ljava/lang/String;

    .line 640
    .line 641
    const-string v4, "G10 (Fon4)"

    .line 642
    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :cond_1d
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 646
    .line 647
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->c:Ljava/lang/String;

    .line 648
    .line 649
    const-string v4, "G7 (Fon1)"

    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :cond_1e
    const-string v4, "G8 (Foff)"

    .line 654
    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :cond_1f
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 658
    .line 659
    check-cast v1, Lsnapbridge/backend/Sm;

    .line 660
    .line 661
    iget-object v1, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 662
    .line 663
    check-cast v1, Lsnapbridge/backend/Gm;

    .line 664
    .line 665
    invoke-virtual {v1}, Lsnapbridge/backend/Gm;->b()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_21

    .line 670
    .line 671
    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->V:Z

    .line 672
    .line 673
    if-eqz v1, :cond_20

    .line 674
    .line 675
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 676
    .line 677
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->e:Ljava/lang/String;

    .line 678
    .line 679
    const-string v4, "H10 (Fon4)"

    .line 680
    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :cond_20
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 684
    .line 685
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->c:Ljava/lang/String;

    .line 686
    .line 687
    const-string v4, "H7 (Fon1)"

    .line 688
    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    :cond_21
    const-string v4, "H8 (Foff)"

    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :cond_22
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->v:Lsnapbridge/backend/C;

    .line 696
    .line 697
    check-cast v1, Lsnapbridge/backend/G;

    .line 698
    .line 699
    invoke-virtual {v1}, Lsnapbridge/backend/G;->c()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_42

    .line 704
    .line 705
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->w:Lsnapbridge/backend/Y;

    .line 706
    .line 707
    invoke-virtual {v1}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->FOREGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 712
    .line 713
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_42

    .line 718
    .line 719
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->x:Lsnapbridge/backend/x5;

    .line 720
    .line 721
    invoke-virtual {v1}, Lsnapbridge/backend/x5;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->isEnabled()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_25

    .line 730
    .line 731
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 732
    .line 733
    check-cast v1, Lsnapbridge/backend/Sm;

    .line 734
    .line 735
    iget-object v1, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 736
    .line 737
    check-cast v1, Lsnapbridge/backend/Gm;

    .line 738
    .line 739
    invoke-virtual {v1}, Lsnapbridge/backend/Gm;->b()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_24

    .line 744
    .line 745
    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->V:Z

    .line 746
    .line 747
    if-eqz v1, :cond_23

    .line 748
    .line 749
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 750
    .line 751
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->e:Ljava/lang/String;

    .line 752
    .line 753
    const-string v4, "I10 (Fon4)"

    .line 754
    .line 755
    goto/16 :goto_4

    .line 756
    .line 757
    :cond_23
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 758
    .line 759
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->c:Ljava/lang/String;

    .line 760
    .line 761
    const-string v4, "I7 (Fon1)"

    .line 762
    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :cond_24
    const-string v4, "I8 (Foff)"

    .line 766
    .line 767
    goto/16 :goto_2

    .line 768
    .line 769
    :cond_25
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 770
    .line 771
    check-cast v1, Lsnapbridge/backend/Sm;

    .line 772
    .line 773
    iget-object v1, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 774
    .line 775
    check-cast v1, Lsnapbridge/backend/Gm;

    .line 776
    .line 777
    invoke-virtual {v1}, Lsnapbridge/backend/Gm;->b()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_27

    .line 782
    .line 783
    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->V:Z

    .line 784
    .line 785
    if-eqz v1, :cond_26

    .line 786
    .line 787
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 788
    .line 789
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->e:Ljava/lang/String;

    .line 790
    .line 791
    const-string v4, "J10 (Fon4)"

    .line 792
    .line 793
    goto/16 :goto_4

    .line 794
    .line 795
    :cond_26
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 796
    .line 797
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->c:Ljava/lang/String;

    .line 798
    .line 799
    const-string v4, "J7 (Fon1)"

    .line 800
    .line 801
    goto/16 :goto_4

    .line 802
    .line 803
    :cond_27
    const-string v4, "J8 (Foff)"

    .line 804
    .line 805
    goto/16 :goto_2

    .line 806
    .line 807
    :cond_28
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->n:Lsnapbridge/backend/U;

    .line 808
    .line 809
    invoke-virtual {v1}, Lsnapbridge/backend/U;->a()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_43

    .line 814
    .line 815
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->o:Lsnapbridge/backend/Je;

    .line 816
    .line 817
    check-cast v1, Lsnapbridge/backend/Ke;

    .line 818
    .line 819
    invoke-virtual {v1}, Lsnapbridge/backend/Ke;->b()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_43

    .line 824
    .line 825
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->u:Lsnapbridge/backend/i;

    .line 826
    .line 827
    check-cast v1, Lsnapbridge/backend/k;

    .line 828
    .line 829
    invoke-virtual {v1}, Lsnapbridge/backend/k;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->getPtpConnectionState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 838
    .line 839
    if-ne v1, v4, :cond_43

    .line 840
    .line 841
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->v:Lsnapbridge/backend/C;

    .line 842
    .line 843
    check-cast v1, Lsnapbridge/backend/G;

    .line 844
    .line 845
    invoke-virtual {v1}, Lsnapbridge/backend/G;->c()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_2e

    .line 850
    .line 851
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->w:Lsnapbridge/backend/Y;

    .line 852
    .line 853
    invoke-virtual {v1}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 858
    .line 859
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_2e

    .line 864
    .line 865
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->x:Lsnapbridge/backend/x5;

    .line 866
    .line 867
    invoke-virtual {v1}, Lsnapbridge/backend/x5;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->isEnabled()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_2b

    .line 876
    .line 877
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 878
    .line 879
    check-cast v1, Lsnapbridge/backend/Sm;

    .line 880
    .line 881
    iget-object v1, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 882
    .line 883
    check-cast v1, Lsnapbridge/backend/Gm;

    .line 884
    .line 885
    invoke-virtual {v1}, Lsnapbridge/backend/Gm;->b()Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_2a

    .line 890
    .line 891
    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->V:Z

    .line 892
    .line 893
    if-eqz v1, :cond_29

    .line 894
    .line 895
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 896
    .line 897
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->d:Ljava/lang/String;

    .line 898
    .line 899
    const-string v4, "C29 (Fon4)"

    .line 900
    .line 901
    goto/16 :goto_4

    .line 902
    .line 903
    :cond_29
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 904
    .line 905
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->i:Ljava/lang/String;

    .line 906
    .line 907
    const-string v4, "C26 (Fon1)"

    .line 908
    .line 909
    goto/16 :goto_4

    .line 910
    .line 911
    :cond_2a
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 912
    .line 913
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->d:Ljava/lang/String;

    .line 914
    .line 915
    const-string v4, "C27 (Fon0)"

    .line 916
    .line 917
    goto/16 :goto_4

    .line 918
    .line 919
    :cond_2b
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 920
    .line 921
    check-cast v1, Lsnapbridge/backend/Sm;

    .line 922
    .line 923
    iget-object v1, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 924
    .line 925
    check-cast v1, Lsnapbridge/backend/Gm;

    .line 926
    .line 927
    invoke-virtual {v1}, Lsnapbridge/backend/Gm;->b()Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_2d

    .line 932
    .line 933
    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->V:Z

    .line 934
    .line 935
    if-eqz v1, :cond_2c

    .line 936
    .line 937
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 938
    .line 939
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->d:Ljava/lang/String;

    .line 940
    .line 941
    const-string v4, "D29 (Fon4)"

    .line 942
    .line 943
    goto/16 :goto_4

    .line 944
    .line 945
    :cond_2c
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 946
    .line 947
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->i:Ljava/lang/String;

    .line 948
    .line 949
    const-string v4, "D26 (Fon1)"

    .line 950
    .line 951
    goto/16 :goto_4

    .line 952
    .line 953
    :cond_2d
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 954
    .line 955
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->d:Ljava/lang/String;

    .line 956
    .line 957
    const-string v4, "D27 (Fon0)"

    .line 958
    .line 959
    goto/16 :goto_4

    .line 960
    .line 961
    :cond_2e
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->v:Lsnapbridge/backend/C;

    .line 962
    .line 963
    check-cast v1, Lsnapbridge/backend/G;

    .line 964
    .line 965
    invoke-virtual {v1}, Lsnapbridge/backend/G;->c()Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-nez v1, :cond_36

    .line 970
    .line 971
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->w:Lsnapbridge/backend/Y;

    .line 972
    .line 973
    invoke-virtual {v1}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 978
    .line 979
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_36

    .line 984
    .line 985
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->x:Lsnapbridge/backend/x5;

    .line 986
    .line 987
    invoke-virtual {v1}, Lsnapbridge/backend/x5;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->isEnabled()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_32

    .line 996
    .line 997
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 998
    .line 999
    check-cast v1, Lsnapbridge/backend/Sm;

    .line 1000
    .line 1001
    iget-object v1, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 1002
    .line 1003
    check-cast v1, Lsnapbridge/backend/Gm;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Lsnapbridge/backend/Gm;->b()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    const-string v4, "E28 (Fon0)"

    .line 1010
    .line 1011
    if-eqz v1, :cond_30

    .line 1012
    .line 1013
    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->V:Z

    .line 1014
    .line 1015
    if-eqz v1, :cond_2f

    .line 1016
    .line 1017
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1018
    .line 1019
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->d:Ljava/lang/String;

    .line 1020
    .line 1021
    goto/16 :goto_4

    .line 1022
    .line 1023
    :cond_2f
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1024
    .line 1025
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->i:Ljava/lang/String;

    .line 1026
    .line 1027
    const-string v4, "E26 (Fon2)"

    .line 1028
    .line 1029
    goto/16 :goto_4

    .line 1030
    .line 1031
    :cond_30
    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->V:Z

    .line 1032
    .line 1033
    if-eqz v1, :cond_31

    .line 1034
    .line 1035
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1036
    .line 1037
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->d:Ljava/lang/String;

    .line 1038
    .line 1039
    goto/16 :goto_4

    .line 1040
    .line 1041
    :cond_31
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1042
    .line 1043
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->d:Ljava/lang/String;

    .line 1044
    .line 1045
    const-string v4, "E27 (Fon3)"

    .line 1046
    .line 1047
    goto/16 :goto_4

    .line 1048
    .line 1049
    :cond_32
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 1050
    .line 1051
    check-cast v1, Lsnapbridge/backend/Sm;

    .line 1052
    .line 1053
    iget-object v1, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 1054
    .line 1055
    check-cast v1, Lsnapbridge/backend/Gm;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Lsnapbridge/backend/Gm;->b()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    const-string v4, "F28 (Fon0)"

    .line 1062
    .line 1063
    if-eqz v1, :cond_34

    .line 1064
    .line 1065
    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->V:Z

    .line 1066
    .line 1067
    if-eqz v1, :cond_33

    .line 1068
    .line 1069
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1070
    .line 1071
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->d:Ljava/lang/String;

    .line 1072
    .line 1073
    goto/16 :goto_4

    .line 1074
    .line 1075
    :cond_33
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1076
    .line 1077
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->i:Ljava/lang/String;

    .line 1078
    .line 1079
    const-string v4, "F26 (Fon1)"

    .line 1080
    .line 1081
    goto/16 :goto_4

    .line 1082
    .line 1083
    :cond_34
    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->V:Z

    .line 1084
    .line 1085
    if-eqz v1, :cond_35

    .line 1086
    .line 1087
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1088
    .line 1089
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->d:Ljava/lang/String;

    .line 1090
    .line 1091
    goto/16 :goto_4

    .line 1092
    .line 1093
    :cond_35
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1094
    .line 1095
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->d:Ljava/lang/String;

    .line 1096
    .line 1097
    const-string v4, "F27 (Fon0)"

    .line 1098
    .line 1099
    goto/16 :goto_4

    .line 1100
    .line 1101
    :cond_36
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->v:Lsnapbridge/backend/C;

    .line 1102
    .line 1103
    check-cast v1, Lsnapbridge/backend/G;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lsnapbridge/backend/G;->c()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_3c

    .line 1110
    .line 1111
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->w:Lsnapbridge/backend/Y;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->FOREGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 1118
    .line 1119
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_3c

    .line 1124
    .line 1125
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->x:Lsnapbridge/backend/x5;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lsnapbridge/backend/x5;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->isEnabled()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_39

    .line 1136
    .line 1137
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 1138
    .line 1139
    check-cast v1, Lsnapbridge/backend/Sm;

    .line 1140
    .line 1141
    iget-object v1, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 1142
    .line 1143
    check-cast v1, Lsnapbridge/backend/Gm;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Lsnapbridge/backend/Gm;->b()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_38

    .line 1150
    .line 1151
    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->V:Z

    .line 1152
    .line 1153
    if-eqz v1, :cond_37

    .line 1154
    .line 1155
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1156
    .line 1157
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->d:Ljava/lang/String;

    .line 1158
    .line 1159
    const-string v4, "G29 (Fon4)"

    .line 1160
    .line 1161
    goto/16 :goto_4

    .line 1162
    .line 1163
    :cond_37
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1164
    .line 1165
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->i:Ljava/lang/String;

    .line 1166
    .line 1167
    const-string v4, "G26 (Fon1)"

    .line 1168
    .line 1169
    goto/16 :goto_4

    .line 1170
    .line 1171
    :cond_38
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1172
    .line 1173
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->d:Ljava/lang/String;

    .line 1174
    .line 1175
    const-string v4, "G27 (Fon0)"

    .line 1176
    .line 1177
    goto/16 :goto_4

    .line 1178
    .line 1179
    :cond_39
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 1180
    .line 1181
    check-cast v1, Lsnapbridge/backend/Sm;

    .line 1182
    .line 1183
    iget-object v1, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 1184
    .line 1185
    check-cast v1, Lsnapbridge/backend/Gm;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Lsnapbridge/backend/Gm;->b()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_3b

    .line 1192
    .line 1193
    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->V:Z

    .line 1194
    .line 1195
    if-eqz v1, :cond_3a

    .line 1196
    .line 1197
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1198
    .line 1199
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->d:Ljava/lang/String;

    .line 1200
    .line 1201
    const-string v4, "H29 (Fon4)"

    .line 1202
    .line 1203
    goto/16 :goto_4

    .line 1204
    .line 1205
    :cond_3a
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1206
    .line 1207
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->i:Ljava/lang/String;

    .line 1208
    .line 1209
    const-string v4, "H26 (Fon1)"

    .line 1210
    .line 1211
    goto/16 :goto_4

    .line 1212
    .line 1213
    :cond_3b
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1214
    .line 1215
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->d:Ljava/lang/String;

    .line 1216
    .line 1217
    const-string v4, "H27 (Fon0)"

    .line 1218
    .line 1219
    goto/16 :goto_4

    .line 1220
    .line 1221
    :cond_3c
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->v:Lsnapbridge/backend/C;

    .line 1222
    .line 1223
    check-cast v1, Lsnapbridge/backend/G;

    .line 1224
    .line 1225
    invoke-virtual {v1}, Lsnapbridge/backend/G;->c()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-nez v1, :cond_42

    .line 1230
    .line 1231
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->w:Lsnapbridge/backend/Y;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->FOREGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 1238
    .line 1239
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_42

    .line 1244
    .line 1245
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->x:Lsnapbridge/backend/x5;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Lsnapbridge/backend/x5;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->isEnabled()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_3f

    .line 1256
    .line 1257
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 1258
    .line 1259
    check-cast v1, Lsnapbridge/backend/Sm;

    .line 1260
    .line 1261
    iget-object v1, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 1262
    .line 1263
    check-cast v1, Lsnapbridge/backend/Gm;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Lsnapbridge/backend/Gm;->b()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    if-eqz v1, :cond_3e

    .line 1270
    .line 1271
    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->V:Z

    .line 1272
    .line 1273
    if-eqz v1, :cond_3d

    .line 1274
    .line 1275
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1276
    .line 1277
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->d:Ljava/lang/String;

    .line 1278
    .line 1279
    const-string v4, "I29 (Fon4)"

    .line 1280
    .line 1281
    goto :goto_4

    .line 1282
    :cond_3d
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1283
    .line 1284
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->i:Ljava/lang/String;

    .line 1285
    .line 1286
    const-string v4, "I26 (Fon1)"

    .line 1287
    .line 1288
    goto :goto_4

    .line 1289
    :cond_3e
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1290
    .line 1291
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->d:Ljava/lang/String;

    .line 1292
    .line 1293
    const-string v4, "I27 (Fon0)"

    .line 1294
    .line 1295
    goto :goto_4

    .line 1296
    :cond_3f
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 1297
    .line 1298
    check-cast v1, Lsnapbridge/backend/Sm;

    .line 1299
    .line 1300
    iget-object v1, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 1301
    .line 1302
    check-cast v1, Lsnapbridge/backend/Gm;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Lsnapbridge/backend/Gm;->b()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-eqz v1, :cond_41

    .line 1309
    .line 1310
    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->V:Z

    .line 1311
    .line 1312
    if-eqz v1, :cond_40

    .line 1313
    .line 1314
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1315
    .line 1316
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->d:Ljava/lang/String;

    .line 1317
    .line 1318
    const-string v4, "J29 (Fon4)"

    .line 1319
    .line 1320
    goto :goto_4

    .line 1321
    :cond_40
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1322
    .line 1323
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->i:Ljava/lang/String;

    .line 1324
    .line 1325
    const-string v4, "J26 (Fon1)"

    .line 1326
    .line 1327
    goto :goto_4

    .line 1328
    :cond_41
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1329
    .line 1330
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->d:Ljava/lang/String;

    .line 1331
    .line 1332
    const-string v4, "J27 (Fon0)"

    .line 1333
    .line 1334
    goto :goto_4

    .line 1335
    :cond_42
    move-object v1, v2

    .line 1336
    move-object v4, v1

    .line 1337
    goto :goto_4

    .line 1338
    :cond_43
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->o:Lsnapbridge/backend/Je;

    .line 1339
    .line 1340
    check-cast v1, Lsnapbridge/backend/Ke;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Lsnapbridge/backend/Ke;->b()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-eqz v1, :cond_44

    .line 1347
    .line 1348
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->u:Lsnapbridge/backend/i;

    .line 1349
    .line 1350
    check-cast v1, Lsnapbridge/backend/k;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Lsnapbridge/backend/k;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->getPtpConnectionState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 1361
    .line 1362
    if-ne v1, v4, :cond_44

    .line 1363
    .line 1364
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1365
    .line 1366
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->d:Ljava/lang/String;

    .line 1367
    .line 1368
    const-string v4, "B41 (Fon0)"

    .line 1369
    .line 1370
    goto :goto_4

    .line 1371
    :cond_44
    const-string v4, "B44 (Foff)"

    .line 1372
    .line 1373
    goto/16 :goto_2

    .line 1374
    .line 1375
    :goto_4
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->T:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1376
    .line 1377
    const/4 v6, 0x1

    .line 1378
    new-array v6, v6, [Ljava/lang/Object;

    .line 1379
    .line 1380
    aput-object v4, v6, v0

    .line 1381
    .line 1382
    const-string v4, "selectServiceNotificationMessage() debugMsg :%s"

    .line 1383
    .line 1384
    invoke-virtual {v5, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-nez v2, :cond_50

    .line 1392
    .line 1393
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->B:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 1394
    .line 1395
    check-cast v2, Lsnapbridge/backend/Q3;

    .line 1396
    .line 1397
    iget-object v2, v2, Lsnapbridge/backend/Q3;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 1398
    .line 1399
    check-cast v2, Lsnapbridge/backend/mu;

    .line 1400
    .line 1401
    invoke-virtual {v2}, Lsnapbridge/backend/mu;->b()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    const/4 v4, -0x1

    .line 1406
    if-eqz v2, :cond_48

    .line 1407
    .line 1408
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->p:Lsnapbridge/backend/T4;

    .line 1409
    .line 1410
    check-cast v2, Lsnapbridge/backend/U4;

    .line 1411
    .line 1412
    iget-object v2, v2, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    if-eq v2, v3, :cond_48

    .line 1419
    .line 1420
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1421
    .line 1422
    const/16 v6, 0x21

    .line 1423
    .line 1424
    if-lt v2, v6, :cond_46

    .line 1425
    .line 1426
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 1431
    .line 1432
    invoke-virtual {v2, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    if-eq v4, v2, :cond_45

    .line 1437
    .line 1438
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    .line 1443
    .line 1444
    invoke-virtual {v2, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    if-ne v4, v2, :cond_48

    .line 1449
    .line 1450
    :cond_45
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->n:Lsnapbridge/backend/U;

    .line 1451
    .line 1452
    invoke-virtual {v2}, Lsnapbridge/backend/U;->a()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-eqz v2, :cond_48

    .line 1457
    .line 1458
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->w:Lsnapbridge/backend/Y;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 1465
    .line 1466
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    if-eqz v2, :cond_48

    .line 1471
    .line 1472
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->x:Lsnapbridge/backend/x5;

    .line 1473
    .line 1474
    invoke-virtual {v2}, Lsnapbridge/backend/x5;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->isEnabled()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-eqz v2, :cond_48

    .line 1483
    .line 1484
    new-array v0, v0, [Ljava/lang/Object;

    .line 1485
    .line 1486
    const-string v1, "selectServiceNotificationMessage() READ_MEDIA_IMAGES permissionMessage return."

    .line 1487
    .line 1488
    invoke-virtual {v5, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1492
    .line 1493
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->k:Ljava/lang/String;

    .line 1494
    .line 1495
    return-object v0

    .line 1496
    :cond_46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1501
    .line 1502
    invoke-virtual {v6, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1503
    .line 1504
    .line 1505
    move-result v6

    .line 1506
    if-eq v4, v6, :cond_47

    .line 1507
    .line 1508
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1513
    .line 1514
    invoke-virtual {v6, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v6

    .line 1518
    if-ne v4, v6, :cond_48

    .line 1519
    .line 1520
    const/16 v6, 0x1d

    .line 1521
    .line 1522
    if-gt v2, v6, :cond_48

    .line 1523
    .line 1524
    :cond_47
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->n:Lsnapbridge/backend/U;

    .line 1525
    .line 1526
    invoke-virtual {v2}, Lsnapbridge/backend/U;->a()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    if-eqz v2, :cond_48

    .line 1531
    .line 1532
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->w:Lsnapbridge/backend/Y;

    .line 1533
    .line 1534
    invoke-virtual {v2}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 1539
    .line 1540
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    if-eqz v2, :cond_48

    .line 1545
    .line 1546
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->x:Lsnapbridge/backend/x5;

    .line 1547
    .line 1548
    invoke-virtual {v2}, Lsnapbridge/backend/x5;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->isEnabled()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    if-eqz v2, :cond_48

    .line 1557
    .line 1558
    new-array v0, v0, [Ljava/lang/Object;

    .line 1559
    .line 1560
    const-string v1, "selectServiceNotificationMessage() EXTERNAL_STORAGE permissionMessage return."

    .line 1561
    .line 1562
    invoke-virtual {v5, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1566
    .line 1567
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->k:Ljava/lang/String;

    .line 1568
    .line 1569
    return-object v0

    .line 1570
    :cond_48
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1571
    .line 1572
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->c:Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    if-nez v2, :cond_49

    .line 1579
    .line 1580
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1581
    .line 1582
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->f:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    if-nez v2, :cond_49

    .line 1589
    .line 1590
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1591
    .line 1592
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->g:Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-nez v2, :cond_49

    .line 1599
    .line 1600
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1601
    .line 1602
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->h:Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    if-nez v2, :cond_49

    .line 1609
    .line 1610
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1611
    .line 1612
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->i:Ljava/lang/String;

    .line 1613
    .line 1614
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    if-nez v2, :cond_49

    .line 1619
    .line 1620
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1621
    .line 1622
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->j:Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    if-eqz v2, :cond_50

    .line 1629
    .line 1630
    :cond_49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1631
    .line 1632
    const/16 v6, 0x1f

    .line 1633
    .line 1634
    const-string v7, "selectServiceNotificationMessage() LOCATION permissionMessage return."

    .line 1635
    .line 1636
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 1637
    .line 1638
    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1639
    .line 1640
    if-lt v2, v6, :cond_4e

    .line 1641
    .line 1642
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    const-string v6, "android.permission.BLUETOOTH_CONNECT"

    .line 1647
    .line 1648
    invoke-virtual {v2, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    if-eq v4, v2, :cond_4a

    .line 1653
    .line 1654
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    const-string v6, "android.permission.BLUETOOTH_SCAN"

    .line 1659
    .line 1660
    invoke-virtual {v2, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    if-ne v4, v2, :cond_4b

    .line 1665
    .line 1666
    :cond_4a
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->p:Lsnapbridge/backend/T4;

    .line 1667
    .line 1668
    check-cast v2, Lsnapbridge/backend/U4;

    .line 1669
    .line 1670
    iget-object v2, v2, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 1671
    .line 1672
    invoke-virtual {v2}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1677
    .line 1678
    if-eq v2, v6, :cond_4b

    .line 1679
    .line 1680
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->p:Lsnapbridge/backend/T4;

    .line 1681
    .line 1682
    check-cast v2, Lsnapbridge/backend/U4;

    .line 1683
    .line 1684
    iget-object v2, v2, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 1685
    .line 1686
    invoke-virtual {v2}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    if-eq v2, v3, :cond_4b

    .line 1691
    .line 1692
    new-array v0, v0, [Ljava/lang/Object;

    .line 1693
    .line 1694
    const-string v1, "selectServiceNotificationMessage() BLUETOOTH_CONNECT permissionMessage return."

    .line 1695
    .line 1696
    invoke-virtual {v5, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1700
    .line 1701
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->k:Ljava/lang/String;

    .line 1702
    .line 1703
    return-object v0

    .line 1704
    :cond_4b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    invoke-virtual {v2, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    if-eq v4, v2, :cond_4c

    .line 1713
    .line 1714
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    invoke-virtual {v2, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-ne v4, v2, :cond_50

    .line 1723
    .line 1724
    :cond_4c
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1725
    .line 1726
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->c:Ljava/lang/String;

    .line 1727
    .line 1728
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    if-nez v2, :cond_4d

    .line 1733
    .line 1734
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1735
    .line 1736
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->g:Ljava/lang/String;

    .line 1737
    .line 1738
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    if-nez v2, :cond_4d

    .line 1743
    .line 1744
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1745
    .line 1746
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->h:Ljava/lang/String;

    .line 1747
    .line 1748
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    if-nez v2, :cond_4d

    .line 1753
    .line 1754
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1755
    .line 1756
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->i:Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    if-eqz v2, :cond_50

    .line 1763
    .line 1764
    :cond_4d
    new-array v0, v0, [Ljava/lang/Object;

    .line 1765
    .line 1766
    invoke-virtual {v5, v7, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1770
    .line 1771
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->k:Ljava/lang/String;

    .line 1772
    .line 1773
    return-object v0

    .line 1774
    :cond_4e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    invoke-virtual {v2, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    if-eq v4, v2, :cond_4f

    .line 1783
    .line 1784
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    invoke-virtual {v2, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    if-ne v4, v2, :cond_50

    .line 1793
    .line 1794
    :cond_4f
    new-array v0, v0, [Ljava/lang/Object;

    .line 1795
    .line 1796
    invoke-virtual {v5, v7, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 1800
    .line 1801
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->k:Ljava/lang/String;

    .line 1802
    .line 1803
    return-object v0

    .line 1804
    :cond_50
    return-object v1
.end method

.method public finishPowerSaveSetting(Lsnapbridge/backend/Zr;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsnapbridge/backend/Zr;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "unregisterPowerSaveListener."

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lsnapbridge/backend/Zr;->c:Lsnapbridge/backend/Yr;

    .line 16
    .line 17
    return-void
.end method

.method public getServiceType()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->h:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 30
    .line 31
    invoke-static {p0, v0}, LZ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 38
    .line 39
    invoke-static {p0, v0}, LZ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/16 v0, 0x18

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    const/16 v0, 0x10

    .line 49
    .line 50
    return v0
.end method

.method public initPowerSaveSetting(Lsnapbridge/backend/Zr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->N:Lsnapbridge/backend/Yr;

    .line 2
    .line 3
    iput-object v0, p1, Lsnapbridge/backend/Zr;->c:Lsnapbridge/backend/Yr;

    .line 4
    .line 5
    sget-object p1, Lsnapbridge/backend/Zr;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "registerPowerSaveListener."

    .line 11
    .line 12
    invoke-virtual {p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "registerPowerSaveListener null."

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public isHLG(Landroid/net/Uri;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->k:Lsnapbridge/backend/J7;

    .line 2
    .line 3
    iget-object v1, v0, Lsnapbridge/backend/J7;->I:Lsnapbridge/backend/Pw;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/J7;->v:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "uri"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lsnapbridge/backend/Pw;->a:Lsnapbridge/backend/Mw;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lsnapbridge/backend/Mw;->b:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->isHLG(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->T:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "onBind CameraService."

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->j:Lsnapbridge/backend/l7;

    .line 12
    .line 13
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->U:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsnapbridge/backend/m0;

    .line 11
    .line 12
    invoke-interface {v0}, Lsnapbridge/backend/m0;->getBackendApplicationComponent()Lsnapbridge/backend/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsnapbridge/backend/Pg;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsnapbridge/backend/Og;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lsnapbridge/backend/Og;-><init>(Lsnapbridge/backend/Pg;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lsnapbridge/backend/Ng;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lsnapbridge/backend/Ng;-><init>(Lsnapbridge/backend/Og;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lsnapbridge/backend/Ng;->h4:Lsnapbridge/backend/de;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lsnapbridge/backend/de;->injectMembers(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->T:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "onDestroy CameraService."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->g:Lsnapbridge/backend/zx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsnapbridge/backend/zx;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->q:Lsnapbridge/backend/E1;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v2, v0, Lsnapbridge/backend/E1;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lsnapbridge/backend/E1;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, v0, Lsnapbridge/backend/E1;->e:Z

    .line 29
    .line 30
    sget-object v2, Lsnapbridge/backend/E1;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 31
    .line 32
    const-string v3, "remove BluetoothStateReceiver."

    .line 33
    .line 34
    new-array v4, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 45
    .line 46
    check-cast v0, Lsnapbridge/backend/Sm;

    .line 47
    .line 48
    iget-object v0, v0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 49
    .line 50
    check-cast v0, Lsnapbridge/backend/Gm;

    .line 51
    .line 52
    iget-object v0, v0, Lsnapbridge/backend/Gm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    .line 53
    .line 54
    check-cast v0, Lsnapbridge/backend/sm;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 60
    .line 61
    new-array v3, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v4, "Location services disconnected"

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    new-array v3, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v5, "Stop update location."

    .line 76
    .line 77
    invoke-virtual {v2, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lsnapbridge/backend/sm;->h:LR1/a;

    .line 81
    .line 82
    iget-object v5, v0, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, LR1/a;->a(LR1/b;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v0, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 88
    .line 89
    iput-boolean v1, v0, Lsnapbridge/backend/sm;->k:Z

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->i:Lsnapbridge/backend/mm;

    .line 92
    .line 93
    check-cast v0, Lsnapbridge/backend/nm;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v3, Lsnapbridge/backend/nm;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 99
    .line 100
    new-array v5, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v6, "stop LocationLogging !"

    .line 103
    .line 104
    invoke-virtual {v3, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lsnapbridge/backend/nm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    .line 108
    .line 109
    check-cast v3, Lsnapbridge/backend/sm;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-array v5, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v6, "Location services disconnected"

    .line 117
    .line 118
    invoke-virtual {v2, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v3, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    new-array v5, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v6, "Stop update location."

    .line 128
    .line 129
    invoke-virtual {v2, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v3, Lsnapbridge/backend/sm;->h:LR1/a;

    .line 133
    .line 134
    iget-object v5, v3, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 135
    .line 136
    invoke-virtual {v2, v5}, LR1/a;->a(LR1/b;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v3, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 140
    .line 141
    iput-boolean v1, v3, Lsnapbridge/backend/sm;->k:Z

    .line 142
    .line 143
    :cond_2
    iget-object v0, v0, Lsnapbridge/backend/nm;->c:Lsnapbridge/backend/Tm;

    .line 144
    .line 145
    new-instance v2, Ljava/util/Date;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Lsnapbridge/backend/Tm;->a(ZLjava/util/Date;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->k:Lsnapbridge/backend/J7;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lsnapbridge/backend/J7;->b(Ljava/util/concurrent/CountDownLatch;)V

    .line 165
    .line 166
    .line 167
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    const-wide/16 v5, 0x3

    .line 170
    .line 171
    invoke-virtual {v0, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->T:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 176
    .line 177
    new-array v3, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v5, "onDestroy stopReceiveCameraImages interrupted."

    .line 180
    .line 181
    invoke-virtual {v0, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->A:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 185
    .line 186
    check-cast v0, Lsnapbridge/backend/b5;

    .line 187
    .line 188
    iput-boolean v2, v0, Lsnapbridge/backend/b5;->v:Z

    .line 189
    .line 190
    new-instance v2, Lsnapbridge/backend/Y4;

    .line 191
    .line 192
    invoke-direct {v2, v0, v0}, Lsnapbridge/backend/Y4;-><init>(Lsnapbridge/backend/b5;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, v0, Lsnapbridge/backend/b5;->u:Z

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    new-instance v0, Ljava/lang/Thread;

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    invoke-virtual {v2}, Lsnapbridge/backend/Y4;->run()V

    .line 209
    .line 210
    .line 211
    :goto_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->l:Lsnapbridge/backend/Oe;

    .line 212
    .line 213
    iget-boolean v2, v0, Lsnapbridge/backend/Oe;->g:Z

    .line 214
    .line 215
    if-nez v2, :cond_4

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    iget-object v2, v0, Lsnapbridge/backend/Oe;->a:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v3, v0, Lsnapbridge/backend/Oe;->f:Lsnapbridge/backend/Ne;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v1, v0, Lsnapbridge/backend/Oe;->g:Z

    .line 226
    .line 227
    :goto_3
    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->setForegroundService(Z)V

    .line 228
    .line 229
    .line 230
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 231
    .line 232
    .line 233
    sput-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->U:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 234
    .line 235
    return-void

    .line 236
    :goto_4
    monitor-exit v0

    .line 237
    throw v1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->T:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "start CameraService."

    .line 9
    .line 10
    invoke-virtual {v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-super/range {p0 .. p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->a(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x1a

    .line 19
    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    const/16 v5, 0x21

    .line 35
    .line 36
    if-lt v3, v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, LF2/a;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-static {v4}, LF2/a;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-static {v4}, LF2/a;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/app/PendingIntent;

    .line 55
    .line 56
    :goto_0
    move-object v8, v3

    .line 57
    move-object/from16 v20, v6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v3, "notificationLargeIcon"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    const-string v5, "notificationSmallIcon"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    const-string v6, "notificationIntent"

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroid/app/PendingIntent;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 86
    .line 87
    invoke-static {v5}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v5, "notificationMessage"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v5, "notificationMessage2"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const-string v5, "notificationMessage3"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-string v5, "notificationMessage4"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const-string v5, "notificationMessage5"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const-string v5, "notificationMessage6"

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const-string v5, "notificationMessage7"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    const-string v5, "notificationMessage8"

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    const-string v5, "notificationMessage9"

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    const-string v5, "notificationTitle"

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    move-object v7, v3

    .line 152
    invoke-direct/range {v7 .. v20}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 156
    .line 157
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 161
    .line 162
    new-array v5, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v6, "isLaunchedAsForeground:intent == null"

    .line 165
    .line 166
    invoke-virtual {v4, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    move v4, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    const-string v6, "LaunchAsForeground"

    .line 182
    .line 183
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;S)S

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    :goto_3
    if-eqz v4, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->setForegroundService(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    new-array v4, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v5, "CameraService need not continue."

    .line 209
    .line 210
    invoke-virtual {v0, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move/from16 v4, p3

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    new-instance v4, Landroid/content/Intent;

    .line 222
    .line 223
    const-class v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    .line 224
    .line 225
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 229
    .line 230
    .line 231
    new-array v2, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string v4, "stop CameraService."

    .line 234
    .line 235
    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    return v3

    .line 239
    :cond_7
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->l:Lsnapbridge/backend/Oe;

    .line 240
    .line 241
    iget-boolean v4, v0, Lsnapbridge/backend/Oe;->g:Z

    .line 242
    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 247
    .line 248
    invoke-direct {v4, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lsnapbridge/backend/Ne;

    .line 252
    .line 253
    invoke-direct {v5, v0, v4}, Lsnapbridge/backend/Ne;-><init>(Lsnapbridge/backend/Oe;Ljava/util/concurrent/CountDownLatch;)V

    .line 254
    .line 255
    .line 256
    iput-object v5, v0, Lsnapbridge/backend/Oe;->f:Lsnapbridge/backend/Ne;

    .line 257
    .line 258
    new-instance v4, Landroid/content/Intent;

    .line 259
    .line 260
    iget-object v5, v0, Lsnapbridge/backend/Oe;->a:Landroid/content/Context;

    .line 261
    .line 262
    const-class v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    .line 263
    .line 264
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v0, Lsnapbridge/backend/Oe;->a:Landroid/content/Context;

    .line 268
    .line 269
    iget-object v6, v0, Lsnapbridge/backend/Oe;->f:Lsnapbridge/backend/Ne;

    .line 270
    .line 271
    invoke-virtual {v5, v4, v6, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iput-boolean v4, v0, Lsnapbridge/backend/Oe;->g:Z

    .line 276
    .line 277
    :goto_4
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->m:Lsnapbridge/backend/al;

    .line 278
    .line 279
    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->E:Lsnapbridge/backend/Hw;

    .line 280
    .line 281
    check-cast v0, Lsnapbridge/backend/cl;

    .line 282
    .line 283
    iget-object v0, v0, Lsnapbridge/backend/cl;->c:Lsnapbridge/backend/Iw;

    .line 284
    .line 285
    check-cast v0, Lsnapbridge/backend/Jw;

    .line 286
    .line 287
    iget-object v5, v0, Lsnapbridge/backend/Jw;->a:Ljava/util/HashSet;

    .line 288
    .line 289
    monitor-enter v5

    .line 290
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/Jw;->a:Ljava/util/HashSet;

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    sget-object v0, Lsnapbridge/backend/Jw;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 296
    .line 297
    const-string v4, "register AddedListener."

    .line 298
    .line 299
    new-array v2, v2, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->o:Lsnapbridge/backend/Je;

    .line 306
    .line 307
    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->F:Lsnapbridge/backend/Ge;

    .line 308
    .line 309
    check-cast v0, Lsnapbridge/backend/Ke;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lsnapbridge/backend/Ke;->a(Lsnapbridge/backend/Ge;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->f:Lsnapbridge/backend/O4;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->f:Lsnapbridge/backend/O4;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 325
    .line 326
    .line 327
    :cond_9
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->g:Lsnapbridge/backend/zx;

    .line 328
    .line 329
    invoke-virtual {v0}, Lsnapbridge/backend/zx;->a()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->p:Lsnapbridge/backend/T4;

    .line 333
    .line 334
    check-cast v0, Lsnapbridge/backend/U4;

    .line 335
    .line 336
    iget-object v0, v0, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 337
    .line 338
    invoke-virtual {v0}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 343
    .line 344
    if-ne v0, v2, :cond_a

    .line 345
    .line 346
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 347
    .line 348
    check-cast v0, Lsnapbridge/backend/Sm;

    .line 349
    .line 350
    iget-object v0, v0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 351
    .line 352
    check-cast v0, Lsnapbridge/backend/Gm;

    .line 353
    .line 354
    invoke-virtual {v0}, Lsnapbridge/backend/Gm;->d()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 361
    .line 362
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$12;

    .line 363
    .line 364
    invoke-direct {v2, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$12;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    .line 365
    .line 366
    .line 367
    check-cast v0, Lsnapbridge/backend/Sm;

    .line 368
    .line 369
    iget-object v4, v0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 370
    .line 371
    check-cast v4, Lsnapbridge/backend/Gm;

    .line 372
    .line 373
    invoke-virtual {v4}, Lsnapbridge/backend/Gm;->d()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_b

    .line 378
    .line 379
    iget-object v0, v0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 380
    .line 381
    check-cast v0, Lsnapbridge/backend/Gm;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lsnapbridge/backend/Gm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_a
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->n:Lsnapbridge/backend/U;

    .line 388
    .line 389
    iget-object v0, v0, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 390
    .line 391
    check-cast v0, Lsnapbridge/backend/T;

    .line 392
    .line 393
    invoke-virtual {v0}, Lsnapbridge/backend/T;->a()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 400
    .line 401
    check-cast v0, Lsnapbridge/backend/Sm;

    .line 402
    .line 403
    iget-object v0, v0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 404
    .line 405
    check-cast v0, Lsnapbridge/backend/Gm;

    .line 406
    .line 407
    invoke-virtual {v0}, Lsnapbridge/backend/Gm;->b()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 414
    .line 415
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$13;

    .line 416
    .line 417
    invoke-direct {v2, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$13;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    .line 418
    .line 419
    .line 420
    check-cast v0, Lsnapbridge/backend/Sm;

    .line 421
    .line 422
    iget-object v4, v0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 423
    .line 424
    check-cast v4, Lsnapbridge/backend/Gm;

    .line 425
    .line 426
    invoke-virtual {v4}, Lsnapbridge/backend/Gm;->b()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_b

    .line 431
    .line 432
    iget-object v0, v0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 433
    .line 434
    check-cast v0, Lsnapbridge/backend/Gm;

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Lsnapbridge/backend/Gm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;)V

    .line 437
    .line 438
    .line 439
    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->q:Lsnapbridge/backend/E1;

    .line 440
    .line 441
    invoke-virtual {v0}, Lsnapbridge/backend/E1;->a()V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->b()V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->t:Lsnapbridge/backend/W4;

    .line 448
    .line 449
    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->P:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/j;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Lsnapbridge/backend/W4;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/j;)V

    .line 452
    .line 453
    .line 454
    return v3

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    throw v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->T:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onTaskRemoved CameraService."

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->setForegroundService(Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->l:Lsnapbridge/backend/Oe;

    .line 15
    .line 16
    iget-object p1, p1, Lsnapbridge/backend/Oe;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->setForegroundService(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->T:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->T:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onUnbind CameraService."

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public setForegroundService(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/Sm;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 6
    .line 7
    check-cast v0, Lsnapbridge/backend/Gm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsnapbridge/backend/Gm;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->n:Lsnapbridge/backend/U;

    .line 16
    .line 17
    iget-object v0, v0, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 18
    .line 19
    check-cast v0, Lsnapbridge/backend/T;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsnapbridge/backend/T;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->updateServiceNotification(Z)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->setForegroundService(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public switchForegroundService()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->l:Lsnapbridge/backend/Oe;

    .line 6
    .line 7
    iget-object v1, v1, Lsnapbridge/backend/Oe;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->setForegroundService(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->T:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->setForegroundService(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public updateServiceNotification(Z)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroid/app/Notification$Builder;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LF2/b;->d(Landroid/content/Context;)Landroid/app/Notification$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->b:Landroid/graphics/drawable/Icon;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->a:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->l:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->S:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$NotificationStore;->m:Landroid/app/PendingIntent;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->a:Landroid/app/Notification;

    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method
