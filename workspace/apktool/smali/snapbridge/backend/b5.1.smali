.class public final Lsnapbridge/backend/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;


# static fields
.field public static final B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final C:Ljava/lang/Long;


# instance fields
.field public final A:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$EventListener;

.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/util/HashSet;

.field public final c:Lsnapbridge/backend/Wm;

.field public final d:Lsnapbridge/backend/C6;

.field public final e:Lsnapbridge/backend/wB;

.field public final f:Lsnapbridge/backend/xg;

.field public final g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

.field public final h:Lsnapbridge/backend/I0;

.field public final i:Landroid/content/Context;

.field public j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

.field public k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lsnapbridge/backend/a5;

.field public q:Ljava/lang/Thread;

.field public final r:Ljava/lang/Object;

.field public s:Lsnapbridge/backend/a2;

.field public t:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;

.field public u:Z

.field public v:Z

.field public w:Lu3/b;

.field public final x:Lsnapbridge/backend/G1;

.field public y:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;

.field public final z:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/b5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsnapbridge/backend/b5;->C:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Wm;Lsnapbridge/backend/C6;Lsnapbridge/backend/wB;Lsnapbridge/backend/xg;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;Lsnapbridge/backend/I0;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/b5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsnapbridge/backend/b5;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 20
    .line 21
    iput-object v0, p0, Lsnapbridge/backend/b5;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 22
    .line 23
    iput-object v0, p0, Lsnapbridge/backend/b5;->l:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lsnapbridge/backend/b5;->m:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lsnapbridge/backend/b5;->n:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lsnapbridge/backend/b5;->o:Z

    .line 31
    .line 32
    iput-object v0, p0, Lsnapbridge/backend/b5;->q:Ljava/lang/Thread;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lsnapbridge/backend/b5;->r:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, Lsnapbridge/backend/b5;->s:Lsnapbridge/backend/a2;

    .line 42
    .line 43
    iput-object v0, p0, Lsnapbridge/backend/b5;->t:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;

    .line 44
    .line 45
    iput-boolean v1, p0, Lsnapbridge/backend/b5;->u:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lsnapbridge/backend/b5;->v:Z

    .line 48
    .line 49
    iput-object v0, p0, Lsnapbridge/backend/b5;->w:Lu3/b;

    .line 50
    .line 51
    iput-object v0, p0, Lsnapbridge/backend/b5;->y:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;

    .line 52
    .line 53
    new-instance v0, Ld5/f;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ld5/f;-><init>(Lsnapbridge/backend/b5;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lsnapbridge/backend/b5;->z:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;

    .line 59
    .line 60
    new-instance v0, Ld5/g;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ld5/g;-><init>(Lsnapbridge/backend/b5;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lsnapbridge/backend/b5;->A:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$EventListener;

    .line 66
    .line 67
    iput-object p1, p0, Lsnapbridge/backend/b5;->c:Lsnapbridge/backend/Wm;

    .line 68
    .line 69
    iput-object p2, p0, Lsnapbridge/backend/b5;->d:Lsnapbridge/backend/C6;

    .line 70
    .line 71
    iput-object p3, p0, Lsnapbridge/backend/b5;->e:Lsnapbridge/backend/wB;

    .line 72
    .line 73
    iput-object p4, p0, Lsnapbridge/backend/b5;->f:Lsnapbridge/backend/xg;

    .line 74
    .line 75
    iput-object p5, p0, Lsnapbridge/backend/b5;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 76
    .line 77
    iput-object p6, p0, Lsnapbridge/backend/b5;->h:Lsnapbridge/backend/I0;

    .line 78
    .line 79
    iput-object p7, p0, Lsnapbridge/backend/b5;->i:Landroid/content/Context;

    .line 80
    .line 81
    new-instance p1, Lsnapbridge/backend/a5;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lsnapbridge/backend/a5;-><init>(Lsnapbridge/backend/b5;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lsnapbridge/backend/b5;->p:Lsnapbridge/backend/a5;

    .line 87
    .line 88
    new-instance p1, Lsnapbridge/backend/G1;

    .line 89
    .line 90
    invoke-direct {p1, p7}, Lsnapbridge/backend/G1;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lsnapbridge/backend/b5;->x:Lsnapbridge/backend/G1;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic d(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_AUTO_TRANSFER_LIST:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_TRANSFER_LIST_LOCK:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;->PERMIT_ADDITION_RELEASE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction;->setTransferListLock(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;)V

    .line 4
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction;->call()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v0

    instance-of v0, v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CLOSE_SESSION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 7
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/CloseSessionAction;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lsnapbridge/backend/b5;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/b5;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 5

    monitor-enter p0

    .line 75
    :try_start_0
    sget-object v0, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CloseSession"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-boolean v0, p0, Lsnapbridge/backend/b5;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 77
    :cond_0
    :try_start_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    invoke-virtual {p0, v0}, Lsnapbridge/backend/b5;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    invoke-virtual {p0, v0}, Lsnapbridge/backend/b5;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iput-boolean v1, p0, Lsnapbridge/backend/b5;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 79
    :cond_1
    :try_start_2
    iget-object v0, p0, Lsnapbridge/backend/b5;->r:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LH2/j;

    const/16 v4, 0x1d

    invoke-direct {v3, p1, v4}, LH2/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lsnapbridge/backend/b5;->q:Ljava/lang/Thread;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 82
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 p1, 0x0

    .line 83
    :try_start_4
    iget-object v0, p0, Lsnapbridge/backend/b5;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    :try_start_5
    iget-object v0, p0, Lsnapbridge/backend/b5;->r:Ljava/lang/Object;

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :try_start_6
    iput-object p1, p0, Lsnapbridge/backend/b5;->q:Ljava/lang/Thread;

    .line 86
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 87
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :catchall_2
    move-exception v0

    .line 88
    iget-object v2, p0, Lsnapbridge/backend/b5;->r:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    :try_start_8
    iput-object p1, p0, Lsnapbridge/backend/b5;->q:Ljava/lang/Thread;

    .line 90
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 91
    :try_start_9
    iput-boolean v1, p0, Lsnapbridge/backend/b5;->o:Z

    .line 92
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_3
    move-exception p1

    .line 93
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw p1

    .line 94
    :catch_0
    iget-object v0, p0, Lsnapbridge/backend/b5;->r:Ljava/lang/Object;

    monitor-enter v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 95
    :try_start_c
    iput-object p1, p0, Lsnapbridge/backend/b5;->q:Ljava/lang/Thread;

    .line 96
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 97
    :goto_0
    :try_start_d
    iput-boolean v1, p0, Lsnapbridge/backend/b5;->o:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_4
    move-exception p1

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_5
    move-exception p1

    .line 99
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    throw p1

    .line 100
    :goto_1
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;)V
    .locals 6

    .line 131
    sget-object p1, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PTP event came."

    invoke-virtual {p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    instance-of v1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/AutoTransferInstructionLssEvent;

    if-eqz v1, :cond_2

    .line 133
    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/AutoTransferInstructionLssEvent;

    .line 134
    sget-object p1, Lsnapbridge/backend/Z4;->b:[I

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/AutoTransferInstructionLssEvent;->getType()Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/AutoTransferInstructionLssEvent$Type;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 135
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;->STOP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;

    invoke-direct {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;)V

    goto :goto_0

    .line 136
    :cond_0
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;->START:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;

    invoke-direct {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;)V

    .line 137
    :goto_0
    iget-object v1, p0, Lsnapbridge/backend/b5;->b:Ljava/util/HashSet;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object p2, p0, Lsnapbridge/backend/b5;->b:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;

    .line 139
    sget-object v3, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "notify AutoTransfer event."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 141
    :cond_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 142
    :cond_2
    instance-of v1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/CaptureCompleteEvent;

    if-eqz v1, :cond_3

    .line 143
    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/CaptureCompleteEvent;

    invoke-virtual {p0, p2}, Lsnapbridge/backend/b5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/CaptureCompleteEvent;)V

    goto :goto_3

    .line 144
    :cond_3
    instance-of v1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/events/cards/ObjectAddedEvent;

    if-eqz v1, :cond_4

    .line 145
    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/events/cards/ObjectAddedEvent;

    invoke-virtual {p0, p2}, Lsnapbridge/backend/b5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/events/cards/ObjectAddedEvent;)V

    goto :goto_3

    .line 146
    :cond_4
    instance-of v1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StoreRemoveEvent;

    if-eqz v1, :cond_5

    .line 147
    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StoreRemoveEvent;

    invoke-virtual {p0, p2}, Lsnapbridge/backend/b5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StoreRemoveEvent;)V

    goto :goto_3

    .line 148
    :cond_5
    instance-of v1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent;

    if-eqz v1, :cond_6

    .line 149
    invoke-virtual {p0}, Lsnapbridge/backend/b5;->g()V

    goto :goto_3

    .line 150
    :cond_6
    instance-of v1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/MovieRecordCompleteEvent;

    if-eqz v1, :cond_7

    .line 151
    invoke-virtual {p0}, Lsnapbridge/backend/b5;->f()V

    goto :goto_3

    .line 152
    :cond_7
    instance-of v1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent;

    if-eqz v1, :cond_8

    .line 153
    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent;

    invoke-virtual {p0, p2}, Lsnapbridge/backend/b5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent;)V

    goto :goto_3

    .line 154
    :cond_8
    instance-of p2, p2, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/CancelNCSendFWFileEvent;

    if-eqz p2, :cond_9

    .line 155
    invoke-virtual {p0}, Lsnapbridge/backend/b5;->e()V

    goto :goto_3

    .line 156
    :cond_9
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "notify another event."

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/ptpclient/events/cards/ObjectAddedEvent;)V
    .locals 6

    .line 116
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/events/cards/ObjectAddedEvent;->getObjectHandle()I

    move-result p1

    .line 117
    iget-object v0, p0, Lsnapbridge/backend/b5;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/b5;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;

    .line 119
    sget-object v3, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "notify ObjectAdded event."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;->b(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 121
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/CaptureCompleteEvent;)V
    .locals 6

    .line 110
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/CaptureCompleteEvent;->getTransactionId()I

    move-result p1

    .line 111
    iget-object v0, p0, Lsnapbridge/backend/b5;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/b5;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;

    .line 113
    sget-object v3, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "notify CaptureComplete event."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 115
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent;)V
    .locals 6

    .line 122
    iget-object v0, p0, Lsnapbridge/backend/b5;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/b5;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;

    .line 124
    sget-object v3, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "notify RecordingInterruptedEvent event."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    sget-object v3, Lsnapbridge/backend/Z4;->c:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent;->getErrorCode()Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 126
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 127
    :cond_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;

    goto :goto_1

    .line 128
    :cond_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;->CARD_LOW_SPEED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;

    .line 129
    :goto_1
    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;)V

    goto :goto_0

    .line 130
    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StoreRemoveEvent;)V
    .locals 6

    .line 104
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StoreRemoveEvent;->getStorageId()I

    move-result p1

    .line 105
    iget-object v0, p0, Lsnapbridge/backend/b5;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/b5;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;

    .line 107
    sget-object v3, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "notify StoreRemoved event."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;->c(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 109
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/i;)V
    .locals 1

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-eqz v0, :cond_1

    .line 47
    iget-object p1, p0, Lsnapbridge/backend/b5;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    if-ne p1, p2, :cond_0

    .line 48
    invoke-interface {p4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/i;->onSuccess()V

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationErrorCode;->COULD_NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationErrorCode;

    invoke-interface {p4, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/i;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationErrorCode;)V

    .line 51
    monitor-exit p0

    return-void

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsnapbridge/backend/b5;->b(Ljava/lang/String;ILjava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/i;)V

    .line 53
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljavax/net/SocketFactory;Ljava/lang/String;Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/h;Z)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const-string v1, "start connectByWiFi hostname:%s socket:%s"

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    const-string v1, "Generate CameraController [modelNumber=%s]"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    .line 4
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->getInstance()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->generateController()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->getInstance()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->generateController(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p3

    .line 6
    :goto_0
    const-string v1, "Add disconnect listener."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lsnapbridge/backend/b5;->z:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;

    invoke-virtual {p3, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addDisconnectListener(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;)V

    .line 8
    iget-object v1, p0, Lsnapbridge/backend/b5;->A:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$EventListener;

    invoke-virtual {p3, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addEventListener(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$EventListener;)V

    .line 9
    const-string v1, "Connect camera by WiFi."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;->WIFI_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;

    invoke-interface {p6, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/h;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;)V

    .line 11
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CONNECT_WIFI:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 12
    invoke-virtual {p3, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;

    if-nez v1, :cond_1

    move p1, v3

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->setHostName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->setSocketFactory(Ljavax/net/SocketFactory;)V

    .line 15
    invoke-virtual {v1, p7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->setCommandTimeOutFlag(Z)V

    .line 16
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->call()Z

    move-result p1

    :goto_1
    if-nez p1, :cond_2

    .line 17
    const-string p1, "connectByWiFiDirect error."

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p3}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    .line 19
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;->COULD_NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;

    invoke-interface {p6, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/h;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;)V

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;->WIFI_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;

    invoke-interface {p6, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/h;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;)V

    if-eqz p5, :cond_4

    .line 22
    const-string p1, "Open PTP session."

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;->OPEN_PTP_SESSION_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;

    invoke-interface {p6, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/h;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;)V

    .line 24
    invoke-virtual {p0, p3}, Lsnapbridge/backend/b5;->f(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 25
    invoke-virtual {p0, p3}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    .line 26
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;->COULD_NOT_OPENED_SESSION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;

    invoke-interface {p6, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/h;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;)V

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;

    invoke-interface {p6, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/h;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;)V

    .line 29
    invoke-virtual {p0, p3}, Lsnapbridge/backend/b5;->c(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 30
    invoke-virtual {p0, p3}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    .line 31
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;->COULD_NOT_OPENED_SESSION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;

    invoke-interface {p6, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/h;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;)V

    .line 32
    monitor-exit p0

    return-void

    .line 33
    :cond_4
    iput-object p3, p0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 34
    iget-boolean p1, p0, Lsnapbridge/backend/b5;->v:Z

    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {p0}, Lsnapbridge/backend/b5;->b()V

    .line 36
    monitor-exit p0

    return-void

    .line 37
    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    iput-object p1, p0, Lsnapbridge/backend/b5;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 38
    iput-object p4, p0, Lsnapbridge/backend/b5;->l:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lsnapbridge/backend/b5;->p:Lsnapbridge/backend/a5;

    invoke-virtual {p1}, Lsnapbridge/backend/a5;->a()V

    .line 40
    invoke-interface {p6}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/h;->onSuccess()V

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p1, p0, Lsnapbridge/backend/b5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/j;

    .line 43
    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/j;->onConnect()V

    goto :goto_2

    :cond_6
    return-void

    .line 44
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 3

    .line 69
    iget-object v0, p0, Lsnapbridge/backend/b5;->y:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 70
    sget-object v0, Lsnapbridge/backend/Z4;->a:[I

    iget-object v2, p0, Lsnapbridge/backend/b5;->f:Lsnapbridge/backend/xg;

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/b;

    .line 71
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureForControllerRepositoryImpl$GetCommandFeatureForControllerSelectAction;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 73
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/b5;->y:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetSpecificSizePartialObjectInfoDatasetForIndex0;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetSpecificSizePartialObjectInfoDatasetForIndex0;->getThumbnailTypeSupportInfoEightMegaPixelSupport()Z

    move-result v0

    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Lsnapbridge/backend/b5;->y:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetPartialSpecificThumbInfoDatasetForIndex0;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetPartialSpecificThumbInfoDatasetForIndex0;->getThumbnailTypeSupportInfoEightMegaPixelSupport()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;)Z
    .locals 10

    .line 181
    iget-object v0, p0, Lsnapbridge/backend/b5;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    .line 182
    :cond_0
    sget-object v0, Lsnapbridge/backend/Z4;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 183
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    const/4 v0, 0x7

    .line 184
    :goto_0
    iget-object v3, p0, Lsnapbridge/backend/b5;->i:Landroid/content/Context;

    .line 185
    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 186
    sget-object p1, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "ConnectivityManager is null."

    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 187
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_8

    .line 188
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 189
    array-length v5, v0

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_c

    aget-object v7, v0, v6

    .line 190
    invoke-virtual {v3, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 191
    :cond_4
    sget-object v8, Lsnapbridge/backend/Z4;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v1, :cond_6

    if-ne v8, v2, :cond_5

    .line 192
    invoke-virtual {v7, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_7

    return v4

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 194
    :cond_6
    invoke-virtual {v7, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_7

    return v4

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 195
    :cond_8
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 196
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne p1, v0, :cond_9

    return v4

    .line 197
    :cond_9
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object p1

    .line 198
    array-length v2, p1

    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_c

    aget-object v6, p1, v5

    .line 199
    invoke-virtual {v3, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_4

    .line 200
    :cond_a
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-ne v7, v0, :cond_b

    .line 201
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_b

    return v4

    :cond_b
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    return v1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Landroid/bluetooth/BluetoothDevice;IZLandroid/bluetooth/BluetoothSocket;)Z
    .locals 3

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lsnapbridge/backend/b5;->n:Z

    .line 158
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CONNECT_BLUETOOTH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 159
    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;

    if-nez p1, :cond_0

    return v0

    .line 160
    :cond_0
    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->setBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 161
    iget-object p2, p0, Lsnapbridge/backend/b5;->d:Lsnapbridge/backend/C6;

    check-cast p2, Lsnapbridge/backend/D6;

    .line 162
    iget-object p2, p2, Lsnapbridge/backend/D6;->a:Lsnapbridge/backend/E6;

    .line 163
    iget-object p2, p2, Lsnapbridge/backend/E6;->a:Landroid/content/SharedPreferences;

    .line 164
    const-string v1, "DeviceID"

    const-string v2, ""

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsnapbridge/backend/n0;->a(Ljava/lang/String;)[B

    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->setDeviceId([B)V

    .line 166
    iget-object p2, p0, Lsnapbridge/backend/b5;->c:Lsnapbridge/backend/Wm;

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->setSecretCreator(Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;)V

    .line 167
    invoke-virtual {p1, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->setSppMaxDataLength(I)V

    .line 168
    invoke-virtual {p1, p4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->setIsServer(Z)V

    .line 169
    invoke-virtual {p1, p5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->setBluetoothSocket(Landroid/bluetooth/BluetoothSocket;)V

    .line 170
    iget-object p2, p0, Lsnapbridge/backend/b5;->s:Lsnapbridge/backend/a2;

    if-eqz p2, :cond_1

    .line 171
    invoke-virtual {p2}, Lsnapbridge/backend/a2;->exit()V

    .line 172
    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->call()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 173
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->getLssContextData()Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/backend/b5;->t:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;

    return p3

    .line 174
    :cond_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 175
    instance-of p1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    if-eqz p1, :cond_3

    .line 176
    sget-object p1, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p4, "connectByBtcInner:Exception"

    invoke-virtual {p1, p4, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iput-boolean p3, p0, Lsnapbridge/backend/b5;->n:Z

    goto :goto_0

    .line 178
    :cond_3
    sget-object p1, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "connectByBtcInner:NoException"

    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :goto_0
    iget-object p1, p0, Lsnapbridge/backend/b5;->s:Lsnapbridge/backend/a2;

    if-eqz p1, :cond_4

    .line 180
    invoke-virtual {p1}, Lsnapbridge/backend/a2;->start()V

    :cond_4
    return v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/lang/String;I)Z
    .locals 3

    .line 54
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CONNECT_WIFI:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 55
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 56
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/b5;->x:Lsnapbridge/backend/G1;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, v0, Lsnapbridge/backend/G1;->a:Landroid/content/SharedPreferences;

    .line 58
    const-string v1, ""

    const-string v2, "BonjourConnectGuid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lsnapbridge/backend/b5;->x:Lsnapbridge/backend/G1;

    .line 62
    iget-object v1, v1, Lsnapbridge/backend/G1;->a:Landroid/content/SharedPreferences;

    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    :cond_1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->setGuid(Ljava/util/UUID;)V

    .line 65
    :cond_2
    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->setHostName(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->setPort(I)V

    const/4 p2, 0x1

    .line 67
    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->setCommandTimeOutFlag(Z)V

    .line 68
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->call()Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 37
    new-instance v0, Lsnapbridge/backend/X4;

    invoke-direct {v0, p0, p0}, Lsnapbridge/backend/X4;-><init>(Lsnapbridge/backend/b5;Lsnapbridge/backend/b5;)V

    .line 38
    iget-boolean v1, p0, Lsnapbridge/backend/b5;->u:Z

    if-eqz v1, :cond_0

    .line 39
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lsnapbridge/backend/X4;->run()V

    :goto_0
    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lsnapbridge/backend/b5;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/b5;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 1

    .line 41
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->DISCONNECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 42
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/DisconnectAction;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/DisconnectAction;->call()Z

    .line 44
    :cond_0
    iget-object p1, p0, Lsnapbridge/backend/b5;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsnapbridge/backend/b5;->l:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 46
    iget-object v0, p0, Lsnapbridge/backend/b5;->e:Lsnapbridge/backend/wB;

    check-cast v0, Lsnapbridge/backend/yB;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/yB;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/i;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "connectByWiFiBonjour"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    .line 3
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->getInstance()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->generateController()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->getInstance()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->generateController(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p3

    .line 5
    :goto_0
    iget-object v0, p0, Lsnapbridge/backend/b5;->z:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;

    invoke-virtual {p3, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addDisconnectListener(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;)V

    .line 6
    iget-object v0, p0, Lsnapbridge/backend/b5;->A:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$EventListener;

    invoke-virtual {p3, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addEventListener(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$EventListener;)V

    .line 7
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;->WIFI_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;

    invoke-interface {p4, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/i;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;)V

    .line 8
    invoke-virtual {p0, p3, p1, p2}, Lsnapbridge/backend/b5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    .line 10
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationErrorCode;->COULD_NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationErrorCode;

    invoke-interface {p4, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/i;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationErrorCode;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;->WIFI_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;

    invoke-interface {p4, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/i;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;)V

    .line 13
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;->OPEN_PTP_SESSION_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;

    invoke-interface {p4, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/i;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;)V

    .line 14
    invoke-virtual {p0, p3}, Lsnapbridge/backend/b5;->f(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {p0, p3}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    .line 16
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationErrorCode;->COULD_NOT_OPENED_SESSION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationErrorCode;

    invoke-interface {p4, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/i;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationErrorCode;)V

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;

    invoke-interface {p4, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/i;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;)V

    .line 19
    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureForControllerRepositoryImpl$GetCommandFeatureForControllerSelectAction;->COMMAND_FEATURE_GET_LSS_IMAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureForControllerRepositoryImpl$GetCommandFeatureForControllerSelectAction;

    goto :goto_1

    .line 21
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;

    invoke-virtual {p1, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureForControllerRepositoryImpl$GetCommandFeatureForControllerSelectAction;->COMMAND_FEATURE_GET_PARTIAL_IMAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureForControllerRepositoryImpl$GetCommandFeatureForControllerSelectAction;

    goto :goto_1

    .line 23
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureForControllerRepositoryImpl$GetCommandFeatureForControllerSelectAction;->NO_SELECT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureForControllerRepositoryImpl$GetCommandFeatureForControllerSelectAction;

    .line 24
    :goto_1
    iget-object p2, p0, Lsnapbridge/backend/b5;->f:Lsnapbridge/backend/xg;

    move-object v0, p2

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/b;

    .line 25
    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureForControllerRepositoryImpl$GetCommandFeatureForControllerSelectAction;

    .line 26
    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/b;

    invoke-virtual {p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/backend/b5;->y:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;

    .line 27
    iget-boolean p1, p0, Lsnapbridge/backend/b5;->v:Z

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p0}, Lsnapbridge/backend/b5;->b()V

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_5
    iput-object p3, p0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 31
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    iput-object p1, p0, Lsnapbridge/backend/b5;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 32
    invoke-interface {p4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/i;->onSuccess()V

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, Lsnapbridge/backend/b5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/j;

    .line 35
    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/j;->onConnect()V

    goto :goto_2

    :cond_6
    return-void

    .line 36
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/b5;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/b5;->q:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    sget-object v1, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "closeSessionThread.interrupt"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v2, p0, Lsnapbridge/backend/b5;->o:Z

    .line 7
    :try_start_1
    sget-object v0, Lsnapbridge/backend/b5;->C:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "sleep error"

    invoke-virtual {v1, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_1
    sget-object v0, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "disconnectWIFI"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lsnapbridge/backend/b5;->b()V

    return-void

    .line 11
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final c(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 4

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lsnapbridge/backend/b5;->n:Z

    .line 13
    sget-object v1, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "GetVendorCode"

    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_VENDOR_CODES:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 15
    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 16
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "GetVendorCode is not supported."

    invoke-virtual {v1, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;->OPERATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;

    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction;->setType(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction$CodeType;)V

    .line 19
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "GetVendorCode is success."

    invoke-virtual {v1, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 21
    :cond_1
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 22
    instance-of p1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    if-eqz p1, :cond_2

    .line 23
    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "getVendorCodes:Exception"

    invoke-virtual {v1, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iput-boolean v3, p0, Lsnapbridge/backend/b5;->n:Z

    goto :goto_0

    .line 25
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "getVendorCodes:NoException."

    invoke-virtual {v1, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/b5;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/b5;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;

    .line 3
    sget-object v3, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "notify CancelNCSendFWFileEvent event."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 3

    .line 6
    sget-object p1, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PTP connection was disconnected."

    invoke-virtual {p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lsnapbridge/backend/b5;->r:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/b5;->q:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v0, p0, Lsnapbridge/backend/b5;->o:Z

    .line 12
    invoke-virtual {p0}, Lsnapbridge/backend/b5;->b()V

    return-void

    .line 13
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 6

    .line 17
    iget-object v0, p0, Lsnapbridge/backend/b5;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/b5;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;

    .line 19
    sget-object v3, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "notify MovieRecordCompleteEvent event."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 21
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "openSession"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lsnapbridge/backend/b5;->n:Z

    .line 3
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->OPEN_SESSION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/OpenSessionAction;

    if-nez v2, :cond_0

    return v1

    .line 4
    :cond_0
    sget-object v3, Lu3/b;->c:Lu3/b;

    .line 5
    iput-object v3, p0, Lsnapbridge/backend/b5;->w:Lu3/b;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getModelName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lu3/b;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lsnapbridge/backend/b5;->w:Lu3/b;

    .line 8
    iget-object p1, p1, Lu3/b;->b:Lu3/a;

    .line 9
    invoke-virtual {p1}, Lu3/a;->isSupportedGetEventCommand()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/OpenSessionAction;->setIsSupportedGetEventCommand(Z)V

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 11
    iput-boolean v3, p0, Lsnapbridge/backend/b5;->o:Z

    return v3

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 13
    instance-of p1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    if-eqz p1, :cond_3

    .line 14
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "openSession:Exception"

    invoke-virtual {v0, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-boolean v3, p0, Lsnapbridge/backend/b5;->n:Z

    goto :goto_0

    .line 16
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "openSession:NoException"

    invoke-virtual {v0, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/b5;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/b5;->b:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;

    .line 21
    .line 22
    sget-object v3, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 23
    .line 24
    const-string v4, "notify StartMovieRecordEvent event."

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method
