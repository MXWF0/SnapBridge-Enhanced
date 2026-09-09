.class public final Lsnapbridge/backend/Td;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/Vd;

.field public final b:Lsnapbridge/backend/zx;

.field public final c:Lsnapbridge/backend/Ix;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

.field public final e:Lsnapbridge/backend/mm;

.field public final f:Lsnapbridge/backend/U;

.field public final g:Lsnapbridge/backend/Y;

.field public final h:Lsnapbridge/backend/x5;

.field public final i:Lsnapbridge/backend/es;

.field public final j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

.field public final k:Lsnapbridge/backend/C;

.field public final l:Lsnapbridge/backend/W4;

.field public final m:Lsnapbridge/backend/T4;

.field public final n:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

.field public o:Ljava/util/concurrent/Future;

.field public p:Lsnapbridge/backend/um;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Td;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Td;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Vd;Lsnapbridge/backend/zx;Lsnapbridge/backend/Ix;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;Lsnapbridge/backend/U;Lsnapbridge/backend/Y;Lsnapbridge/backend/x5;Lsnapbridge/backend/es;Lsnapbridge/backend/mm;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;Lsnapbridge/backend/C;Lsnapbridge/backend/W4;Lsnapbridge/backend/T4;Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnapbridge/backend/Td;->o:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    iput-object v0, p0, Lsnapbridge/backend/Td;->p:Lsnapbridge/backend/um;

    .line 8
    .line 9
    iput-object p1, p0, Lsnapbridge/backend/Td;->a:Lsnapbridge/backend/Vd;

    .line 10
    .line 11
    iput-object p2, p0, Lsnapbridge/backend/Td;->b:Lsnapbridge/backend/zx;

    .line 12
    .line 13
    iput-object p3, p0, Lsnapbridge/backend/Td;->c:Lsnapbridge/backend/Ix;

    .line 14
    .line 15
    iput-object p4, p0, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 16
    .line 17
    iput-object p9, p0, Lsnapbridge/backend/Td;->e:Lsnapbridge/backend/mm;

    .line 18
    .line 19
    iput-object p5, p0, Lsnapbridge/backend/Td;->f:Lsnapbridge/backend/U;

    .line 20
    .line 21
    iput-object p6, p0, Lsnapbridge/backend/Td;->g:Lsnapbridge/backend/Y;

    .line 22
    .line 23
    iput-object p7, p0, Lsnapbridge/backend/Td;->h:Lsnapbridge/backend/x5;

    .line 24
    .line 25
    iput-object p8, p0, Lsnapbridge/backend/Td;->i:Lsnapbridge/backend/es;

    .line 26
    .line 27
    iput-object p10, p0, Lsnapbridge/backend/Td;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

    .line 28
    .line 29
    iput-object p11, p0, Lsnapbridge/backend/Td;->k:Lsnapbridge/backend/C;

    .line 30
    .line 31
    iput-object p12, p0, Lsnapbridge/backend/Td;->l:Lsnapbridge/backend/W4;

    .line 32
    .line 33
    iput-object p13, p0, Lsnapbridge/backend/Td;->m:Lsnapbridge/backend/T4;

    .line 34
    .line 35
    iput-object p14, p0, Lsnapbridge/backend/Td;->n:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    .line 36
    .line 37
    new-instance p1, Lsnapbridge/backend/Qd;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lsnapbridge/backend/Qd;-><init>(Lsnapbridge/backend/Td;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p1}, Lsnapbridge/backend/U;->a(Lsnapbridge/backend/Q;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lsnapbridge/backend/Rd;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lsnapbridge/backend/Rd;-><init>(Lsnapbridge/backend/Td;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, p1}, Lsnapbridge/backend/U;->a(Lsnapbridge/backend/Q;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static a(Ljava/lang/Boolean;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    if-ne p1, p0, :cond_0

    .line 2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;->ENABLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;->DISABLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;)V
    .locals 7

    .line 4
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isAutoCollaboration()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isAutoCollaboration()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lsnapbridge/backend/Td;->f:Lsnapbridge/backend/U;

    .line 7
    iget-object v3, v0, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 8
    check-cast v3, Lsnapbridge/backend/T;

    invoke-virtual {v3, v1}, Lsnapbridge/backend/T;->b(Z)V

    .line 9
    iget-object v0, v0, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    check-cast v0, Lsnapbridge/backend/T;

    invoke-virtual {v0, v1}, Lsnapbridge/backend/T;->c(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/Td;->f:Lsnapbridge/backend/U;

    .line 11
    iget-object v0, v0, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 12
    check-cast v0, Lsnapbridge/backend/T;

    invoke-virtual {v0, v2}, Lsnapbridge/backend/T;->b(Z)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getAutoLinkMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lsnapbridge/backend/Td;->g:Lsnapbridge/backend/Y;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getAutoLinkMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    move-result-object v3

    .line 15
    iget-object v0, v0, Lsnapbridge/backend/Y;->a:Lsnapbridge/backend/X;

    .line 16
    iget-object v4, v0, Lsnapbridge/backend/X;->a:Lsnapbridge/backend/V;

    .line 17
    invoke-virtual {v4, v3}, Lsnapbridge/backend/V;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;)V

    .line 18
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->FOREGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    if-ne v3, v4, :cond_3

    .line 19
    iget-object v3, v0, Lsnapbridge/backend/X;->b:Ljava/util/HashSet;

    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/X;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsnapbridge/backend/W;

    .line 21
    check-cast v4, Lsnapbridge/backend/r4;

    .line 22
    iget-object v4, v4, Lsnapbridge/backend/r4;->a:Lsnapbridge/backend/O4;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 24
    :cond_2
    monitor-exit v3

    goto :goto_5

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 25
    :cond_3
    iget-object v3, v0, Lsnapbridge/backend/X;->b:Ljava/util/HashSet;

    monitor-enter v3

    .line 26
    :try_start_1
    iget-object v0, v0, Lsnapbridge/backend/X;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsnapbridge/backend/W;

    .line 27
    check-cast v4, Lsnapbridge/backend/r4;

    .line 28
    iget-object v5, v4, Lsnapbridge/backend/r4;->a:Lsnapbridge/backend/O4;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v5, v4, Lsnapbridge/backend/r4;->a:Lsnapbridge/backend/O4;

    invoke-virtual {v5}, Lsnapbridge/backend/O4;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 31
    iget-object v4, v4, Lsnapbridge/backend/r4;->a:Lsnapbridge/backend/O4;

    iget-object v4, v4, Lsnapbridge/backend/O4;->v:Lsnapbridge/backend/x;

    invoke-virtual {v4}, Lsnapbridge/backend/x;->a()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 32
    :cond_5
    monitor-exit v3

    goto :goto_5

    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 33
    :cond_6
    :goto_5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getCameraImageAutoTransfer()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p0, Lsnapbridge/backend/Td;->h:Lsnapbridge/backend/x5;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getCameraImageAutoTransfer()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsnapbridge/backend/x5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;)V

    .line 35
    :cond_7
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isTimeSync()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 36
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isTimeSync()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lsnapbridge/backend/Td;->c:Lsnapbridge/backend/Ix;

    check-cast v0, Lsnapbridge/backend/Kx;

    .line 38
    iget-object v0, v0, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 39
    check-cast v0, Lsnapbridge/backend/Hx;

    .line 40
    iget-object v0, v0, Lsnapbridge/backend/Hx;->d:Lsnapbridge/backend/Ax;

    .line 41
    iget-object v0, v0, Lsnapbridge/backend/Ax;->a:Lsnapbridge/backend/Bx;

    .line 42
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Bx;->a(Z)V

    .line 43
    iget-object v0, p0, Lsnapbridge/backend/Td;->b:Lsnapbridge/backend/zx;

    invoke-virtual {v0}, Lsnapbridge/backend/zx;->a()V

    .line 44
    iget-object v0, p0, Lsnapbridge/backend/Td;->b:Lsnapbridge/backend/zx;

    invoke-virtual {v0}, Lsnapbridge/backend/zx;->b()V

    goto :goto_6

    .line 45
    :cond_8
    iget-object v0, p0, Lsnapbridge/backend/Td;->c:Lsnapbridge/backend/Ix;

    check-cast v0, Lsnapbridge/backend/Kx;

    .line 46
    iget-object v0, v0, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 47
    check-cast v0, Lsnapbridge/backend/Hx;

    .line 48
    iget-object v0, v0, Lsnapbridge/backend/Hx;->d:Lsnapbridge/backend/Ax;

    .line 49
    iget-object v0, v0, Lsnapbridge/backend/Ax;->a:Lsnapbridge/backend/Bx;

    .line 50
    invoke-virtual {v0, v2}, Lsnapbridge/backend/Bx;->a(Z)V

    .line 51
    iget-object v0, p0, Lsnapbridge/backend/Td;->b:Lsnapbridge/backend/zx;

    invoke-virtual {v0}, Lsnapbridge/backend/zx;->c()V

    .line 52
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isLocationSync()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 53
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isLocationSync()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 54
    iget-object v0, p0, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    check-cast v0, Lsnapbridge/backend/Sm;

    .line 55
    iget-object v0, v0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 56
    check-cast v0, Lsnapbridge/backend/Gm;

    invoke-virtual {v0}, Lsnapbridge/backend/Gm;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 57
    iget-object v0, p0, Lsnapbridge/backend/Td;->n:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    check-cast v0, Lsnapbridge/backend/sm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v4, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Location services disconnected"

    invoke-virtual {v4, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v5, v0, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    if-eqz v5, :cond_a

    .line 60
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Stop update location."

    invoke-virtual {v4, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v4, v0, Lsnapbridge/backend/sm;->h:LR1/a;

    iget-object v5, v0, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    invoke-virtual {v4, v5}, LR1/a;->a(LR1/b;)V

    .line 62
    iput-object v3, v0, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 63
    iput-boolean v2, v0, Lsnapbridge/backend/sm;->k:Z

    .line 64
    :cond_a
    iget-object v0, p0, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    new-instance v3, Lsnapbridge/backend/Od;

    invoke-direct {v3, p0}, Lsnapbridge/backend/Od;-><init>(Lsnapbridge/backend/Td;)V

    check-cast v0, Lsnapbridge/backend/Sm;

    .line 65
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Sm;->a(Z)V

    .line 66
    iget-object v4, v0, Lsnapbridge/backend/Sm;->i:Lsnapbridge/backend/U;

    .line 67
    iget-object v4, v4, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 68
    check-cast v4, Lsnapbridge/backend/T;

    invoke-virtual {v4}, Lsnapbridge/backend/T;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 69
    iget-object v4, v0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast v4, Lsnapbridge/backend/Gm;

    .line 70
    iget-object v4, v4, Lsnapbridge/backend/Gm;->b:Lsnapbridge/backend/xm;

    .line 71
    iget-object v4, v4, Lsnapbridge/backend/xm;->a:Lsnapbridge/backend/ym;

    .line 72
    invoke-virtual {v4, v1}, Lsnapbridge/backend/ym;->a(Z)V

    .line 73
    iget-object v0, v0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast v0, Lsnapbridge/backend/Gm;

    invoke-virtual {v0, v3}, Lsnapbridge/backend/Gm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;)V

    .line 74
    :cond_b
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isAutoCollaboration()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 75
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isAutoCollaboration()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lsnapbridge/backend/Td;->g:Lsnapbridge/backend/Y;

    .line 76
    invoke-virtual {v0}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 77
    iget-object v0, p0, Lsnapbridge/backend/Td;->a:Lsnapbridge/backend/Vd;

    new-instance v1, Lsnapbridge/backend/Ue;

    iget-object v3, p0, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    iget-object v4, p0, Lsnapbridge/backend/Td;->m:Lsnapbridge/backend/T4;

    invoke-direct {v1, v3, v4}, Lsnapbridge/backend/Ue;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;Lsnapbridge/backend/T4;)V

    invoke-virtual {v0, v1}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    goto/16 :goto_7

    .line 78
    :cond_c
    iget-object v0, p0, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    check-cast v0, Lsnapbridge/backend/Sm;

    invoke-virtual {v0, v2}, Lsnapbridge/backend/Sm;->a(Z)V

    .line 79
    iget-object v0, p0, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    check-cast v0, Lsnapbridge/backend/Sm;

    .line 80
    iget-boolean v1, v0, Lsnapbridge/backend/Sm;->z:Z

    if-eqz v1, :cond_e

    .line 81
    iget-object v1, v0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    check-cast v1, Lsnapbridge/backend/Gm;

    .line 82
    iget-object v1, v1, Lsnapbridge/backend/Gm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    .line 83
    check-cast v1, Lsnapbridge/backend/sm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v4, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Location services disconnected"

    invoke-virtual {v4, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v5, v1, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    if-eqz v5, :cond_d

    .line 86
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Stop update location."

    invoke-virtual {v4, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v4, v1, Lsnapbridge/backend/sm;->h:LR1/a;

    iget-object v5, v1, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    invoke-virtual {v4, v5}, LR1/a;->a(LR1/b;)V

    .line 88
    iput-object v3, v1, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 89
    iput-boolean v2, v1, Lsnapbridge/backend/sm;->k:Z

    .line 90
    :cond_d
    iput-boolean v2, v0, Lsnapbridge/backend/Sm;->z:Z

    .line 91
    :cond_e
    iget-object v0, p0, Lsnapbridge/backend/Td;->e:Lsnapbridge/backend/mm;

    check-cast v0, Lsnapbridge/backend/nm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v1, Lsnapbridge/backend/nm;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "stop LocationLogging !"

    invoke-virtual {v1, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v1, v0, Lsnapbridge/backend/nm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    check-cast v1, Lsnapbridge/backend/sm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v4, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Location services disconnected"

    invoke-virtual {v4, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v5, v1, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    if-eqz v5, :cond_f

    .line 96
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Stop update location."

    invoke-virtual {v4, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v4, v1, Lsnapbridge/backend/sm;->h:LR1/a;

    iget-object v5, v1, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    invoke-virtual {v4, v5}, LR1/a;->a(LR1/b;)V

    .line 98
    iput-object v3, v1, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 99
    iput-boolean v2, v1, Lsnapbridge/backend/sm;->k:Z

    .line 100
    :cond_f
    iget-object v0, v0, Lsnapbridge/backend/nm;->c:Lsnapbridge/backend/Tm;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lsnapbridge/backend/Tm;->a(ZLjava/util/Date;)V

    .line 101
    iget-object v0, p0, Lsnapbridge/backend/Td;->g:Lsnapbridge/backend/Y;

    invoke-virtual {v0}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->FOREGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 102
    iget-object v0, p0, Lsnapbridge/backend/Td;->a:Lsnapbridge/backend/Vd;

    new-instance v1, Lsnapbridge/backend/Ue;

    iget-object v3, p0, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    iget-object v4, p0, Lsnapbridge/backend/Td;->m:Lsnapbridge/backend/T4;

    invoke-direct {v1, v3, v4}, Lsnapbridge/backend/Ue;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;Lsnapbridge/backend/T4;)V

    invoke-virtual {v0, v1}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 103
    :cond_10
    :goto_7
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getLocationAccuracy()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 104
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getLocationAccuracy()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    check-cast v1, Lsnapbridge/backend/Sm;

    .line 106
    iget-object v1, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 107
    check-cast v1, Lsnapbridge/backend/Gm;

    .line 108
    iget-object v3, v1, Lsnapbridge/backend/Gm;->b:Lsnapbridge/backend/xm;

    .line 109
    invoke-virtual {v3}, Lsnapbridge/backend/xm;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    move-result-object v3

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 111
    iget-object v3, v1, Lsnapbridge/backend/Gm;->b:Lsnapbridge/backend/xm;

    .line 112
    iget-object v3, v3, Lsnapbridge/backend/xm;->a:Lsnapbridge/backend/ym;

    .line 113
    invoke-virtual {v3, v0}, Lsnapbridge/backend/ym;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;)V

    .line 114
    iget-object v0, v1, Lsnapbridge/backend/Gm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    check-cast v0, Lsnapbridge/backend/sm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object v1, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "reconnect google api"

    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v1, v0, Lsnapbridge/backend/sm;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;

    if-nez v1, :cond_11

    goto :goto_8

    .line 117
    :cond_11
    invoke-virtual {v0, v1}, Lsnapbridge/backend/sm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;)V

    .line 118
    :cond_12
    :goto_8
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getPowerSavingSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 119
    iget-object v0, p0, Lsnapbridge/backend/Td;->i:Lsnapbridge/backend/es;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getPowerSavingSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsnapbridge/backend/es;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;)V

    .line 120
    :cond_13
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isAutoCollaboration()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isLocationSync()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 121
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isAutoCollaboration()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lsnapbridge/backend/Td;->g:Lsnapbridge/backend/Y;

    .line 122
    invoke-virtual {v0}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 123
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isLocationSync()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_15

    .line 124
    :cond_14
    iget-object p1, p0, Lsnapbridge/backend/Td;->e:Lsnapbridge/backend/mm;

    check-cast p1, Lsnapbridge/backend/nm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object v0, Lsnapbridge/backend/nm;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "stop Logging !"

    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object p1, p1, Lsnapbridge/backend/nm;->c:Lsnapbridge/backend/Tm;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lsnapbridge/backend/Tm;->a(ZLjava/util/Date;)V

    :cond_15
    return-void
.end method
