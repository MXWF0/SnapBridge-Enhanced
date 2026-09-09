.class public final Lsnapbridge/backend/S7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final A:Lsnapbridge/backend/DB;

.field public final B:Lsnapbridge/backend/RB;

.field public final C:Lsnapbridge/backend/zx;

.field public final D:Ljava/util/HashSet;

.field public final E:Lsnapbridge/backend/M7;

.field public final F:Lsnapbridge/backend/N7;

.field public final G:Lsnapbridge/backend/y;

.field public final H:Lsnapbridge/backend/O7;

.field public final I:Lsnapbridge/backend/P7;

.field public final J:Lsnapbridge/backend/Q7;

.field public K:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

.field public final a:Landroid/content/Context;

.field public final b:Lsnapbridge/backend/f4;

.field public final c:Lsnapbridge/backend/z6;

.field public final d:Lsnapbridge/backend/i;

.field public final e:Lsnapbridge/backend/H0;

.field public final f:Lsnapbridge/backend/W4;

.field public final g:Lsnapbridge/backend/O4;

.field public final h:Lsnapbridge/backend/x;

.field public final i:Lsnapbridge/backend/l;

.field public final j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;

.field public final k:Lsnapbridge/backend/bx;

.field public final l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/d;

.field public final m:Lsnapbridge/backend/Vd;

.field public final n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;

.field public final o:Lsnapbridge/backend/Zw;

.field public final p:Lsnapbridge/backend/es;

.field public final q:Lsnapbridge/backend/C6;

.field public final r:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/b;

.field public final s:Lsnapbridge/backend/rv;

.field public final t:Lsnapbridge/backend/Oe;

.field public final u:Lsnapbridge/backend/Lr;

.field public final v:Lsnapbridge/backend/Mr;

.field public final w:Lsnapbridge/backend/w6;

.field public final x:Lsnapbridge/backend/nu;

.field public final y:Lsnapbridge/backend/U;

.field public final z:Lsnapbridge/backend/SB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/S7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/S7;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsnapbridge/backend/f4;Lsnapbridge/backend/z6;Lsnapbridge/backend/i;Lsnapbridge/backend/H0;Lsnapbridge/backend/W4;Lsnapbridge/backend/O4;Lsnapbridge/backend/x;Lsnapbridge/backend/l;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;Lsnapbridge/backend/bx;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/d;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;Lsnapbridge/backend/Zw;Lsnapbridge/backend/Vd;Lsnapbridge/backend/C6;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/b;Lsnapbridge/backend/es;Lsnapbridge/backend/rv;Lsnapbridge/backend/Oe;Lsnapbridge/backend/Lr;Lsnapbridge/backend/Mr;Lsnapbridge/backend/zx;Lsnapbridge/backend/w6;Lsnapbridge/backend/nu;Lsnapbridge/backend/U;Lsnapbridge/backend/SB;Lsnapbridge/backend/DB;Lsnapbridge/backend/RB;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lsnapbridge/backend/S7;->D:Ljava/util/HashSet;

    .line 3
    new-instance v2, Lsnapbridge/backend/M7;

    invoke-direct {v2, p0}, Lsnapbridge/backend/M7;-><init>(Lsnapbridge/backend/S7;)V

    iput-object v2, v0, Lsnapbridge/backend/S7;->E:Lsnapbridge/backend/M7;

    .line 4
    new-instance v2, Lsnapbridge/backend/N7;

    invoke-direct {v2, p0}, Lsnapbridge/backend/N7;-><init>(Lsnapbridge/backend/S7;)V

    iput-object v2, v0, Lsnapbridge/backend/S7;->F:Lsnapbridge/backend/N7;

    .line 5
    new-instance v2, Ld5/d;

    invoke-direct {v2, p0}, Ld5/d;-><init>(Lsnapbridge/backend/S7;)V

    iput-object v2, v0, Lsnapbridge/backend/S7;->G:Lsnapbridge/backend/y;

    .line 6
    new-instance v2, LZ2/q;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LZ2/q;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v3, Lsnapbridge/backend/O7;

    invoke-direct {v3, p0}, Lsnapbridge/backend/O7;-><init>(Lsnapbridge/backend/S7;)V

    iput-object v3, v0, Lsnapbridge/backend/S7;->H:Lsnapbridge/backend/O7;

    .line 8
    new-instance v3, Lsnapbridge/backend/P7;

    invoke-direct {v3, p0}, Lsnapbridge/backend/P7;-><init>(Lsnapbridge/backend/S7;)V

    iput-object v3, v0, Lsnapbridge/backend/S7;->I:Lsnapbridge/backend/P7;

    .line 9
    new-instance v3, Lsnapbridge/backend/Q7;

    invoke-direct {v3, p0}, Lsnapbridge/backend/Q7;-><init>(Lsnapbridge/backend/S7;)V

    iput-object v3, v0, Lsnapbridge/backend/S7;->J:Lsnapbridge/backend/Q7;

    move-object v3, p1

    .line 10
    iput-object v3, v0, Lsnapbridge/backend/S7;->a:Landroid/content/Context;

    move-object v3, p2

    .line 11
    iput-object v3, v0, Lsnapbridge/backend/S7;->b:Lsnapbridge/backend/f4;

    move-object v3, p3

    .line 12
    iput-object v3, v0, Lsnapbridge/backend/S7;->c:Lsnapbridge/backend/z6;

    move-object v3, p4

    .line 13
    iput-object v3, v0, Lsnapbridge/backend/S7;->d:Lsnapbridge/backend/i;

    move-object v3, p5

    .line 14
    iput-object v3, v0, Lsnapbridge/backend/S7;->e:Lsnapbridge/backend/H0;

    move-object v3, p6

    .line 15
    iput-object v3, v0, Lsnapbridge/backend/S7;->f:Lsnapbridge/backend/W4;

    move-object v3, p7

    .line 16
    iput-object v3, v0, Lsnapbridge/backend/S7;->g:Lsnapbridge/backend/O4;

    move-object v3, p8

    .line 17
    iput-object v3, v0, Lsnapbridge/backend/S7;->h:Lsnapbridge/backend/x;

    move-object v3, p9

    .line 18
    iput-object v3, v0, Lsnapbridge/backend/S7;->i:Lsnapbridge/backend/l;

    move-object/from16 v3, p10

    .line 19
    iput-object v3, v0, Lsnapbridge/backend/S7;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;

    move-object/from16 v3, p11

    .line 20
    iput-object v3, v0, Lsnapbridge/backend/S7;->k:Lsnapbridge/backend/bx;

    move-object/from16 v3, p12

    .line 21
    iput-object v3, v0, Lsnapbridge/backend/S7;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/d;

    move-object/from16 v3, p13

    .line 22
    iput-object v3, v0, Lsnapbridge/backend/S7;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;

    move-object/from16 v3, p14

    .line 23
    iput-object v3, v0, Lsnapbridge/backend/S7;->o:Lsnapbridge/backend/Zw;

    move-object/from16 v3, p15

    .line 24
    iput-object v3, v0, Lsnapbridge/backend/S7;->m:Lsnapbridge/backend/Vd;

    move-object/from16 v3, p16

    .line 25
    iput-object v3, v0, Lsnapbridge/backend/S7;->q:Lsnapbridge/backend/C6;

    .line 26
    iput-object v1, v0, Lsnapbridge/backend/S7;->r:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/b;

    move-object/from16 v3, p18

    .line 27
    iput-object v3, v0, Lsnapbridge/backend/S7;->p:Lsnapbridge/backend/es;

    move-object/from16 v3, p19

    .line 28
    iput-object v3, v0, Lsnapbridge/backend/S7;->s:Lsnapbridge/backend/rv;

    move-object/from16 v3, p20

    .line 29
    iput-object v3, v0, Lsnapbridge/backend/S7;->t:Lsnapbridge/backend/Oe;

    move-object/from16 v3, p21

    .line 30
    iput-object v3, v0, Lsnapbridge/backend/S7;->u:Lsnapbridge/backend/Lr;

    move-object/from16 v3, p22

    .line 31
    iput-object v3, v0, Lsnapbridge/backend/S7;->v:Lsnapbridge/backend/Mr;

    move-object/from16 v3, p23

    .line 32
    iput-object v3, v0, Lsnapbridge/backend/S7;->C:Lsnapbridge/backend/zx;

    move-object/from16 v3, p24

    .line 33
    iput-object v3, v0, Lsnapbridge/backend/S7;->w:Lsnapbridge/backend/w6;

    move-object/from16 v3, p25

    .line 34
    iput-object v3, v0, Lsnapbridge/backend/S7;->x:Lsnapbridge/backend/nu;

    move-object/from16 v3, p26

    .line 35
    iput-object v3, v0, Lsnapbridge/backend/S7;->y:Lsnapbridge/backend/U;

    move-object/from16 v3, p27

    .line 36
    iput-object v3, v0, Lsnapbridge/backend/S7;->z:Lsnapbridge/backend/SB;

    move-object/from16 v3, p28

    .line 37
    iput-object v3, v0, Lsnapbridge/backend/S7;->A:Lsnapbridge/backend/DB;

    move-object/from16 v3, p29

    .line 38
    iput-object v3, v0, Lsnapbridge/backend/S7;->B:Lsnapbridge/backend/RB;

    .line 39
    sget-object v3, Lsnapbridge/backend/S7;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "CameraServiceManagementManager register BleListener"

    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    check-cast v1, Lsnapbridge/backend/e3;

    .line 41
    iput-object v2, v1, Lsnapbridge/backend/e3;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 25
    iget-object v0, p0, Lsnapbridge/backend/S7;->D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lsnapbridge/backend/S7;->e:Lsnapbridge/backend/H0;

    iget-object v1, p0, Lsnapbridge/backend/S7;->E:Lsnapbridge/backend/M7;

    invoke-virtual {v0, v1}, Lsnapbridge/backend/H0;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;)V

    .line 27
    iget-object v0, p0, Lsnapbridge/backend/S7;->f:Lsnapbridge/backend/W4;

    iget-object v1, p0, Lsnapbridge/backend/S7;->F:Lsnapbridge/backend/N7;

    .line 28
    iget-object v0, v0, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 29
    check-cast v0, Lsnapbridge/backend/b5;

    .line 30
    iget-object v0, v0, Lsnapbridge/backend/b5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lsnapbridge/backend/S7;->h:Lsnapbridge/backend/x;

    iget-object v1, p0, Lsnapbridge/backend/S7;->G:Lsnapbridge/backend/y;

    invoke-virtual {v0, v1}, Lsnapbridge/backend/x;->b(Lsnapbridge/backend/y;)V

    .line 33
    iget-object v0, p0, Lsnapbridge/backend/S7;->v:Lsnapbridge/backend/Mr;

    iget-object v1, p0, Lsnapbridge/backend/S7;->H:Lsnapbridge/backend/O7;

    invoke-virtual {v0, v1}, Lsnapbridge/backend/Mr;->b(Lsnapbridge/backend/Jr;)V

    .line 34
    iget-object v0, p0, Lsnapbridge/backend/S7;->w:Lsnapbridge/backend/w6;

    iget-object v1, p0, Lsnapbridge/backend/S7;->I:Lsnapbridge/backend/P7;

    check-cast v0, Lsnapbridge/backend/x6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v2, v0, Lsnapbridge/backend/x6;->d:Ljava/util/HashSet;

    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/x6;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v2

    .line 39
    iget-object v0, p0, Lsnapbridge/backend/S7;->B:Lsnapbridge/backend/RB;

    iget-object v1, p0, Lsnapbridge/backend/S7;->J:Lsnapbridge/backend/Q7;

    invoke-virtual {v0, v1}, Lsnapbridge/backend/RB;->a(Lsnapbridge/backend/Q7;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(ILcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository$Alert;)V
    .locals 2

    .line 2
    sget-object v0, Lsnapbridge/backend/R7;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;->ALERT_1:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;

    invoke-direct {p2, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification;-><init>(ILcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;)V

    move-object p1, p2

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lsnapbridge/backend/S7;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "battery notification run"

    invoke-virtual {v0, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lsnapbridge/backend/S7;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->toIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Lsnapbridge/backend/S7;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "battery sufficient"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsnapbridge/backend/S7;->b()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lsnapbridge/backend/S7;->D:Ljava/util/HashSet;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/S7;->D:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lsnapbridge/backend/S7;->e:Lsnapbridge/backend/H0;

    iget-object v2, p0, Lsnapbridge/backend/S7;->E:Lsnapbridge/backend/M7;

    invoke-virtual {v1, v2}, Lsnapbridge/backend/H0;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;)V

    .line 10
    iget-object v1, p0, Lsnapbridge/backend/S7;->f:Lsnapbridge/backend/W4;

    iget-object v2, p0, Lsnapbridge/backend/S7;->F:Lsnapbridge/backend/N7;

    invoke-virtual {v1, v2}, Lsnapbridge/backend/W4;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/j;)V

    .line 11
    iget-object v1, p0, Lsnapbridge/backend/S7;->h:Lsnapbridge/backend/x;

    iget-object v2, p0, Lsnapbridge/backend/S7;->G:Lsnapbridge/backend/y;

    invoke-virtual {v1, v2}, Lsnapbridge/backend/x;->a(Lsnapbridge/backend/y;)V

    .line 12
    iget-object v1, p0, Lsnapbridge/backend/S7;->v:Lsnapbridge/backend/Mr;

    iget-object v2, p0, Lsnapbridge/backend/S7;->H:Lsnapbridge/backend/O7;

    invoke-virtual {v1, v2}, Lsnapbridge/backend/Mr;->a(Lsnapbridge/backend/Jr;)V

    .line 13
    iget-object v1, p0, Lsnapbridge/backend/S7;->w:Lsnapbridge/backend/w6;

    iget-object v2, p0, Lsnapbridge/backend/S7;->I:Lsnapbridge/backend/P7;

    check-cast v1, Lsnapbridge/backend/x6;

    invoke-virtual {v1, v2}, Lsnapbridge/backend/x6;->a(Lsnapbridge/backend/P7;)V

    .line 14
    iget-object v1, p0, Lsnapbridge/backend/S7;->B:Lsnapbridge/backend/RB;

    iget-object v2, p0, Lsnapbridge/backend/S7;->J:Lsnapbridge/backend/Q7;

    invoke-virtual {v1, v2}, Lsnapbridge/backend/RB;->a(Lsnapbridge/backend/OB;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lsnapbridge/backend/S7;->D:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Lsnapbridge/backend/S7;->h:Lsnapbridge/backend/x;

    invoke-virtual {v1}, Lsnapbridge/backend/x;->a()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    iget-object v1, p0, Lsnapbridge/backend/S7;->d:Lsnapbridge/backend/i;

    check-cast v1, Lsnapbridge/backend/k;

    invoke-virtual {v1}, Lsnapbridge/backend/k;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    move-result-object v1

    iput-object v1, p0, Lsnapbridge/backend/S7;->K:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    .line 19
    iget-object v1, p0, Lsnapbridge/backend/S7;->d:Lsnapbridge/backend/i;

    check-cast v1, Lsnapbridge/backend/k;

    invoke-virtual {v1}, Lsnapbridge/backend/k;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;->notify(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lsnapbridge/backend/S7;->g:Lsnapbridge/backend/O4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LH2/j;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LH2/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 22
    :goto_2
    :try_start_3
    sget-object v1, Lsnapbridge/backend/S7;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Encountered remote exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    monitor-exit v0

    return-void

    .line 24
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/S7;->d:Lsnapbridge/backend/i;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsnapbridge/backend/k;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsnapbridge/backend/S7;->K:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object v0, p0, Lsnapbridge/backend/S7;->K:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    .line 19
    .line 20
    iget-object v1, p0, Lsnapbridge/backend/S7;->D:Ljava/util/HashSet;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lsnapbridge/backend/S7;->D:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :try_start_1
    invoke-interface {v4, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;->notify(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v5

    .line 53
    :try_start_2
    sget-object v6, Lsnapbridge/backend/S7;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 54
    .line 55
    const-string v7, "Encountered remote exception. [%s]"

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    new-array v8, v8, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    aput-object v4, v8, v9

    .line 62
    .line 63
    invoke-virtual {v6, v5, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lsnapbridge/backend/S7;->D:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lsnapbridge/backend/S7;->a()V

    .line 76
    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
.end method
