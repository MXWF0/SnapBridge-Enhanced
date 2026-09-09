.class public final Lsnapbridge/backend/l7;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$Stub;
.source "SourceFile"


# static fields
.field public static final p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/v7;

.field public final b:Lsnapbridge/backend/J7;

.field public final c:Lsnapbridge/backend/S7;

.field public final d:Lsnapbridge/backend/ud;

.field public final e:Lsnapbridge/backend/Td;

.field public final f:Lsnapbridge/backend/Hd;

.field public final g:Lsnapbridge/backend/Id;

.field public final h:Lsnapbridge/backend/Ld;

.field public final i:Lsnapbridge/backend/K7;

.field public final j:Lsnapbridge/backend/w7;

.field public final k:Lsnapbridge/backend/Md;

.field public final l:Lsnapbridge/backend/x7;

.field public final m:Lsnapbridge/backend/L7;

.field public final n:Lsnapbridge/backend/ce;

.field public final o:Lsnapbridge/backend/j7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/l7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/v7;Lsnapbridge/backend/J7;Lsnapbridge/backend/S7;Lsnapbridge/backend/ud;Lsnapbridge/backend/Td;Lsnapbridge/backend/Hd;Lsnapbridge/backend/Id;Lsnapbridge/backend/Ld;Lsnapbridge/backend/K7;Lsnapbridge/backend/w7;Lsnapbridge/backend/Md;Lsnapbridge/backend/x7;Lsnapbridge/backend/L7;Lsnapbridge/backend/ce;Lsnapbridge/backend/j7;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lsnapbridge/backend/l7;->c:Lsnapbridge/backend/S7;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lsnapbridge/backend/l7;->d:Lsnapbridge/backend/ud;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lsnapbridge/backend/l7;->g:Lsnapbridge/backend/Id;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lsnapbridge/backend/l7;->h:Lsnapbridge/backend/Ld;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lsnapbridge/backend/l7;->i:Lsnapbridge/backend/K7;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lsnapbridge/backend/l7;->j:Lsnapbridge/backend/w7;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lsnapbridge/backend/l7;->k:Lsnapbridge/backend/Md;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lsnapbridge/backend/l7;->l:Lsnapbridge/backend/x7;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lsnapbridge/backend/l7;->m:Lsnapbridge/backend/L7;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lsnapbridge/backend/l7;->n:Lsnapbridge/backend/ce;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lsnapbridge/backend/l7;->o:Lsnapbridge/backend/j7;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final canBulb(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanBulbListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "canBulb start ."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 14
    .line 15
    new-instance v4, Lsnapbridge/backend/f2;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Hd;->t:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a;

    .line 18
    .line 19
    invoke-direct {v4, v2, p1}, Lsnapbridge/backend/f2;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanBulbListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "canBulb finish."

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final canConnectByWiFiDirect()Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "canConnectByWiFiDirect start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/v7;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/Q3;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lsnapbridge/backend/P3;->b:[I

    .line 21
    .line 22
    iget-object v4, v2, Lsnapbridge/backend/Q3;->a:Lsnapbridge/backend/T4;

    .line 23
    .line 24
    check-cast v4, Lsnapbridge/backend/U4;

    .line 25
    .line 26
    iget-object v4, v4, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 27
    .line 28
    invoke-virtual {v4}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aget v3, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v2, Lsnapbridge/backend/Q3;->b:Lsnapbridge/backend/Kr;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    :goto_0
    move v2, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isHasWiFi()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move v2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v4, v1

    .line 74
    .line 75
    const-string v1, "canConnectByWiFiDirect finish [result=%b]."

    .line 76
    .line 77
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v2
.end method

.method public final canEightMegaPixelSupport()Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "canEightMegaPixelSupport start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/v7;->j:Lsnapbridge/backend/T4;

    .line 14
    .line 15
    check-cast v3, Lsnapbridge/backend/U4;

    .line 16
    .line 17
    iget-object v3, v3, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 18
    .line 19
    invoke-virtual {v3}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lsnapbridge/backend/v7;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 28
    .line 29
    check-cast v2, Lsnapbridge/backend/Q3;

    .line 30
    .line 31
    invoke-virtual {v2}, Lsnapbridge/backend/Q3;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lsnapbridge/backend/v7;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

    .line 41
    .line 42
    check-cast v2, Lsnapbridge/backend/m3;

    .line 43
    .line 44
    iget-object v2, v2, Lsnapbridge/backend/m3;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 45
    .line 46
    check-cast v2, Lsnapbridge/backend/b5;

    .line 47
    .line 48
    invoke-virtual {v2}, Lsnapbridge/backend/b5;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v1

    .line 54
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v3, "canEightMegaPixelSupport finish."

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v2
.end method

.method public final canMovieRecording(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanMovieRecordingListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "canMovieRecording start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 14
    .line 15
    new-instance v4, Lsnapbridge/backend/Pe;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Hd;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/n;

    .line 18
    .line 19
    invoke-direct {v4, v2, p1}, Lsnapbridge/backend/Pe;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/n;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanMovieRecordingListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "canMovieRecording finish."

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final canPowerZoom(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanPowerZoomListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "canPowerZoom start ."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 14
    .line 15
    new-instance v4, Lsnapbridge/backend/hs;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Hd;->j:Lsnapbridge/backend/ms;

    .line 18
    .line 19
    invoke-direct {v4, v2, p1}, Lsnapbridge/backend/hs;-><init>(Lsnapbridge/backend/ms;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanPowerZoomListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "canPowerZoom finish."

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final canRemoteShooting()Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "canRemoteShooting start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Hd;->x:Lsnapbridge/backend/Lv;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/Mv;

    .line 16
    .line 17
    invoke-virtual {v2}, Lsnapbridge/backend/Mv;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v3, v4, v1

    .line 29
    .line 30
    const-string v1, "canRemoteShooting finish [canRemote=%b]."

    .line 31
    .line 32
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v2
.end method

.method public final canSaveSmartDeviceNicknameToCamera()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "canSaveSmartDeviceNicknameToCamera start."

    .line 8
    .line 9
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lsnapbridge/backend/l7;->c:Lsnapbridge/backend/S7;

    .line 13
    .line 14
    iget-object v1, v1, Lsnapbridge/backend/S7;->o:Lsnapbridge/backend/Zw;

    .line 15
    .line 16
    check-cast v1, Lsnapbridge/backend/ax;

    .line 17
    .line 18
    iget-object v3, v1, Lsnapbridge/backend/ax;->b:Lsnapbridge/backend/T4;

    .line 19
    .line 20
    check-cast v3, Lsnapbridge/backend/U4;

    .line 21
    .line 22
    iget-object v3, v3, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 23
    .line 24
    invoke-virtual {v3}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    :try_start_0
    iget-object v1, v1, Lsnapbridge/backend/ax;->a:Lsnapbridge/backend/Kr;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getModelNumber()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lsnapbridge/backend/c2;->j:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/utils/CameraSettingHashGenerator;->createHash(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    :goto_0
    move v1, v0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    sget-object v3, Lsnapbridge/backend/ax;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 67
    .line 68
    new-array v4, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "Could not encode camera model."

    .line 71
    .line 72
    invoke-virtual {v3, v1, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v1, v2

    .line 77
    :goto_1
    sget-object v3, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v4, v0, v2

    .line 86
    .line 87
    const-string v2, "canSaveSmartDeviceNicknameToCamera finish [canSave=%b]."

    .line 88
    .line 89
    invoke-virtual {v3, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return v1
.end method

.method public final canZZoom(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanZZoomListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "canZZoom start ."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 14
    .line 15
    new-instance v4, Lsnapbridge/backend/DC;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Hd;->K:Lsnapbridge/backend/wC;

    .line 18
    .line 19
    invoke-direct {v4, v2, p1}, Lsnapbridge/backend/DC;-><init>(Lsnapbridge/backend/wC;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanZZoomListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "canZZoom finish."

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final cancelChangeCameraBtcCooperationMode()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "cancelChangeCameraBtcCooperationMode start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/v7;->q:Lsnapbridge/backend/C;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/G;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/G;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

    .line 18
    .line 19
    check-cast v2, Lsnapbridge/backend/C3;

    .line 20
    .line 21
    invoke-virtual {v2}, Lsnapbridge/backend/C3;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 25
    .line 26
    iget-object v2, v2, Lsnapbridge/backend/Td;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

    .line 27
    .line 28
    check-cast v2, Lsnapbridge/backend/C3;

    .line 29
    .line 30
    invoke-virtual {v2}, Lsnapbridge/backend/C3;->a()V

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "cancelChangeCameraBtcCooperationMode finish."

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final cancelConnectByBtc()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "cancelConnectByBtc start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Lsnapbridge/backend/v7;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    .line 15
    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "cancelConnectByBtc finish."

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final cancelConnectByWiFi()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "cancelConnectByWiFi start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Lsnapbridge/backend/v7;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    .line 15
    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "cancelConnectByWiFi finish."

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final cancelConnectByWiFiDirect()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "cancelConnectByWiFiDirect start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lsnapbridge/backend/v7;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    .line 16
    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "cancelConnectByWiFiDirect finish."

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final cancelConnectByWiFiStation()V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "cancelConnectByWiFiStation start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/v7;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v2, Lsnapbridge/backend/v7;->r:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    monitor-exit v3

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x1

    .line 25
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lsnapbridge/backend/v7;->s:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "cancelConnectByWiFiStation start."

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final cancelConnectToCamera()V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "cancelConnectToCamera start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->d:Lsnapbridge/backend/ud;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, v2, Lsnapbridge/backend/ud;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v4, v2, Lsnapbridge/backend/ud;->D:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lsnapbridge/backend/ud;->E:Lsnapbridge/backend/D1;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lsnapbridge/backend/D1;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v2

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "cancelConnectToCamera finish."

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v2

    .line 53
    throw v0
.end method

.method public final cancelFindCameraImages()V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "cameraCancelImages start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/J7;->K:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v2, Lsnapbridge/backend/J7;->P:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    iget-object v5, v2, Lsnapbridge/backend/J7;->L:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iget-object v5, v2, Lsnapbridge/backend/J7;->O:Lsnapbridge/backend/c6;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean v5, v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, Lsnapbridge/backend/J7;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/i;

    .line 34
    .line 35
    check-cast v2, Lsnapbridge/backend/j6;

    .line 36
    .line 37
    invoke-virtual {v2}, Lsnapbridge/backend/j6;->a()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 41
    .line 42
    const-string v4, "cancelRegisterFindCameraImages cancel."

    .line 43
    .line 44
    new-array v5, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const/4 v5, 0x1

    .line 53
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lsnapbridge/backend/J7;->O:Lsnapbridge/backend/c6;

    .line 57
    .line 58
    instance-of v4, v2, Lsnapbridge/backend/c6;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lsnapbridge/backend/c6;->a()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    monitor-exit v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v2, "cameraCancelImages finish."

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public final cancelLocationSyncImmediate()V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "cancelLocationSyncImmediate start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/Td;->p:Lsnapbridge/backend/um;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, Lsnapbridge/backend/Td;->o:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lsnapbridge/backend/Td;->p:Lsnapbridge/backend/um;

    .line 28
    .line 29
    invoke-virtual {v2}, Lsnapbridge/backend/um;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v2, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 34
    .line 35
    check-cast v2, Lsnapbridge/backend/Sm;

    .line 36
    .line 37
    invoke-virtual {v2}, Lsnapbridge/backend/Sm;->a()V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "cancelLocationSyncImmediate finish."

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final cancelPairingToCamera()V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "cancelPairingToCamera start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/v7;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v2, Lsnapbridge/backend/v7;->r:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    monitor-exit v3

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x1

    .line 25
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lsnapbridge/backend/v7;->s:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "cancelPairingToCamera finish."

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final cancelReceiveCameraImageImmediately()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "cancelReceiveCameraImageImmediately start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 12
    .line 13
    invoke-virtual {v2}, Lsnapbridge/backend/J7;->a()V

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "cancelReceiveCameraImageImmediately finish."

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final cancelReceiveCameraImages(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "cancelReceiveCameraImages start [cameraImageSummaries=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lsnapbridge/backend/J7;->a(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-array p1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "cancelReceiveCameraImages finish."

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final cancelRemoteImageAutoTransfer()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "cancelRemoteImageAutoTransfer start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    invoke-virtual {v2}, Lsnapbridge/backend/Hd;->a()V

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "cancelRemoteImageAutoTransfer finish."

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final cancelStartRemoteControl()V
    .locals 7

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "cancelStartRemoteControl start"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->g:Lsnapbridge/backend/Id;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lsnapbridge/backend/Id;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v5, "cancelStartRemoteControlTask"

    .line 21
    .line 22
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lsnapbridge/backend/Id;->b:Lsnapbridge/backend/i1;

    .line 26
    .line 27
    check-cast v4, Lsnapbridge/backend/l1;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-boolean v4, Lsnapbridge/backend/l1;->i:Z

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "NOT CANCELLABLE"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v4, v2, Lsnapbridge/backend/Id;->d:Ljava/util/concurrent/Future;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    new-array v5, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v6, "do cancelStartRemoteControlTask"

    .line 51
    .line 52
    invoke-virtual {v3, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lsnapbridge/backend/Id;->b:Lsnapbridge/backend/i1;

    .line 56
    .line 57
    check-cast v3, Lsnapbridge/backend/l1;

    .line 58
    .line 59
    iget-object v3, v3, Lsnapbridge/backend/l1;->b:Lsnapbridge/backend/T0;

    .line 60
    .line 61
    check-cast v3, Lsnapbridge/backend/V0;

    .line 62
    .line 63
    iput-boolean v1, v3, Lsnapbridge/backend/V0;->b:Z

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    sput-boolean v3, Lsnapbridge/backend/l1;->h:Z

    .line 67
    .line 68
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput-object v3, v2, Lsnapbridge/backend/Id;->d:Ljava/util/concurrent/Future;

    .line 73
    .line 74
    :cond_1
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v2, "cancelStartRemoteControl finish."

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final cancelTransferFirmware()V
    .locals 8

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "cancelTransferFirmware start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->l:Lsnapbridge/backend/x7;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/x7;->f:Lsnapbridge/backend/Hj;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    iget-boolean v6, v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 20
    .line 21
    if-eqz v6, :cond_3

    .line 22
    .line 23
    iget-object v3, v2, Lsnapbridge/backend/x7;->b:Lsnapbridge/backend/Ij;

    .line 24
    .line 25
    check-cast v3, Lsnapbridge/backend/Nj;

    .line 26
    .line 27
    iget-boolean v6, v3, Lsnapbridge/backend/Nj;->m:Z

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v6, v3, Lsnapbridge/backend/Nj;->k:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v6, v3, Lsnapbridge/backend/Nj;->l:Ljava/lang/Thread;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-boolean v4, v3, Lsnapbridge/backend/Nj;->m:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v6, v2, Lsnapbridge/backend/x7;->e:Ljava/util/concurrent/Future;

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    :cond_4
    iput-object v5, v2, Lsnapbridge/backend/x7;->e:Ljava/util/concurrent/Future;

    .line 57
    .line 58
    invoke-virtual {v3}, Lsnapbridge/backend/Hj;->a()V

    .line 59
    .line 60
    .line 61
    iput-object v5, v2, Lsnapbridge/backend/x7;->f:Lsnapbridge/backend/Hj;

    .line 62
    .line 63
    sget-object v3, Lsnapbridge/backend/x7;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 64
    .line 65
    new-array v6, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v7, "fwUpdateStartTask is cancelled"

    .line 68
    .line 69
    invoke-virtual {v3, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    iput-object v5, v2, Lsnapbridge/backend/x7;->f:Lsnapbridge/backend/Hj;

    .line 73
    .line 74
    iget-object v3, v2, Lsnapbridge/backend/x7;->d:Lsnapbridge/backend/ps;

    .line 75
    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    iget-boolean v6, v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 79
    .line 80
    if-eqz v6, :cond_9

    .line 81
    .line 82
    iget-object v3, v2, Lsnapbridge/backend/x7;->b:Lsnapbridge/backend/Ij;

    .line 83
    .line 84
    check-cast v3, Lsnapbridge/backend/Nj;

    .line 85
    .line 86
    iget-boolean v6, v3, Lsnapbridge/backend/Nj;->m:Z

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object v6, v3, Lsnapbridge/backend/Nj;->k:Ljava/lang/Thread;

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v6, v3, Lsnapbridge/backend/Nj;->l:Ljava/lang/Thread;

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 103
    .line 104
    .line 105
    :cond_8
    iput-boolean v4, v3, Lsnapbridge/backend/Nj;->m:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_9
    iget-object v6, v2, Lsnapbridge/backend/x7;->c:Ljava/util/concurrent/Future;

    .line 109
    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 113
    .line 114
    .line 115
    :cond_a
    iput-object v5, v2, Lsnapbridge/backend/x7;->c:Ljava/util/concurrent/Future;

    .line 116
    .line 117
    invoke-virtual {v3}, Lsnapbridge/backend/ps;->a()V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lsnapbridge/backend/x7;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 121
    .line 122
    new-array v4, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v6, "prepareFwUpdateStartTask is cancelled"

    .line 125
    .line 126
    invoke-virtual {v3, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    :goto_1
    iput-object v5, v2, Lsnapbridge/backend/x7;->d:Lsnapbridge/backend/ps;

    .line 130
    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v2, "cancelTransferFirmware finish."

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final changeCameraConnectionMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "changeCameraConnectionMode start [cameraConnectionMode=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 15
    .line 16
    iget-object v4, v2, Lsnapbridge/backend/v7;->k:Lsnapbridge/backend/zx;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    iget-object v5, v4, Lsnapbridge/backend/zx;->f:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-object v5, v4, Lsnapbridge/backend/zx;->f:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    invoke-interface {v5, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    monitor-exit v4

    .line 38
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v2, Lsnapbridge/backend/v7;->c:Lsnapbridge/backend/Vd;

    .line 47
    .line 48
    new-instance v4, Lsnapbridge/backend/Re;

    .line 49
    .line 50
    iget-object v2, v2, Lsnapbridge/backend/v7;->j:Lsnapbridge/backend/T4;

    .line 51
    .line 52
    invoke-direct {v4, p2, p1, v2}, Lsnapbridge/backend/Re;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;Lsnapbridge/backend/T4;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v2, v1}, Lsnapbridge/backend/v7;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Lsnapbridge/backend/v7;->c:Lsnapbridge/backend/Vd;

    .line 64
    .line 65
    new-instance v4, Lsnapbridge/backend/Re;

    .line 66
    .line 67
    iget-object v2, v2, Lsnapbridge/backend/v7;->j:Lsnapbridge/backend/T4;

    .line 68
    .line 69
    invoke-direct {v4, p2, p1, v2}, Lsnapbridge/backend/Re;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;Lsnapbridge/backend/T4;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->HIGHEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    .line 73
    .line 74
    invoke-virtual {v1, v4, p1}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string p2, "changeCameraConnectionMode finish."

    .line 80
    .line 81
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v4

    .line 86
    throw p1
.end method

.method public final clearCameraImageReceiveStatus()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "clearCameraImageReceiveStatus start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/J7;->l:Lsnapbridge/backend/a6;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/a6;->a:Lsnapbridge/backend/X5;

    .line 16
    .line 17
    check-cast v2, Lsnapbridge/backend/Z5;

    .line 18
    .line 19
    iput v1, v2, Lsnapbridge/backend/Z5;->c:I

    .line 20
    .line 21
    iput v1, v2, Lsnapbridge/backend/Z5;->d:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput v3, v2, Lsnapbridge/backend/Z5;->e:F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3, v3}, Lsnapbridge/backend/Z5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    .line 28
    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "clearCameraImageReceiveStatus finish."

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final clearCameraThumbnailCaches()V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "clearCameraThumbnailCaches start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/J7;->g:Lsnapbridge/backend/we;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/xe;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lsnapbridge/backend/xe;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 21
    .line 22
    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "deleteAll"

    .line 25
    .line 26
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lsnapbridge/backend/xe;->a:Lsnapbridge/backend/ue;

    .line 30
    .line 31
    check-cast v2, Lsnapbridge/backend/ve;

    .line 32
    .line 33
    invoke-virtual {v2}, Lsnapbridge/backend/ve;->a()V

    .line 34
    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "clearCameraThumbnailCaches finish."

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final clearFailedPairing()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "clearFailedPairing start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->k:Lsnapbridge/backend/Md;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Md;->a:Lsnapbridge/backend/je;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/je;->a:Lsnapbridge/backend/ie;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/ie;->a:Lsnapbridge/backend/he;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lsnapbridge/backend/he;->a(Z)V

    .line 20
    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "clearFailedPairing finish."

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final clearFailedWiFiPairing()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "clearFailedWiFiPairing start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->k:Lsnapbridge/backend/Md;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Md;->a:Lsnapbridge/backend/je;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/je;->a:Lsnapbridge/backend/ie;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/ie;->a:Lsnapbridge/backend/he;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lsnapbridge/backend/he;->b(Z)V

    .line 20
    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "clearFailedWiFiPairing finish."

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final clearImageTransferCount()V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "clearImageTransferCount start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->k:Lsnapbridge/backend/Md;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Md;->a:Lsnapbridge/backend/je;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/je;->a:Lsnapbridge/backend/ie;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v2, Lsnapbridge/backend/ie;->a:Lsnapbridge/backend/he;

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Lsnapbridge/backend/he;->a(J)V

    .line 23
    .line 24
    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "clearImageTransferCount finish."

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final clearLocationLoggingLogs()V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "clearLocationLoggingLogs start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/l7;->m:Lsnapbridge/backend/L7;

    .line 12
    .line 13
    iget-object v0, v0, Lsnapbridge/backend/L7;->a:Lsnapbridge/backend/mm;

    .line 14
    .line 15
    check-cast v0, Lsnapbridge/backend/nm;

    .line 16
    .line 17
    iget-object v2, v0, Lsnapbridge/backend/nm;->b:Lsnapbridge/backend/km;

    .line 18
    .line 19
    check-cast v2, Lsnapbridge/backend/lm;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lsnapbridge/backend/th;

    .line 25
    .line 26
    invoke-direct {v2}, Lsnapbridge/backend/th;-><init>()V

    .line 27
    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    invoke-virtual {v2}, Lsnapbridge/backend/th;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move v4, v1

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v4, v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lsnapbridge/backend/sh;

    .line 46
    .line 47
    invoke-virtual {v5}, LG3/b;->delete()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, v0, Lsnapbridge/backend/nm;->c:Lsnapbridge/backend/Tm;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lsnapbridge/backend/Tm;->a()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, "clearLocationLoggingLogs finish."

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final connectByBtc(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectResultListener;)V
    .locals 9

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "connectByBtc start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v0, Lsnapbridge/backend/v7;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v0, Lsnapbridge/backend/v7;->r:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lsnapbridge/backend/v7;->s:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    .line 21
    .line 22
    instance-of v3, v3, Lsnapbridge/backend/zB;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 27
    .line 28
    const-string v4, "Cancel the connection process running on the Wi-Fi."

    .line 29
    .line 30
    new-array v5, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3}, Lsnapbridge/backend/v7;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :try_start_1
    sget-object v0, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 43
    .line 44
    const-string v3, "Now running connection process."

    .line 45
    .line 46
    new-array v4, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;->NOW_RUNNING_OTHER_PROCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    :try_start_2
    sget-object v0, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 59
    .line 60
    const-string v3, "Encountered RemoteException."

    .line 61
    .line 62
    new-array v4, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit v2

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    new-instance v2, Lsnapbridge/backend/Q1;

    .line 71
    .line 72
    iget-object v4, v0, Lsnapbridge/backend/v7;->d:Lsnapbridge/backend/u1;

    .line 73
    .line 74
    iget-object v5, v0, Lsnapbridge/backend/v7;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    .line 75
    .line 76
    new-instance v7, Lsnapbridge/backend/m7;

    .line 77
    .line 78
    invoke-direct {v7, v0, p1}, Lsnapbridge/backend/m7;-><init>(Lsnapbridge/backend/v7;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectResultListener;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v3, v2

    .line 84
    invoke-direct/range {v3 .. v8}, Lsnapbridge/backend/Q1;-><init>(Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lsnapbridge/backend/v7;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p1

    .line 90
    :try_start_3
    iput-object v2, v0, Lsnapbridge/backend/v7;->s:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    .line 91
    .line 92
    iget-object v3, v0, Lsnapbridge/backend/v7;->c:Lsnapbridge/backend/Vd;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lsnapbridge/backend/v7;->r:Ljava/util/concurrent/Future;

    .line 99
    .line 100
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :goto_2
    sget-object p1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 102
    .line 103
    new-array v0, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v1, "connectByBtc finish."

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    throw v0

    .line 114
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    throw p1
.end method

.method public final connectByBtcForRemote(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener;)V
    .locals 9

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "connectByBtcForRemote start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v0, Lsnapbridge/backend/v7;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v0, Lsnapbridge/backend/v7;->r:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lsnapbridge/backend/v7;->s:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    .line 21
    .line 22
    instance-of v3, v3, Lsnapbridge/backend/zB;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 27
    .line 28
    const-string v4, "Cancel the connection process running on the Wi-Fi."

    .line 29
    .line 30
    new-array v5, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3}, Lsnapbridge/backend/v7;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :try_start_1
    sget-object v0, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 43
    .line 44
    const-string v3, "Now running connection process."

    .line 45
    .line 46
    new-array v4, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;->NOW_RUNNING_OTHER_PROCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    :try_start_2
    sget-object v0, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 59
    .line 60
    const-string v3, "Encountered RemoteException."

    .line 61
    .line 62
    new-array v4, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit v2

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    new-instance v2, Lsnapbridge/backend/Q1;

    .line 71
    .line 72
    iget-object v4, v0, Lsnapbridge/backend/v7;->d:Lsnapbridge/backend/u1;

    .line 73
    .line 74
    iget-object v5, v0, Lsnapbridge/backend/v7;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    .line 75
    .line 76
    new-instance v7, Lsnapbridge/backend/n7;

    .line 77
    .line 78
    invoke-direct {v7, v0, p1}, Lsnapbridge/backend/n7;-><init>(Lsnapbridge/backend/v7;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    move-object v3, v2

    .line 84
    invoke-direct/range {v3 .. v8}, Lsnapbridge/backend/Q1;-><init>(Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lsnapbridge/backend/v7;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p1

    .line 90
    :try_start_3
    iput-object v2, v0, Lsnapbridge/backend/v7;->s:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    .line 91
    .line 92
    iget-object v3, v0, Lsnapbridge/backend/v7;->c:Lsnapbridge/backend/Vd;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lsnapbridge/backend/v7;->r:Ljava/util/concurrent/Future;

    .line 99
    .line 100
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :goto_2
    sget-object p1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 102
    .line 103
    new-array v0, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v1, "connectByBtcForRemote finish."

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    throw v0

    .line 114
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    throw p1
.end method

.method public final connectByWiFi(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectResultListener;)V
    .locals 10

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "connectByWiFi start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v0, Lsnapbridge/backend/v7;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v0, Lsnapbridge/backend/v7;->r:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lsnapbridge/backend/v7;->s:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    .line 21
    .line 22
    instance-of v3, v3, Lsnapbridge/backend/Q1;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 27
    .line 28
    const-string v4, "Cancel the pairing process running on the BTC."

    .line 29
    .line 30
    new-array v5, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3}, Lsnapbridge/backend/v7;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :try_start_1
    sget-object v0, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 43
    .line 44
    const-string v3, "Now running pairing process."

    .line 45
    .line 46
    new-array v4, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;->NOW_RUNNING_OTHER_PROCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    :try_start_2
    sget-object v0, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 59
    .line 60
    const-string v3, "Encountered RemoteException."

    .line 61
    .line 62
    new-array v4, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit v2

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    new-instance v2, Lsnapbridge/backend/zB;

    .line 71
    .line 72
    iget-object v4, v0, Lsnapbridge/backend/v7;->b:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v5, v0, Lsnapbridge/backend/v7;->d:Lsnapbridge/backend/u1;

    .line 75
    .line 76
    iget-object v6, v0, Lsnapbridge/backend/v7;->e:Lsnapbridge/backend/BB;

    .line 77
    .line 78
    iget-object v7, v0, Lsnapbridge/backend/v7;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/n;

    .line 79
    .line 80
    new-instance v8, Lsnapbridge/backend/p7;

    .line 81
    .line 82
    invoke-direct {v8, v0, p1}, Lsnapbridge/backend/p7;-><init>(Lsnapbridge/backend/v7;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectResultListener;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v3, v2

    .line 87
    invoke-direct/range {v3 .. v9}, Lsnapbridge/backend/zB;-><init>(Landroid/content/Context;Lsnapbridge/backend/u1;Lsnapbridge/backend/BB;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/n;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lsnapbridge/backend/v7;->a:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter p1

    .line 93
    :try_start_3
    iput-object v2, v0, Lsnapbridge/backend/v7;->s:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    .line 94
    .line 95
    iget-object v3, v0, Lsnapbridge/backend/v7;->c:Lsnapbridge/backend/Vd;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lsnapbridge/backend/v7;->r:Ljava/util/concurrent/Future;

    .line 102
    .line 103
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :goto_2
    sget-object p1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 105
    .line 106
    new-array v0, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v1, "connectByWiFi finish."

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    throw v0

    .line 117
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    throw p1
.end method

.method public final connectByWiFiDirect(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "connectByWiFiDirect start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, v0, Lsnapbridge/backend/v7;->r:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->NOW_RUNNING_OTHER_PROCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v0, Lsnapbridge/backend/v7;->u:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 29
    .line 30
    check-cast v2, Lsnapbridge/backend/M0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lsnapbridge/backend/M0;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->ALREADY_CONNECTED_BY_BLE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, v0, Lsnapbridge/backend/v7;->t:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lsnapbridge/backend/b5;

    .line 48
    .line 49
    iget-object v3, v3, Lsnapbridge/backend/b5;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 50
    .line 51
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->ALREADY_CONNECTED_BY_BTC:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    check-cast v2, Lsnapbridge/backend/b5;

    .line 62
    .line 63
    iget-boolean v2, v2, Lsnapbridge/backend/b5;->o:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;->onConnected()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v2, Lsnapbridge/backend/WB;

    .line 72
    .line 73
    iget-object v3, v0, Lsnapbridge/backend/v7;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 74
    .line 75
    new-instance v4, Lsnapbridge/backend/o7;

    .line 76
    .line 77
    invoke-direct {v4, v0, p1}, Lsnapbridge/backend/o7;-><init>(Lsnapbridge/backend/v7;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lsnapbridge/backend/v7;->d:Lsnapbridge/backend/u1;

    .line 81
    .line 82
    invoke-direct {v2, v3, v4, p1}, Lsnapbridge/backend/WB;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;Lsnapbridge/backend/o7;Lsnapbridge/backend/u1;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lsnapbridge/backend/v7;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    :try_start_1
    iput-object v2, v0, Lsnapbridge/backend/v7;->s:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    .line 89
    .line 90
    iget-object v3, v0, Lsnapbridge/backend/v7;->c:Lsnapbridge/backend/Vd;

    .line 91
    .line 92
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    .line 93
    .line 94
    invoke-virtual {v3, v2, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;)Ljava/util/concurrent/Future;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lsnapbridge/backend/v7;->r:Ljava/util/concurrent/Future;

    .line 99
    .line 100
    monitor-exit p1

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0

    .line 105
    :goto_0
    sget-object v0, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 106
    .line 107
    new-array v2, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v3, "Encounter RemoteException"

    .line 110
    .line 111
    invoke-virtual {v0, p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 115
    .line 116
    new-array v0, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v1, "connectByWiFiDirect finish."

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final connectByWiFiForRemote(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectForRemoteResultListener;)V
    .locals 11

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "connectByWiFiForRemote start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsnapbridge/backend/v7;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 20
    .line 21
    const-string v2, "Now running pairing process."

    .line 22
    .line 23
    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;->NOW_RUNNING_OTHER_PROCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectForRemoteResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object v0, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 36
    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "Encountered RemoteException."

    .line 40
    .line 41
    invoke-virtual {v0, p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lsnapbridge/backend/zB;

    .line 46
    .line 47
    iget-object v5, v0, Lsnapbridge/backend/v7;->b:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v6, v0, Lsnapbridge/backend/v7;->d:Lsnapbridge/backend/u1;

    .line 50
    .line 51
    iget-object v7, v0, Lsnapbridge/backend/v7;->e:Lsnapbridge/backend/BB;

    .line 52
    .line 53
    iget-object v8, v0, Lsnapbridge/backend/v7;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/n;

    .line 54
    .line 55
    new-instance v9, Lsnapbridge/backend/u7;

    .line 56
    .line 57
    invoke-direct {v9, v0, p1}, Lsnapbridge/backend/u7;-><init>(Lsnapbridge/backend/v7;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectForRemoteResultListener;)V

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    move-object v4, v2

    .line 62
    invoke-direct/range {v4 .. v10}, Lsnapbridge/backend/zB;-><init>(Landroid/content/Context;Lsnapbridge/backend/u1;Lsnapbridge/backend/BB;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/n;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lsnapbridge/backend/v7;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_1
    iput-object v2, v0, Lsnapbridge/backend/v7;->s:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    .line 69
    .line 70
    iget-object v3, v0, Lsnapbridge/backend/v7;->c:Lsnapbridge/backend/Vd;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lsnapbridge/backend/v7;->r:Ljava/util/concurrent/Future;

    .line 77
    .line 78
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_0
    sget-object p1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 80
    .line 81
    new-array v0, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v1, "connectByWiFiForRemote finish."

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0
.end method

.method public final connectByWiFiStation(Landroid/net/nsd/NsdServiceInfo;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiStationConnectResultListener;)V
    .locals 7

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "connectByWiFiStation start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v5, "connectByWiFiStation start."

    .line 21
    .line 22
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lsnapbridge/backend/H1;

    .line 26
    .line 27
    iget-object v5, v2, Lsnapbridge/backend/v7;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

    .line 28
    .line 29
    new-instance v6, Lsnapbridge/backend/t7;

    .line 30
    .line 31
    invoke-direct {v6, v2, p2}, Lsnapbridge/backend/t7;-><init>(Lsnapbridge/backend/v7;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiStationConnectResultListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, p1, v5, v6}, Lsnapbridge/backend/H1;-><init>(Landroid/net/nsd/NsdServiceInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;Lsnapbridge/backend/t7;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v2, Lsnapbridge/backend/v7;->s:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    .line 38
    .line 39
    iget-object p1, v2, Lsnapbridge/backend/v7;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object p2, v2, Lsnapbridge/backend/v7;->c:Lsnapbridge/backend/Vd;

    .line 43
    .line 44
    iget-object v4, v2, Lsnapbridge/backend/v7;->s:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, v2, Lsnapbridge/backend/v7;->r:Ljava/util/concurrent/Future;

    .line 51
    .line 52
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    new-array p1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p2, "connectByWiFiStation finish."

    .line 56
    .line 57
    invoke-virtual {v3, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-array p1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p2, "connectByWiFiStation start."

    .line 63
    .line 64
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p2
.end method

.method public final connectToCamera(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-array v5, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    aput-object v1, v5, v6

    .line 13
    .line 14
    const-string v7, "connectToCamera start [cameraInfo=%s]."

    .line 15
    .line 16
    invoke-virtual {v0, v7, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    iget-object v7, v5, Lsnapbridge/backend/l7;->d:Lsnapbridge/backend/ud;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    iget-object v0, v7, Lsnapbridge/backend/ud;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/f;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getCameraName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v0, Lsnapbridge/backend/j3;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/j3;->a:Lsnapbridge/backend/Kr;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-array v0, v6, [LC3/c;

    .line 49
    .line 50
    new-instance v9, LB3/m;

    .line 51
    .line 52
    invoke-direct {v9, v0}, LB3/m;-><init>([LC3/c;)V

    .line 53
    .line 54
    .line 55
    const-class v0, Lsnapbridge/backend/Sh;

    .line 56
    .line 57
    new-instance v10, LB3/g;

    .line 58
    .line 59
    invoke-direct {v10, v9, v0}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lsnapbridge/backend/Vh;->b:LC3/f;

    .line 63
    .line 64
    invoke-virtual {v0, v8}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v8, v4, [LB3/l;

    .line 69
    .line 70
    aput-object v0, v8, v6

    .line 71
    .line 72
    invoke-virtual {v10, v8}, LB3/g;->f([LB3/l;)LB3/p;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LB3/p;->g()LG3/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lsnapbridge/backend/Sh;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBondedCheckUseCase$ResultCode;->BONDED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBondedCheckUseCase$ResultCode;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBondedCheckUseCase$ResultCode;->NO_BONDED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBondedCheckUseCase$ResultCode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_0
    sget-object v8, Lsnapbridge/backend/j3;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 93
    .line 94
    new-array v9, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v10, "Encountered unknown error."

    .line 97
    .line 98
    invoke-virtual {v8, v0, v10, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBondedCheckUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBondedCheckUseCase$ResultCode;

    .line 102
    .line 103
    :goto_1
    sget-object v8, Lsnapbridge/backend/kd;->a:[I

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    aget v0, v8, v0

    .line 110
    .line 111
    if-eq v0, v4, :cond_4

    .line 112
    .line 113
    if-eq v0, v3, :cond_2

    .line 114
    .line 115
    :try_start_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    .line 116
    .line 117
    invoke-interface {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :catch_1
    move-exception v0

    .line 123
    sget-object v1, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 124
    .line 125
    new-array v2, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v3, "Encountered RemoteException."

    .line 128
    .line 129
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_2
    iget-object v3, v7, Lsnapbridge/backend/ud;->a:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v3

    .line 137
    :try_start_2
    iget-object v0, v7, Lsnapbridge/backend/ud;->D:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    :try_start_3
    sget-object v0, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 142
    .line 143
    const-string v1, "Now running pairing process."

    .line 144
    .line 145
    new-array v4, v6, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->NOW_RUNNING_OTHER_PROCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    .line 151
    .line 152
    invoke-interface {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_3

    .line 158
    :catch_2
    move-exception v0

    .line 159
    :try_start_4
    sget-object v1, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 160
    .line 161
    const-string v2, "Encountered RemoteException."

    .line 162
    .line 163
    new-array v4, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    monitor-exit v3

    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 173
    .line 174
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v7, Lsnapbridge/backend/ud;->I:Ljava/util/concurrent/CountDownLatch;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-object v0, v7, Lsnapbridge/backend/ud;->J:Ljava/lang/Boolean;

    .line 181
    .line 182
    new-instance v0, Lsnapbridge/backend/D1;

    .line 183
    .line 184
    iget-object v9, v7, Lsnapbridge/backend/ud;->e:Lsnapbridge/backend/u1;

    .line 185
    .line 186
    iget-object v10, v7, Lsnapbridge/backend/ud;->f:Lsnapbridge/backend/X1;

    .line 187
    .line 188
    iget-object v3, v7, Lsnapbridge/backend/ud;->i:Lsnapbridge/backend/J9;

    .line 189
    .line 190
    invoke-virtual {v3}, Lsnapbridge/backend/J9;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v11, v3

    .line 195
    check-cast v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/j;

    .line 196
    .line 197
    iget-object v12, v7, Lsnapbridge/backend/ud;->s:Lsnapbridge/backend/w6;

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getMacAddress()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    iget-object v14, v7, Lsnapbridge/backend/ud;->r:Lsnapbridge/backend/je;

    .line 204
    .line 205
    new-instance v15, Lsnapbridge/backend/pd;

    .line 206
    .line 207
    invoke-direct {v15, v7, v2}, Lsnapbridge/backend/pd;-><init>(Lsnapbridge/backend/ud;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;)V

    .line 208
    .line 209
    .line 210
    move-object v8, v0

    .line 211
    invoke-direct/range {v8 .. v15}, Lsnapbridge/backend/D1;-><init>(Lsnapbridge/backend/u1;Lsnapbridge/backend/X1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/j;Lsnapbridge/backend/w6;Ljava/lang/String;Lsnapbridge/backend/je;Lsnapbridge/backend/pd;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v7, Lsnapbridge/backend/ud;->a:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v4

    .line 217
    :try_start_5
    iput-object v0, v7, Lsnapbridge/backend/ud;->E:Lsnapbridge/backend/D1;

    .line 218
    .line 219
    iget-object v3, v7, Lsnapbridge/backend/ud;->d:Lsnapbridge/backend/Vd;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v7, Lsnapbridge/backend/ud;->D:Ljava/util/concurrent/Future;

    .line 226
    .line 227
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    new-instance v0, Ljava/lang/Thread;

    .line 229
    .line 230
    new-instance v3, Lsnapbridge/backend/qd;

    .line 231
    .line 232
    invoke-direct {v3, v7, v1, v2}, Lsnapbridge/backend/qd;-><init>(Lsnapbridge/backend/ud;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :catchall_1
    move-exception v0

    .line 244
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 245
    throw v0

    .line 246
    :goto_3
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 247
    throw v0

    .line 248
    :cond_4
    iget-object v0, v7, Lsnapbridge/backend/ud;->v:Lsnapbridge/backend/C;

    .line 249
    .line 250
    check-cast v0, Lsnapbridge/backend/G;

    .line 251
    .line 252
    invoke-virtual {v0}, Lsnapbridge/backend/G;->c()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    iget-object v0, v7, Lsnapbridge/backend/ud;->y:Lsnapbridge/backend/U;

    .line 259
    .line 260
    invoke-virtual {v0}, Lsnapbridge/backend/U;->a()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    iget-object v0, v7, Lsnapbridge/backend/ud;->z:Lsnapbridge/backend/Y;

    .line 267
    .line 268
    invoke-virtual {v0}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 273
    .line 274
    if-ne v0, v3, :cond_5

    .line 275
    .line 276
    sget-object v0, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 277
    .line 278
    new-array v3, v6, [Ljava/lang/Object;

    .line 279
    .line 280
    const-string v8, "Change camera btc cooperation mode before change active camera."

    .line 281
    .line 282
    invoke-virtual {v0, v8, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 286
    .line 287
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v7, Lsnapbridge/backend/ud;->H:Ljava/util/concurrent/CountDownLatch;

    .line 291
    .line 292
    iget-object v0, v7, Lsnapbridge/backend/ud;->w:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

    .line 293
    .line 294
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;->DISABLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;

    .line 295
    .line 296
    new-instance v4, Lsnapbridge/backend/od;

    .line 297
    .line 298
    invoke-direct {v4, v7}, Lsnapbridge/backend/od;-><init>(Lsnapbridge/backend/ud;)V

    .line 299
    .line 300
    .line 301
    check-cast v0, Lsnapbridge/backend/C3;

    .line 302
    .line 303
    invoke-virtual {v0, v3, v4}, Lsnapbridge/backend/C3;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;)V

    .line 304
    .line 305
    .line 306
    :try_start_8
    iget-object v0, v7, Lsnapbridge/backend/ud;->H:Ljava/util/concurrent/CountDownLatch;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catch_3
    move-exception v0

    .line 313
    sget-object v3, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 314
    .line 315
    new-array v4, v6, [Ljava/lang/Object;

    .line 316
    .line 317
    const-string v8, "changeCameraBtcCooperationMode countDownLatch error."

    .line 318
    .line 319
    invoke-virtual {v3, v0, v8, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    :goto_4
    :try_start_9
    iget-object v0, v7, Lsnapbridge/backend/ud;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a;

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getCameraName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v0, Lsnapbridge/backend/h;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lsnapbridge/backend/h;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase$ResultCode;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase$ResultCode;

    .line 335
    .line 336
    if-ne v0, v1, :cond_7

    .line 337
    .line 338
    if-nez p2, :cond_6

    .line 339
    .line 340
    iget-object v0, v7, Lsnapbridge/backend/ud;->y:Lsnapbridge/backend/U;

    .line 341
    .line 342
    iget-object v0, v0, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 343
    .line 344
    check-cast v0, Lsnapbridge/backend/T;

    .line 345
    .line 346
    invoke-virtual {v0, v6}, Lsnapbridge/backend/T;->b(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v7, Lsnapbridge/backend/ud;->x:Lsnapbridge/backend/x5;

    .line 350
    .line 351
    invoke-virtual {v0}, Lsnapbridge/backend/x5;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Lsnapbridge/backend/x5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :catch_4
    move-exception v0

    .line 360
    goto :goto_6

    .line 361
    :cond_6
    :goto_5
    invoke-interface/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;->onConnected()V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_7
    sget-object v1, Lsnapbridge/backend/ud;->P:Ljava/util/HashMap;

    .line 366
    .line 367
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    .line 368
    .line 369
    invoke-static {v1, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    .line 374
    .line 375
    invoke-interface {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :goto_6
    sget-object v1, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 380
    .line 381
    new-array v2, v6, [Ljava/lang/Object;

    .line 382
    .line 383
    const-string v3, "Encountered RemoteException."

    .line 384
    .line 385
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_8
    :goto_7
    sget-object v0, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 390
    .line 391
    new-array v3, v3, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v2, v3, v6

    .line 394
    .line 395
    aput-object v1, v3, v4

    .line 396
    .line 397
    const-string v1, "invalid parameter.[%s,%s]"

    .line 398
    .line 399
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_8
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 403
    .line 404
    new-array v1, v6, [Ljava/lang/Object;

    .line 405
    .line 406
    const-string v2, "connectToCamera finish."

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final countRegisteredCameraInfo()I
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "countRegisteredCameraInfo start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->c:Lsnapbridge/backend/S7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/S7;->s:Lsnapbridge/backend/rv;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/rv;->a:Lsnapbridge/backend/Kr;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lsnapbridge/backend/Th;

    .line 21
    .line 22
    invoke-direct {v2}, Lsnapbridge/backend/Th;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lsnapbridge/backend/Th;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v4, v1

    .line 37
    .line 38
    const-string v1, "countRegisteredCameraInfo finish [count=%d]."

    .line 39
    .line 40
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v2
.end method

.method public final countSmartDeviceImages(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;)I
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "countSmartDeviceImages start [conditions=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsnapbridge/backend/l7;->h:Lsnapbridge/backend/Ld;

    .line 15
    .line 16
    iget-object v2, v2, Lsnapbridge/backend/Ld;->a:Lsnapbridge/backend/Kw;

    .line 17
    .line 18
    iget-object v2, v2, Lsnapbridge/backend/Kw;->a:Lsnapbridge/backend/Iw;

    .line 19
    .line 20
    check-cast v2, Lsnapbridge/backend/Jw;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lsnapbridge/backend/Xh;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const-string v2, "countSmartDeviceImages finish [count=%d]."

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public final deleteCreditStampPreview(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "deleteCreditStampPreview start [type=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/l7;->j:Lsnapbridge/backend/w7;

    .line 15
    .line 16
    iget-object v1, v1, Lsnapbridge/backend/w7;->a:Lsnapbridge/backend/Kg;

    .line 17
    .line 18
    check-cast v1, Lsnapbridge/backend/Lg;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lsnapbridge/backend/Lg;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)V

    .line 21
    .line 22
    .line 23
    new-array p1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "deleteCreditStampPreview finish."

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final deleteSmartDeviceImages(Ljava/util/List;)V
    .locals 9

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "deleteSmartDeviceImages start [summaries=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsnapbridge/backend/l7;->h:Lsnapbridge/backend/Ld;

    .line 15
    .line 16
    iget-object v2, v0, Lsnapbridge/backend/Ld;->d:Lsnapbridge/backend/Oe;

    .line 17
    .line 18
    iget-object v2, v2, Lsnapbridge/backend/Oe;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->pauseImagesUploading()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v4

    .line 27
    sget-object v5, Lsnapbridge/backend/Ld;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 28
    .line 29
    new-array v6, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v7, "pauseImagesUploading RemoteException."

    .line 32
    .line 33
    invoke-virtual {v5, v4, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v4, Lsnapbridge/backend/Ld;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 38
    .line 39
    new-array v5, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v6, "webService is null in deleteSmartDeviceImages."

    .line 42
    .line 43
    invoke-virtual {v4, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v4, v0, Lsnapbridge/backend/Ld;->c:Lsnapbridge/backend/Rw;

    .line 47
    .line 48
    check-cast v4, Lsnapbridge/backend/Tw;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v4, v5}, Lsnapbridge/backend/Tw;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v5

    .line 74
    sget-object v6, Lsnapbridge/backend/Tw;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 75
    .line 76
    new-array v7, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v8, "Encountered unknown error."

    .line 79
    .line 80
    invoke-virtual {v6, v5, v8, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-eqz v2, :cond_4

    .line 85
    .line 86
    :try_start_2
    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->restartImagesUploading()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catch_2
    move-exception p1

    .line 91
    sget-object v2, Lsnapbridge/backend/Ld;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 92
    .line 93
    new-array v4, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v5, "RemoteException restartImagesUploading."

    .line 96
    .line 97
    invoke-virtual {v2, p1, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_3
    iget-object p1, v0, Lsnapbridge/backend/Ld;->d:Lsnapbridge/backend/Oe;

    .line 101
    .line 102
    iget-boolean v2, p1, Lsnapbridge/backend/Oe;->g:Z

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lsnapbridge/backend/Ne;

    .line 113
    .line 114
    invoke-direct {v4, p1, v2}, Lsnapbridge/backend/Ne;-><init>(Lsnapbridge/backend/Oe;Ljava/util/concurrent/CountDownLatch;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p1, Lsnapbridge/backend/Oe;->f:Lsnapbridge/backend/Ne;

    .line 118
    .line 119
    new-instance v4, Landroid/content/Intent;

    .line 120
    .line 121
    iget-object v5, p1, Lsnapbridge/backend/Oe;->a:Landroid/content/Context;

    .line 122
    .line 123
    const-class v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    .line 124
    .line 125
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p1, Lsnapbridge/backend/Oe;->a:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v6, p1, Lsnapbridge/backend/Oe;->f:Lsnapbridge/backend/Ne;

    .line 131
    .line 132
    invoke-virtual {v5, v4, v6, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput-boolean v1, p1, Lsnapbridge/backend/Oe;->g:Z

    .line 137
    .line 138
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    const-wide/16 v4, 0x2710

    .line 141
    .line 142
    invoke-virtual {v2, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_3
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    :catch_4
    move-exception p1

    .line 149
    goto :goto_3

    .line 150
    :catch_5
    move-exception p1

    .line 151
    :try_start_4
    sget-object v1, Lsnapbridge/backend/Ld;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 152
    .line 153
    const-string v2, "cameraWebServiceInterfaceManager.bind()"

    .line 154
    .line 155
    new-array v4, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, p1, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object p1, v0, Lsnapbridge/backend/Ld;->d:Lsnapbridge/backend/Oe;

    .line 161
    .line 162
    iget-object p1, p1, Lsnapbridge/backend/Oe;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 163
    .line 164
    if-nez p1, :cond_3

    .line 165
    .line 166
    sget-object p1, Lsnapbridge/backend/Ld;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 167
    .line 168
    const-string v0, "webService is null in restartImagesUploading."

    .line 169
    .line 170
    new-array v1, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->restartImagesUploading()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_3
    sget-object v0, Lsnapbridge/backend/Ld;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 181
    .line 182
    new-array v1, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string v2, "Retry restartImagesUploading RemoteException."

    .line 185
    .line 186
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_4
    sget-object p1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 190
    .line 191
    new-array v0, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v1, "deleteSmartDeviceImages finish."

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final deleteSpecifiedCounter(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "deleteSpecifiedCounter start [key=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/l7;->k:Lsnapbridge/backend/Md;

    .line 15
    .line 16
    iget-object v1, v1, Lsnapbridge/backend/Md;->b:Lsnapbridge/backend/Vx;

    .line 17
    .line 18
    iget-object v1, v1, Lsnapbridge/backend/Vx;->a:Lsnapbridge/backend/Ux;

    .line 19
    .line 20
    iget-object v1, v1, Lsnapbridge/backend/Ux;->a:Lsnapbridge/backend/Tx;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lsnapbridge/backend/Tx;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "deleteSpecifiedCounter finish."

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final disableAutoCollaboration()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "disableAutoCollaboration start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Td;->f:Lsnapbridge/backend/U;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 16
    .line 17
    check-cast v2, Lsnapbridge/backend/T;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lsnapbridge/backend/T;->b(Z)V

    .line 20
    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "disableAutoCollaboration finish."

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final disableHashTag()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "disableHashTag start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->i:Lsnapbridge/backend/K7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/K7;->a:Lsnapbridge/backend/fl;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/fl;->a:Lsnapbridge/backend/el;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/el;->a:Lsnapbridge/backend/dl;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lsnapbridge/backend/dl;->a(Z)V

    .line 20
    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "disableHashTag finish."

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final disableLiveViewDisplayed()V
    .locals 7

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "disableLiveViewDisplayed start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/Hd;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 14
    .line 15
    check-cast v3, Lsnapbridge/backend/jm;

    .line 16
    .line 17
    iget-object v3, v3, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    .line 18
    .line 19
    check-cast v3, Lsnapbridge/backend/bm;

    .line 20
    .line 21
    invoke-virtual {v3}, Lsnapbridge/backend/bm;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, Lsnapbridge/backend/Hd;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 28
    .line 29
    check-cast v3, Lsnapbridge/backend/jm;

    .line 30
    .line 31
    iget-object v4, v3, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    .line 32
    .line 33
    check-cast v4, Lsnapbridge/backend/bm;

    .line 34
    .line 35
    iget-object v4, v4, Lsnapbridge/backend/bm;->a:Lsnapbridge/backend/dm;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lsnapbridge/backend/dm;->a(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lsnapbridge/backend/jm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    .line 41
    .line 42
    check-cast v3, Lsnapbridge/backend/Ql;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v4, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 48
    .line 49
    new-array v5, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v6, "Live view disabled"

    .line 52
    .line 53
    invoke-virtual {v4, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, v3, Lsnapbridge/backend/Ql;->D:Z

    .line 57
    .line 58
    iget-object v3, v2, Lsnapbridge/backend/Hd;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 59
    .line 60
    check-cast v3, Lsnapbridge/backend/jm;

    .line 61
    .line 62
    invoke-virtual {v3}, Lsnapbridge/backend/jm;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v3, v2, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 69
    .line 70
    new-instance v4, Lsnapbridge/backend/Zl;

    .line 71
    .line 72
    iget-object v2, v2, Lsnapbridge/backend/Hd;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Lsnapbridge/backend/Zl;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 78
    .line 79
    .line 80
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v2, "disableLiveViewDisplayed finish."

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final disableLocationSync()V
    .locals 10

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "disableLocationSync start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 14
    .line 15
    check-cast v3, Lsnapbridge/backend/Sm;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lsnapbridge/backend/Sm;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 21
    .line 22
    check-cast v3, Lsnapbridge/backend/Sm;

    .line 23
    .line 24
    iget-boolean v4, v3, Lsnapbridge/backend/Sm;->z:Z

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v6, "Stop update location."

    .line 28
    .line 29
    const-string v7, "Location services disconnected"

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v3, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 34
    .line 35
    check-cast v4, Lsnapbridge/backend/Gm;

    .line 36
    .line 37
    iget-object v4, v4, Lsnapbridge/backend/Gm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    .line 38
    .line 39
    check-cast v4, Lsnapbridge/backend/sm;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v8, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 45
    .line 46
    new-array v9, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v8, v7, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v4, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    new-array v9, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v8, v6, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v8, v4, Lsnapbridge/backend/sm;->h:LR1/a;

    .line 61
    .line 62
    iget-object v9, v4, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 63
    .line 64
    invoke-virtual {v8, v9}, LR1/a;->a(LR1/b;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v4, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 68
    .line 69
    iput-boolean v1, v4, Lsnapbridge/backend/sm;->k:Z

    .line 70
    .line 71
    :cond_0
    iput-boolean v1, v3, Lsnapbridge/backend/Sm;->z:Z

    .line 72
    .line 73
    :cond_1
    iget-object v3, v2, Lsnapbridge/backend/Td;->e:Lsnapbridge/backend/mm;

    .line 74
    .line 75
    check-cast v3, Lsnapbridge/backend/nm;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v4, Lsnapbridge/backend/nm;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 81
    .line 82
    new-array v8, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v9, "stop LocationLogging !"

    .line 85
    .line 86
    invoke-virtual {v4, v9, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, Lsnapbridge/backend/nm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    .line 90
    .line 91
    check-cast v4, Lsnapbridge/backend/sm;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v8, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 97
    .line 98
    new-array v9, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v8, v7, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v4, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    new-array v7, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v8, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v4, Lsnapbridge/backend/sm;->h:LR1/a;

    .line 113
    .line 114
    iget-object v7, v4, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, LR1/a;->a(LR1/b;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v4, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 120
    .line 121
    iput-boolean v1, v4, Lsnapbridge/backend/sm;->k:Z

    .line 122
    .line 123
    :cond_2
    iget-object v3, v3, Lsnapbridge/backend/nm;->c:Lsnapbridge/backend/Tm;

    .line 124
    .line 125
    new-instance v4, Ljava/util/Date;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v4}, Lsnapbridge/backend/Tm;->a(ZLjava/util/Date;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Lsnapbridge/backend/Td;->g:Lsnapbridge/backend/Y;

    .line 137
    .line 138
    invoke-virtual {v3}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->FOREGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    iget-object v3, v2, Lsnapbridge/backend/Td;->a:Lsnapbridge/backend/Vd;

    .line 151
    .line 152
    new-instance v4, Lsnapbridge/backend/Ue;

    .line 153
    .line 154
    iget-object v5, v2, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 155
    .line 156
    iget-object v2, v2, Lsnapbridge/backend/Td;->m:Lsnapbridge/backend/T4;

    .line 157
    .line 158
    invoke-direct {v4, v5, v2}, Lsnapbridge/backend/Ue;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;Lsnapbridge/backend/T4;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 162
    .line 163
    .line 164
    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string v2, "disableLocationSync finish."

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final disableSpecifiedHashTag(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "disableSpecifiedHashTag start [key=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/l7;->i:Lsnapbridge/backend/K7;

    .line 15
    .line 16
    iget-object v1, v1, Lsnapbridge/backend/K7;->a:Lsnapbridge/backend/fl;

    .line 17
    .line 18
    iget-object v1, v1, Lsnapbridge/backend/fl;->a:Lsnapbridge/backend/el;

    .line 19
    .line 20
    iget-object v1, v1, Lsnapbridge/backend/el;->a:Lsnapbridge/backend/dl;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Lsnapbridge/backend/dl;->a(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "disableSpecifiedHashTag finish."

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final disableTimeSync()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "disableTimeSync start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/Td;->c:Lsnapbridge/backend/Ix;

    .line 14
    .line 15
    check-cast v3, Lsnapbridge/backend/Kx;

    .line 16
    .line 17
    iget-object v3, v3, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 18
    .line 19
    check-cast v3, Lsnapbridge/backend/Hx;

    .line 20
    .line 21
    iget-object v3, v3, Lsnapbridge/backend/Hx;->d:Lsnapbridge/backend/Ax;

    .line 22
    .line 23
    iget-object v3, v3, Lsnapbridge/backend/Ax;->a:Lsnapbridge/backend/Bx;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lsnapbridge/backend/Bx;->a(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lsnapbridge/backend/Td;->b:Lsnapbridge/backend/zx;

    .line 29
    .line 30
    invoke-virtual {v2}, Lsnapbridge/backend/zx;->c()V

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "disableTimeSync finish."

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final disableWiFiStationLocationSync()V
    .locals 8

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "disableWiFiStationLocationSync start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 14
    .line 15
    check-cast v3, Lsnapbridge/backend/Sm;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lsnapbridge/backend/Sm;->b(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 21
    .line 22
    check-cast v3, Lsnapbridge/backend/Sm;

    .line 23
    .line 24
    iget-boolean v4, v3, Lsnapbridge/backend/Sm;->z:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v3, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 29
    .line 30
    check-cast v4, Lsnapbridge/backend/Gm;

    .line 31
    .line 32
    iget-object v4, v4, Lsnapbridge/backend/Gm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    .line 33
    .line 34
    check-cast v4, Lsnapbridge/backend/sm;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v5, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 40
    .line 41
    new-array v6, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v7, "Location services disconnected"

    .line 44
    .line 45
    invoke-virtual {v5, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v4, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    new-array v6, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v7, "Stop update location."

    .line 55
    .line 56
    invoke-virtual {v5, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, Lsnapbridge/backend/sm;->h:LR1/a;

    .line 60
    .line 61
    iget-object v6, v4, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, LR1/a;->a(LR1/b;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    iput-object v5, v4, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 68
    .line 69
    iput-boolean v1, v4, Lsnapbridge/backend/sm;->k:Z

    .line 70
    .line 71
    :cond_0
    iput-boolean v1, v3, Lsnapbridge/backend/Sm;->z:Z

    .line 72
    .line 73
    :cond_1
    iget-object v3, v2, Lsnapbridge/backend/Td;->a:Lsnapbridge/backend/Vd;

    .line 74
    .line 75
    new-instance v4, Lsnapbridge/backend/Ue;

    .line 76
    .line 77
    iget-object v5, v2, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 78
    .line 79
    iget-object v2, v2, Lsnapbridge/backend/Td;->m:Lsnapbridge/backend/T4;

    .line 80
    .line 81
    invoke-direct {v4, v5, v2}, Lsnapbridge/backend/Ue;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;Lsnapbridge/backend/T4;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 85
    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v2, "disableWiFiStationLocationSync finish."

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final disableWiFiStationTimeSync()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "disableWiFiStationTimeSync start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/Td;->c:Lsnapbridge/backend/Ix;

    .line 14
    .line 15
    check-cast v3, Lsnapbridge/backend/Kx;

    .line 16
    .line 17
    iget-object v3, v3, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 18
    .line 19
    check-cast v3, Lsnapbridge/backend/Hx;

    .line 20
    .line 21
    iget-object v3, v3, Lsnapbridge/backend/Hx;->i:Lsnapbridge/backend/TB;

    .line 22
    .line 23
    iget-object v3, v3, Lsnapbridge/backend/TB;->a:Lsnapbridge/backend/UB;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lsnapbridge/backend/UB;->a(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lsnapbridge/backend/Td;->b:Lsnapbridge/backend/zx;

    .line 29
    .line 30
    invoke-virtual {v2}, Lsnapbridge/backend/zx;->c()V

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "disableWiFiStationTimeSync finish."

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final disableWmuTimeSync()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "disableWmuTimeSync start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Td;->c:Lsnapbridge/backend/Ix;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/Kx;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 18
    .line 19
    check-cast v2, Lsnapbridge/backend/Hx;

    .line 20
    .line 21
    iget-object v2, v2, Lsnapbridge/backend/Hx;->e:Lsnapbridge/backend/oC;

    .line 22
    .line 23
    iget-object v2, v2, Lsnapbridge/backend/oC;->a:Lsnapbridge/backend/pC;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lsnapbridge/backend/pC;->a(Z)V

    .line 26
    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "disableWmuTimeSync finish."

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final disconnectBtcOrWiFi()V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "disconnectBtcOrWiFi start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lsnapbridge/backend/b2;

    .line 17
    .line 18
    iget-object v4, v2, Lsnapbridge/backend/v7;->h:Lsnapbridge/backend/k5;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lsnapbridge/backend/b2;-><init>(Lsnapbridge/backend/k5;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lsnapbridge/backend/v7;->c:Lsnapbridge/backend/Vd;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lsnapbridge/backend/v7;->i:Lsnapbridge/backend/Dj;

    .line 29
    .line 30
    iget-object v2, v2, Lsnapbridge/backend/Dj;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 31
    .line 32
    check-cast v2, Lsnapbridge/backend/b5;

    .line 33
    .line 34
    iput-boolean v1, v2, Lsnapbridge/backend/b5;->m:Z

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "disconnectBtcOrWiFi finish."

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final disconnectByWiFiStation()V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "disconnectByWiFiStation start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v4, Lsnapbridge/backend/b2;

    .line 17
    .line 18
    iget-object v5, v2, Lsnapbridge/backend/v7;->h:Lsnapbridge/backend/k5;

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lsnapbridge/backend/b2;-><init>(Lsnapbridge/backend/k5;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v2, Lsnapbridge/backend/v7;->c:Lsnapbridge/backend/Vd;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lsnapbridge/backend/v7;->i:Lsnapbridge/backend/Dj;

    .line 29
    .line 30
    iget-object v2, v2, Lsnapbridge/backend/Dj;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 31
    .line 32
    check-cast v2, Lsnapbridge/backend/b5;

    .line 33
    .line 34
    iput-boolean v1, v2, Lsnapbridge/backend/b5;->m:Z

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final disconnectFromCamera()V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "disconnectFromCamera start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/l7;->d:Lsnapbridge/backend/ud;

    .line 12
    .line 13
    iget-object v2, v0, Lsnapbridge/backend/ud;->A:Lsnapbridge/backend/Dj;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/Dj;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 16
    .line 17
    check-cast v2, Lsnapbridge/backend/b5;

    .line 18
    .line 19
    iput-boolean v1, v2, Lsnapbridge/backend/b5;->m:Z

    .line 20
    .line 21
    iget-object v2, v0, Lsnapbridge/backend/ud;->d:Lsnapbridge/backend/Vd;

    .line 22
    .line 23
    new-instance v3, Lsnapbridge/backend/F1;

    .line 24
    .line 25
    iget-object v4, v0, Lsnapbridge/backend/ud;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/h;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lsnapbridge/backend/F1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/h;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->HIGHEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    iget-object v3, v0, Lsnapbridge/backend/ud;->B:Lsnapbridge/backend/O4;

    .line 37
    .line 38
    invoke-virtual {v3}, Lsnapbridge/backend/O4;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lsnapbridge/backend/ud;->B:Lsnapbridge/backend/O4;

    .line 42
    .line 43
    invoke-virtual {v3}, Lsnapbridge/backend/O4;->d()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lsnapbridge/backend/ud;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lsnapbridge/backend/ud;->C:Lsnapbridge/backend/zx;

    .line 50
    .line 51
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    iget-object v3, v0, Lsnapbridge/backend/zx;->f:Ljava/util/concurrent/Future;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    iget-object v3, v0, Lsnapbridge/backend/zx;->f:Ljava/util/concurrent/Future;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 72
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    monitor-exit v0

    .line 81
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :goto_2
    sget-object v2, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 83
    .line 84
    new-array v3, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v4, "Error BluetoothUnPairingTask"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v2, "disconnectFromCamera finish."

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final enableAutoCollaboration()V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "enableAutoCollaboration start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Td;->f:Lsnapbridge/backend/U;

    .line 14
    .line 15
    iget-object v3, v2, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 16
    .line 17
    check-cast v3, Lsnapbridge/backend/T;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4}, Lsnapbridge/backend/T;->b(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 24
    .line 25
    check-cast v2, Lsnapbridge/backend/T;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lsnapbridge/backend/T;->c(Z)V

    .line 28
    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "enableAutoCollaboration finish."

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final enableHashTag()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "enableHashTag start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->i:Lsnapbridge/backend/K7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/K7;->a:Lsnapbridge/backend/fl;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/fl;->a:Lsnapbridge/backend/el;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/el;->a:Lsnapbridge/backend/dl;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Lsnapbridge/backend/dl;->a(Z)V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "enableHashTag finish."

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final enableLiveViewDisplayed()V
    .locals 8

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "enableLiveViewDisplayed start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/Hd;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 14
    .line 15
    check-cast v3, Lsnapbridge/backend/jm;

    .line 16
    .line 17
    iget-object v3, v3, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    .line 18
    .line 19
    check-cast v3, Lsnapbridge/backend/bm;

    .line 20
    .line 21
    invoke-virtual {v3}, Lsnapbridge/backend/bm;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, Lsnapbridge/backend/Hd;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 28
    .line 29
    check-cast v3, Lsnapbridge/backend/jm;

    .line 30
    .line 31
    iget-object v4, v3, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    .line 32
    .line 33
    check-cast v4, Lsnapbridge/backend/bm;

    .line 34
    .line 35
    iget-object v4, v4, Lsnapbridge/backend/bm;->a:Lsnapbridge/backend/dm;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v4, v5}, Lsnapbridge/backend/dm;->a(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lsnapbridge/backend/jm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    .line 42
    .line 43
    check-cast v3, Lsnapbridge/backend/Ql;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v4, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 49
    .line 50
    new-array v6, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v7, "Live view enabled"

    .line 53
    .line 54
    invoke-virtual {v4, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v5, v3, Lsnapbridge/backend/Ql;->D:Z

    .line 58
    .line 59
    iget-object v3, v2, Lsnapbridge/backend/Hd;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 60
    .line 61
    check-cast v3, Lsnapbridge/backend/jm;

    .line 62
    .line 63
    invoke-virtual {v3}, Lsnapbridge/backend/jm;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v3, v2, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 70
    .line 71
    new-instance v4, Lsnapbridge/backend/Yl;

    .line 72
    .line 73
    iget-object v2, v2, Lsnapbridge/backend/Hd;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Lsnapbridge/backend/Yl;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 79
    .line 80
    .line 81
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v2, "enableLiveViewDisplayed finish."

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final enableLocationSync()V
    .locals 7

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "enableLocationSync start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 14
    .line 15
    check-cast v3, Lsnapbridge/backend/Sm;

    .line 16
    .line 17
    iget-object v3, v3, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 18
    .line 19
    check-cast v3, Lsnapbridge/backend/Gm;

    .line 20
    .line 21
    invoke-virtual {v3}, Lsnapbridge/backend/Gm;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, Lsnapbridge/backend/Td;->n:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    .line 28
    .line 29
    check-cast v3, Lsnapbridge/backend/sm;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v4, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 35
    .line 36
    new-array v5, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v6, "Location services disconnected"

    .line 39
    .line 40
    invoke-virtual {v4, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v3, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    new-array v5, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v6, "Stop update location."

    .line 50
    .line 51
    invoke-virtual {v4, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Lsnapbridge/backend/sm;->h:LR1/a;

    .line 55
    .line 56
    iget-object v5, v3, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, LR1/a;->a(LR1/b;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput-object v4, v3, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 63
    .line 64
    iput-boolean v1, v3, Lsnapbridge/backend/sm;->k:Z

    .line 65
    .line 66
    :cond_0
    iget-object v3, v2, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 67
    .line 68
    new-instance v4, Lsnapbridge/backend/Od;

    .line 69
    .line 70
    invoke-direct {v4, v2}, Lsnapbridge/backend/Od;-><init>(Lsnapbridge/backend/Td;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Lsnapbridge/backend/Sm;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v3, v2}, Lsnapbridge/backend/Sm;->a(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, Lsnapbridge/backend/Sm;->i:Lsnapbridge/backend/U;

    .line 80
    .line 81
    iget-object v5, v5, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 82
    .line 83
    check-cast v5, Lsnapbridge/backend/T;

    .line 84
    .line 85
    invoke-virtual {v5}, Lsnapbridge/backend/T;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    iget-object v5, v3, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 92
    .line 93
    check-cast v5, Lsnapbridge/backend/Gm;

    .line 94
    .line 95
    iget-object v5, v5, Lsnapbridge/backend/Gm;->b:Lsnapbridge/backend/xm;

    .line 96
    .line 97
    iget-object v5, v5, Lsnapbridge/backend/xm;->a:Lsnapbridge/backend/ym;

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Lsnapbridge/backend/ym;->a(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 103
    .line 104
    check-cast v2, Lsnapbridge/backend/Gm;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lsnapbridge/backend/Gm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v2, "enableLocationSync finish."

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final enableSpecifiedHashTag(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "enableSpecifiedHashTag start [key=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsnapbridge/backend/l7;->i:Lsnapbridge/backend/K7;

    .line 15
    .line 16
    iget-object v2, v2, Lsnapbridge/backend/K7;->a:Lsnapbridge/backend/fl;

    .line 17
    .line 18
    iget-object v2, v2, Lsnapbridge/backend/fl;->a:Lsnapbridge/backend/el;

    .line 19
    .line 20
    iget-object v2, v2, Lsnapbridge/backend/el;->a:Lsnapbridge/backend/dl;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1}, Lsnapbridge/backend/dl;->a(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-array p1, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "enableSpecifiedHashTag finish."

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final enableTimeSync()V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "enableTimeSync start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/Td;->c:Lsnapbridge/backend/Ix;

    .line 14
    .line 15
    check-cast v3, Lsnapbridge/backend/Kx;

    .line 16
    .line 17
    iget-object v3, v3, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 18
    .line 19
    check-cast v3, Lsnapbridge/backend/Hx;

    .line 20
    .line 21
    iget-object v3, v3, Lsnapbridge/backend/Hx;->d:Lsnapbridge/backend/Ax;

    .line 22
    .line 23
    iget-object v3, v3, Lsnapbridge/backend/Ax;->a:Lsnapbridge/backend/Bx;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, v4}, Lsnapbridge/backend/Bx;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lsnapbridge/backend/Td;->b:Lsnapbridge/backend/zx;

    .line 30
    .line 31
    invoke-virtual {v3}, Lsnapbridge/backend/zx;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lsnapbridge/backend/Td;->b:Lsnapbridge/backend/zx;

    .line 35
    .line 36
    invoke-virtual {v2}, Lsnapbridge/backend/zx;->b()V

    .line 37
    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "enableTimeSync finish."

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final enableWiFiStationLocationSync()V
    .locals 7

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "enableWiFiStationLocationSync start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 14
    .line 15
    check-cast v3, Lsnapbridge/backend/Sm;

    .line 16
    .line 17
    iget-object v3, v3, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 18
    .line 19
    check-cast v3, Lsnapbridge/backend/Gm;

    .line 20
    .line 21
    invoke-virtual {v3}, Lsnapbridge/backend/Gm;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, Lsnapbridge/backend/Td;->n:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    .line 28
    .line 29
    check-cast v3, Lsnapbridge/backend/sm;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v4, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 35
    .line 36
    new-array v5, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v6, "Location services disconnected"

    .line 39
    .line 40
    invoke-virtual {v4, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v3, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    new-array v5, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v6, "Stop update location."

    .line 50
    .line 51
    invoke-virtual {v4, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Lsnapbridge/backend/sm;->h:LR1/a;

    .line 55
    .line 56
    iget-object v5, v3, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, LR1/a;->a(LR1/b;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput-object v4, v3, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 63
    .line 64
    iput-boolean v1, v3, Lsnapbridge/backend/sm;->k:Z

    .line 65
    .line 66
    :cond_0
    iget-object v3, v2, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 67
    .line 68
    new-instance v4, Lsnapbridge/backend/Pd;

    .line 69
    .line 70
    invoke-direct {v4, v2}, Lsnapbridge/backend/Pd;-><init>(Lsnapbridge/backend/Td;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Lsnapbridge/backend/Sm;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v3, v2}, Lsnapbridge/backend/Sm;->b(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v3, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 80
    .line 81
    check-cast v2, Lsnapbridge/backend/Gm;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lsnapbridge/backend/Gm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;)V

    .line 84
    .line 85
    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v2, "enableWiFiStationLocationSync finish."

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final enableWiFiStationTimeSync()V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "enableWiFiStationTimeSync start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/Td;->c:Lsnapbridge/backend/Ix;

    .line 14
    .line 15
    check-cast v3, Lsnapbridge/backend/Kx;

    .line 16
    .line 17
    iget-object v3, v3, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 18
    .line 19
    check-cast v3, Lsnapbridge/backend/Hx;

    .line 20
    .line 21
    iget-object v3, v3, Lsnapbridge/backend/Hx;->i:Lsnapbridge/backend/TB;

    .line 22
    .line 23
    iget-object v3, v3, Lsnapbridge/backend/TB;->a:Lsnapbridge/backend/UB;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, v4}, Lsnapbridge/backend/UB;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lsnapbridge/backend/Td;->b:Lsnapbridge/backend/zx;

    .line 30
    .line 31
    invoke-virtual {v3}, Lsnapbridge/backend/zx;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lsnapbridge/backend/Td;->b:Lsnapbridge/backend/zx;

    .line 35
    .line 36
    invoke-virtual {v2}, Lsnapbridge/backend/zx;->b()V

    .line 37
    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "enableWiFiStationTimeSync finish."

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final enableWmuTimeSync()V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "enableWmuTimeSync start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Td;->c:Lsnapbridge/backend/Ix;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/Kx;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 18
    .line 19
    check-cast v2, Lsnapbridge/backend/Hx;

    .line 20
    .line 21
    iget-object v3, v2, Lsnapbridge/backend/Hx;->e:Lsnapbridge/backend/oC;

    .line 22
    .line 23
    iget-object v3, v3, Lsnapbridge/backend/oC;->a:Lsnapbridge/backend/pC;

    .line 24
    .line 25
    iget-object v3, v3, Lsnapbridge/backend/pC;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v4, "WmuTimeSyncEnable"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lsnapbridge/backend/Hx;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, v2, Lsnapbridge/backend/Hx;->e:Lsnapbridge/backend/oC;

    .line 40
    .line 41
    iget-object v2, v2, Lsnapbridge/backend/oC;->a:Lsnapbridge/backend/pC;

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lsnapbridge/backend/pC;->a(Z)V

    .line 44
    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "enableWmuTimeSync finish."

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final factoryResetWmaSetting()V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "factoryResetWmaSetting start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/v7;->z:Lsnapbridge/backend/eC;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/fC;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/fC;->a:Lsnapbridge/backend/cC;

    .line 18
    .line 19
    check-cast v2, Lsnapbridge/backend/dC;

    .line 20
    .line 21
    iget-object v2, v2, Lsnapbridge/backend/dC;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 22
    .line 23
    check-cast v2, Lsnapbridge/backend/b5;

    .line 24
    .line 25
    iget-object v2, v2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->FACTORY_RESET_WMA_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/FactoryResetWmaSettingAction;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/FactoryResetWmaSettingAction;->call()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lsnapbridge/backend/dC;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 48
    .line 49
    new-array v3, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v4, "FactoryResetWmaSettingAction : FactoryResetWmaSettingAction Success"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v2, Lsnapbridge/backend/dC;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 58
    .line 59
    new-array v3, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v4, "FactoryResetWmaSettingAction : FactoryResetWmaSettingAction Error"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, "factoryResetWmaSetting finish."

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final findCameraByNfc([Landroid/nfc/NdefMessage;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindByNfcListener;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "findCameraByNfc start."

    .line 8
    .line 9
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    sget-object v5, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 19
    .line 20
    new-array v6, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v4, v6, v2

    .line 23
    .line 24
    const-string v4, "ndefMessage=%s"

    .line 25
    .line 26
    invoke-virtual {v5, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/2addr v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/l7;->d:Lsnapbridge/backend/ud;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lsnapbridge/backend/Rp;

    .line 37
    .line 38
    iget-object v3, v0, Lsnapbridge/backend/ud;->e:Lsnapbridge/backend/u1;

    .line 39
    .line 40
    iget-object v4, v0, Lsnapbridge/backend/ud;->q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/l;

    .line 41
    .line 42
    invoke-direct {v1, p2, v3, p1, v4}, Lsnapbridge/backend/Rp;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindByNfcListener;Lsnapbridge/backend/u1;[Landroid/nfc/NdefMessage;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/l;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lsnapbridge/backend/ud;->d:Lsnapbridge/backend/Vd;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 51
    .line 52
    new-array p2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "findCameraByNfc finish."

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final findCameraDirectories(IILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindDirectoriesListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    const-string v1, "findCameraDirectories start [storage=%d, directory=%d]."

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lsnapbridge/backend/f5;

    .line 36
    .line 37
    iget-object v3, v1, Lsnapbridge/backend/J7;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/f;

    .line 38
    .line 39
    new-instance v5, Lsnapbridge/backend/E7;

    .line 40
    .line 41
    invoke-direct {v5, v1, p3}, Lsnapbridge/backend/E7;-><init>(Lsnapbridge/backend/J7;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindDirectoriesListener;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, p1, p2, v5}, Lsnapbridge/backend/f5;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/f;IILsnapbridge/backend/E7;)V

    .line 45
    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object p1, v1, Lsnapbridge/backend/J7;->n:Lsnapbridge/backend/Vd;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    sget-object p1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 55
    .line 56
    new-array p2, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string p3, "findCameraDirectoriesTask submit."

    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_1
    :goto_0
    sget-object p1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 68
    .line 69
    new-array p2, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string p3, "invalid parameter."

    .line 72
    .line 73
    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string p2, "findCameraDirectories finish."

    .line 79
    .line 80
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final findCameraImages(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;IILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;)V
    .locals 11

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    const-string v1, "findCameraImages start [storage=%d, directory=%d]."

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 33
    .line 34
    new-array p2, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string p3, "invalid parameter."

    .line 37
    .line 38
    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p4, v1, Lsnapbridge/backend/J7;->L:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;

    .line 43
    .line 44
    new-instance v2, Lsnapbridge/backend/c6;

    .line 45
    .line 46
    iget-object v6, v1, Lsnapbridge/backend/J7;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/i;

    .line 47
    .line 48
    new-instance v10, Lsnapbridge/backend/F7;

    .line 49
    .line 50
    invoke-direct {v10, v1, p4}, Lsnapbridge/backend/F7;-><init>(Lsnapbridge/backend/J7;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v2

    .line 54
    move-object v7, p1

    .line 55
    move v8, p2

    .line 56
    move v9, p3

    .line 57
    invoke-direct/range {v5 .. v10}, Lsnapbridge/backend/c6;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/i;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;IILsnapbridge/backend/F7;)V

    .line 58
    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object p1, v1, Lsnapbridge/backend/J7;->n:Lsnapbridge/backend/Vd;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, Lsnapbridge/backend/J7;->P:Ljava/util/concurrent/Future;

    .line 68
    .line 69
    iput-object v2, v1, Lsnapbridge/backend/J7;->O:Lsnapbridge/backend/c6;

    .line 70
    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    sget-object p1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 73
    .line 74
    new-array p2, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string p3, "findCameraImagesTask submit."

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string p2, "findCameraImages finish."

    .line 84
    .line 85
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final findCameraStorages(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindStoragesListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "findCameraStorages start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "invalid parameter."

    .line 23
    .line 24
    invoke-virtual {p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lsnapbridge/backend/oe;

    .line 29
    .line 30
    iget-object v4, v2, Lsnapbridge/backend/J7;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/m;

    .line 31
    .line 32
    new-instance v5, Lsnapbridge/backend/D7;

    .line 33
    .line 34
    invoke-direct {v5, v2, p1}, Lsnapbridge/backend/D7;-><init>(Lsnapbridge/backend/J7;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindStoragesListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, Lsnapbridge/backend/oe;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/m;Lsnapbridge/backend/D7;)V

    .line 38
    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object p1, v2, Lsnapbridge/backend/J7;->n:Lsnapbridge/backend/Vd;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    sget-object p1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 48
    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v3, "findCameraStoragesTask submit."

    .line 52
    .line 53
    invoke-virtual {p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "findCameraStorages finish."

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final findRegisteredCameraInfo(II)Ljava/util/List;
    .locals 16

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    const-string v2, "findRegisteredCameraInfo start [offset=%d, limit=%d]."

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    iget-object v2, v0, Lsnapbridge/backend/l7;->c:Lsnapbridge/backend/S7;

    .line 28
    .line 29
    iget-object v2, v2, Lsnapbridge/backend/S7;->s:Lsnapbridge/backend/rv;

    .line 30
    .line 31
    iget-object v2, v2, Lsnapbridge/backend/rv;->a:Lsnapbridge/backend/Kr;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-array v3, v4, [LC3/c;

    .line 42
    .line 43
    new-instance v5, LB3/m;

    .line 44
    .line 45
    invoke-direct {v5, v3}, LB3/m;-><init>([LC3/c;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LB3/g;

    .line 49
    .line 50
    const-class v6, Lsnapbridge/backend/Sh;

    .line 51
    .line 52
    invoke-direct {v3, v5, v6}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lsnapbridge/backend/Vh;->e:LC3/f;

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, LB3/g;->d(LC3/c;Z)LB3/p;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move/from16 v5, p2

    .line 62
    .line 63
    iput v5, v3, LB3/p;->h:I

    .line 64
    .line 65
    move/from16 v5, p1

    .line 66
    .line 67
    iput v5, v3, LB3/p;->i:I

    .line 68
    .line 69
    invoke-virtual {v3}, LB3/p;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lsnapbridge/backend/Sh;

    .line 88
    .line 89
    new-instance v15, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 90
    .line 91
    iget-object v7, v5, Lsnapbridge/backend/Sh;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v5, Lsnapbridge/backend/Sh;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v5, Lsnapbridge/backend/Sh;->l:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, v5, Lsnapbridge/backend/Sh;->m:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v11, v5, Lsnapbridge/backend/Sh;->n:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v12, v5, Lsnapbridge/backend/Sh;->h:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-boolean v13, v5, Lsnapbridge/backend/Sh;->g:Z

    .line 104
    .line 105
    iget-object v14, v5, Lsnapbridge/backend/Sh;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    move-object v6, v15

    .line 108
    invoke-direct/range {v6 .. v14}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget-object v3, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 116
    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v2, v1, v4

    .line 120
    .line 121
    const-string v4, "findRegisteredCameraInfo finish [displayRegisteredCameraInfos=%s]."

    .line 122
    .line 123
    invoke-virtual {v3, v4, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public final findSmartDeviceImages(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;II)Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p1, v3, v4

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v1, v3, v5

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v2, v3, v1

    .line 22
    .line 23
    const-string v1, "findSmartDeviceImages start [conditions=%s, offset=%d, limit=%d]."

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsnapbridge/backend/l7;->h:Lsnapbridge/backend/Ld;

    .line 29
    .line 30
    iget-object v0, v0, Lsnapbridge/backend/Ld;->a:Lsnapbridge/backend/Kw;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/Kw;->a:Lsnapbridge/backend/Iw;

    .line 36
    .line 37
    check-cast v0, Lsnapbridge/backend/Jw;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3}, Lsnapbridge/backend/Jw;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;II)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    sget-object p2, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 46
    .line 47
    new-array p3, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, p3, v4

    .line 50
    .line 51
    const-string v0, "findSmartDeviceImages finish [summaries=%s]"

    .line 52
    .line 53
    invoke-virtual {p2, v0, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final finishBulb()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "finishBulb start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lsnapbridge/backend/Fd;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lsnapbridge/backend/Fd;-><init>(Lsnapbridge/backend/Hd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lsnapbridge/backend/Fd;->a()Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "finishBulb finish."

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final finishMovieRecording()V
    .locals 7

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "finishMovieRecording start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 14
    .line 15
    new-instance v4, Lsnapbridge/backend/yj;

    .line 16
    .line 17
    iget-object v5, v2, Lsnapbridge/backend/Hd;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/n;

    .line 18
    .line 19
    iget-object v6, v2, Lsnapbridge/backend/Hd;->G:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;

    .line 20
    .line 21
    invoke-direct {v4, v5, v6}, Lsnapbridge/backend/yj;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/n;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, v2, Lsnapbridge/backend/Hd;->G:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;

    .line 29
    .line 30
    sget-object v2, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 31
    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "finishVideoRecordingTask submit."

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "finishMovieRecording finish."

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final finishRemoteControl(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "finishRemoteControl start"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->g:Lsnapbridge/backend/Id;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lsnapbridge/backend/Id;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v5, "remoteControlFinishTask"

    .line 21
    .line 22
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "invalid parameter. listener is null."

    .line 30
    .line 31
    invoke-virtual {v3, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Lsnapbridge/backend/yv;

    .line 36
    .line 37
    iget-object v4, v2, Lsnapbridge/backend/Id;->b:Lsnapbridge/backend/i1;

    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, Lsnapbridge/backend/yv;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;Lsnapbridge/backend/i1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, Lsnapbridge/backend/Id;->a:Lsnapbridge/backend/Vd;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 45
    .line 46
    .line 47
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "finishRemoteControl finish."

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final generateCreditStampPreview(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "generateCreditStampPreview start [type=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsnapbridge/backend/l7;->j:Lsnapbridge/backend/w7;

    .line 15
    .line 16
    iget-object v2, v2, Lsnapbridge/backend/w7;->a:Lsnapbridge/backend/Kg;

    .line 17
    .line 18
    check-cast v2, Lsnapbridge/backend/Lg;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lsnapbridge/backend/Lg;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lsnapbridge/backend/Lg;->e:Lsnapbridge/backend/Wx;

    .line 24
    .line 25
    check-cast v4, Lsnapbridge/backend/Xx;

    .line 26
    .line 27
    invoke-virtual {v4}, Lsnapbridge/backend/Xx;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-array v5, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v4, v5, v3

    .line 34
    .line 35
    const-string v4, "SnapBridge {0} A"

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v2, v2, Lsnapbridge/backend/Lg;->c:Lsnapbridge/backend/Eg;

    .line 42
    .line 43
    sget-object v5, Lsnapbridge/backend/Lg;->g:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v2, Lsnapbridge/backend/Fg;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v5, v4}, Lsnapbridge/backend/Fg;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v1, v3

    .line 60
    .line 61
    const-string v2, "generateCreditStampPreview finish [preview=%s]."

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final getActiveCameraBatteryStatus(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getActiveCameraBatteryStatus start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->c:Lsnapbridge/backend/S7;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lsnapbridge/backend/h3;

    .line 17
    .line 18
    iget-object v4, v2, Lsnapbridge/backend/S7;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;

    .line 19
    .line 20
    iget-object v5, v2, Lsnapbridge/backend/S7;->r:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/b;

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, p1}, Lsnapbridge/backend/h3;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, Lsnapbridge/backend/S7;->m:Lsnapbridge/backend/Vd;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    new-array p1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "getActiveCameraBatteryStatus finish."

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getActiveCameraConnectionStatus()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getActiveCameraConnectionStatus start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->c:Lsnapbridge/backend/S7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/S7;->d:Lsnapbridge/backend/i;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/k;

    .line 16
    .line 17
    invoke-virtual {v2}, Lsnapbridge/backend/k;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v2, v3, v1

    .line 25
    .line 26
    const-string v1, "getActiveCameraConnectionStatus finish [connectionStatus=%s]."

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final getActiveCameraInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getActiveCameraInfo start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->c:Lsnapbridge/backend/S7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/S7;->i:Lsnapbridge/backend/l;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/m;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lsnapbridge/backend/m;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener;)V

    .line 18
    .line 19
    .line 20
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "getActiveCameraInfo finish."

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getAutoLinkSettingInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener;)V
    .locals 11

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getAutoLinkSettingInfo start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    new-instance v10, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 14
    .line 15
    iget-object v2, v0, Lsnapbridge/backend/Td;->f:Lsnapbridge/backend/U;

    .line 16
    .line 17
    invoke-virtual {v2}, Lsnapbridge/backend/U;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v0, Lsnapbridge/backend/Td;->g:Lsnapbridge/backend/Y;

    .line 26
    .line 27
    invoke-virtual {v2}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v2, v0, Lsnapbridge/backend/Td;->h:Lsnapbridge/backend/x5;

    .line 32
    .line 33
    invoke-virtual {v2}, Lsnapbridge/backend/x5;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v2, v0, Lsnapbridge/backend/Td;->c:Lsnapbridge/backend/Ix;

    .line 38
    .line 39
    check-cast v2, Lsnapbridge/backend/Kx;

    .line 40
    .line 41
    iget-object v2, v2, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 42
    .line 43
    check-cast v2, Lsnapbridge/backend/Hx;

    .line 44
    .line 45
    invoke-virtual {v2}, Lsnapbridge/backend/Hx;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v2, v0, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 54
    .line 55
    check-cast v2, Lsnapbridge/backend/Sm;

    .line 56
    .line 57
    iget-object v2, v2, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 58
    .line 59
    check-cast v2, Lsnapbridge/backend/Gm;

    .line 60
    .line 61
    invoke-virtual {v2}, Lsnapbridge/backend/Gm;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v2, v0, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 70
    .line 71
    check-cast v2, Lsnapbridge/backend/Sm;

    .line 72
    .line 73
    iget-object v2, v2, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 74
    .line 75
    check-cast v2, Lsnapbridge/backend/Gm;

    .line 76
    .line 77
    iget-object v2, v2, Lsnapbridge/backend/Gm;->b:Lsnapbridge/backend/xm;

    .line 78
    .line 79
    invoke-virtual {v2}, Lsnapbridge/backend/xm;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v0, v0, Lsnapbridge/backend/Td;->i:Lsnapbridge/backend/es;

    .line 84
    .line 85
    invoke-virtual {v0}, Lsnapbridge/backend/es;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object v2, v10

    .line 90
    invoke-direct/range {v2 .. v9}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;-><init>(Ljava/lang/Boolean;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-interface {p1, v10}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    sget-object v0, Lsnapbridge/backend/Td;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 99
    .line 100
    new-array v2, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v3, "RemoteException listener"

    .line 103
    .line 104
    invoke-virtual {v0, p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object p1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 108
    .line 109
    new-array v0, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v1, "getAutoLinkSettingInfo finish."

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final getCameraConnectionMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getCameraConnectionMode start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/v7;->j:Lsnapbridge/backend/T4;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/U4;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    const-string v1, "getCameraConnectionMode finish [cameraConnectionMode=%s]."

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final getCameraImageAutoTransferSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getCameraImageAutoTransferSetting start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/J7;->m:Lsnapbridge/backend/x5;

    .line 14
    .line 15
    invoke-virtual {v2}, Lsnapbridge/backend/x5;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "getCameraImageAutoTransferSetting finish [setting=%s]."

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final getCameraImageAutoTransferStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getCameraImageAutoTransferStatus start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/J7;->E:Lsnapbridge/backend/Q2;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 16
    .line 17
    check-cast v2, Lsnapbridge/backend/P2;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsnapbridge/backend/P2;->b()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "getCameraImageAutoTransferStatus finish."

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final getCameraImageDetail(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "getCameraImageDetail start [cameraImageSummary=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lsnapbridge/backend/N5;

    .line 25
    .line 26
    iget-object v4, v1, Lsnapbridge/backend/J7;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;

    .line 27
    .line 28
    new-instance v5, Lsnapbridge/backend/I7;

    .line 29
    .line 30
    invoke-direct {v5, v1, p2}, Lsnapbridge/backend/I7;-><init>(Lsnapbridge/backend/J7;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, p1, v5}, Lsnapbridge/backend/N5;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lsnapbridge/backend/I7;)V

    .line 34
    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object p1, v1, Lsnapbridge/backend/J7;->n:Lsnapbridge/backend/Vd;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object p1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 44
    .line 45
    new-array p2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "getCameraImageDetail submit."

    .line 48
    .line 49
    invoke-virtual {p1, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 57
    .line 58
    new-array p2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "invalid parameter."

    .line 61
    .line 62
    invoke-virtual {p1, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p2, "getCameraImageDetail finish."

    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final getCameraImageSupportConditions(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "clearFailedPairing start."

    .line 9
    .line 10
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 16
    .line 17
    iget-object v4, v4, Lsnapbridge/backend/J7;->H:Lsnapbridge/backend/A5;

    .line 18
    .line 19
    check-cast v4, Lsnapbridge/backend/L5;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v5, "listener"

    .line 25
    .line 26
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v4, Lsnapbridge/backend/L5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 30
    .line 31
    check-cast v5, Lsnapbridge/backend/b5;

    .line 32
    .line 33
    iget-object v5, v5, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetCameraImageSupportConditionsErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetCameraImageSupportConditionsErrorCode;

    .line 38
    .line 39
    invoke-interface {v0, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetCameraImageSupportConditionsErrorCode;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    sget-object v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$Companion;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x1

    .line 59
    move-object v6, v4

    .line 60
    invoke-direct/range {v6 .. v11}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;-><init>(ZZZZZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    iget-object v5, v4, Lsnapbridge/backend/L5;->d:Lsnapbridge/backend/nu;

    .line 69
    .line 70
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->ZOOM_CONTROL_OPERATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    .line 71
    .line 72
    check-cast v5, Lsnapbridge/backend/ou;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lsnapbridge/backend/ou;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;->SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    if-eq v5, v6, :cond_3

    .line 82
    .line 83
    iget-object v5, v4, Lsnapbridge/backend/L5;->d:Lsnapbridge/backend/nu;

    .line 84
    .line 85
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->POWER_ZOOM_BY_FOCAL_LENGTH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    .line 86
    .line 87
    check-cast v5, Lsnapbridge/backend/ou;

    .line 88
    .line 89
    invoke-virtual {v5, v8}, Lsnapbridge/backend/ou;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v6, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v5, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    move v5, v7

    .line 99
    :goto_1
    iget-object v8, v4, Lsnapbridge/backend/L5;->d:Lsnapbridge/backend/nu;

    .line 100
    .line 101
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 102
    .line 103
    check-cast v8, Lsnapbridge/backend/ou;

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Lsnapbridge/backend/ou;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-ne v8, v6, :cond_4

    .line 110
    .line 111
    move v6, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v6, v2

    .line 114
    :goto_2
    if-nez v5, :cond_9

    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v5, v4, Lsnapbridge/backend/L5;->b:Lsnapbridge/backend/v7;

    .line 120
    .line 121
    iget-object v5, v5, Lsnapbridge/backend/v7;->j:Lsnapbridge/backend/T4;

    .line 122
    .line 123
    check-cast v5, Lsnapbridge/backend/U4;

    .line 124
    .line 125
    iget-object v5, v5, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 126
    .line 127
    invoke-virtual {v5}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, Lsnapbridge/backend/I5;->a:[I

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    aget v5, v6, v5

    .line 138
    .line 139
    if-eq v5, v7, :cond_8

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    if-eq v5, v6, :cond_7

    .line 143
    .line 144
    const/4 v6, 0x3

    .line 145
    if-eq v5, v6, :cond_6

    .line 146
    .line 147
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->CREATOR:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions$CREATOR;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions$CREATOR;->supportNone()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v0, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iget-object v5, v4, Lsnapbridge/backend/L5;->c:Lsnapbridge/backend/l;

    .line 158
    .line 159
    new-instance v6, Lsnapbridge/backend/K5;

    .line 160
    .line 161
    invoke-direct {v6, v0, v4}, Lsnapbridge/backend/K5;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener;Lsnapbridge/backend/L5;)V

    .line 162
    .line 163
    .line 164
    check-cast v5, Lsnapbridge/backend/m;

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Lsnapbridge/backend/m;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x1

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v11, 0x1

    .line 176
    const/4 v12, 0x0

    .line 177
    move-object v7, v4

    .line 178
    invoke-direct/range {v7 .. v12}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;-><init>(ZZZZZ)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const/16 v17, 0x1

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    move-object v13, v4

    .line 196
    invoke-direct/range {v13 .. v18}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;-><init>(ZZZZZ)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    :goto_3
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->CREATOR:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions$CREATOR;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions$CREATOR;->supportNone()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v0, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    const-string v2, "clearFailedPairing finish."

    .line 215
    .line 216
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final getCameraImageTransferDefaultDestinationDirName()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getCameraImageTransferDefaultDestinationDirName start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    invoke-virtual {v2}, Lsnapbridge/backend/v7;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "getCameraImageTransferDefaultDestinationDirName finish."

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final getCameraImageTransferDestination()Landroid/net/Uri;
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getCameraImageTransferDestination start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/J7;->w:Lsnapbridge/backend/g6;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/g6;->a:Lsnapbridge/backend/e6;

    .line 16
    .line 17
    check-cast v2, Lsnapbridge/backend/f6;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsnapbridge/backend/f6;->a()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    const-string v1, "getCameraImageTransferDestination finish [uri=%s]."

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final getCameraImageTypeSupportStatus(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getCameraImageTypeSupportStatus start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->c:Lsnapbridge/backend/S7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/S7;->x:Lsnapbridge/backend/nu;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/ou;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lsnapbridge/backend/ou;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "getCameraImageTypeSupportStatus finish."

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final getCameraLargeThumbnail(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "getCameraLargeThumbnail start [cameraImageSummary=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lsnapbridge/backend/n6;

    .line 25
    .line 26
    iget-object v4, v1, Lsnapbridge/backend/J7;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    .line 27
    .line 28
    new-instance v5, Lsnapbridge/backend/H7;

    .line 29
    .line 30
    invoke-direct {v5, v1, p2}, Lsnapbridge/backend/H7;-><init>(Lsnapbridge/backend/J7;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, p1, v5}, Lsnapbridge/backend/n6;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lsnapbridge/backend/H7;)V

    .line 34
    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object p1, v1, Lsnapbridge/backend/J7;->n:Lsnapbridge/backend/Vd;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object p1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 44
    .line 45
    new-array p2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "getCameraLargeThumbnail submit."

    .line 48
    .line 49
    invoke-virtual {p1, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 57
    .line 58
    new-array p2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "invalid parameter."

    .line 61
    .line 62
    invoke-virtual {p1, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p2, "getCameraLargeThumbnail finish."

    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final getCameraOperationSupportStatus(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getCameraOperationSupportStatus start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->c:Lsnapbridge/backend/S7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/S7;->x:Lsnapbridge/backend/nu;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/ou;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lsnapbridge/backend/ou;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "getCameraOperationSupportStatus finish."

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final getCameraThumbnail(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "getCameraThumbnail start [cameraImageSummary=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lsnapbridge/backend/ze;

    .line 25
    .line 26
    iget-object v4, v1, Lsnapbridge/backend/J7;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/n;

    .line 27
    .line 28
    new-instance v5, Lsnapbridge/backend/G7;

    .line 29
    .line 30
    invoke-direct {v5, v1, p2}, Lsnapbridge/backend/G7;-><init>(Lsnapbridge/backend/J7;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, p1, v5}, Lsnapbridge/backend/ze;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/n;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lsnapbridge/backend/G7;)V

    .line 34
    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object p1, v1, Lsnapbridge/backend/J7;->n:Lsnapbridge/backend/Vd;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object p1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 44
    .line 45
    new-array p2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "getCameraThumbnail submit."

    .line 48
    .line 49
    invoke-virtual {p1, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 57
    .line 58
    new-array p2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "invalid parameter."

    .line 61
    .line 62
    invoke-virtual {p1, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p2, "getCameraThumbnail finish."

    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final getCountryId()I
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getCountryId start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->o:Lsnapbridge/backend/j7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/j7;->a:Lsnapbridge/backend/Yv;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/Yv;->a:Lsnapbridge/backend/Xv;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Xv;->a:Lsnapbridge/backend/Zv;

    .line 18
    .line 19
    iget-object v2, v2, Lsnapbridge/backend/Zv;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v3, "CountryId"

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v4, v1

    .line 36
    .line 37
    const-string v1, "getCountryId finish [countryId=%d]."

    .line 38
    .line 39
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v2
.end method

.method public final getCreditStampCommonSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getCreditStampCommonSetting start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->j:Lsnapbridge/backend/w7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/w7;->a:Lsnapbridge/backend/Kg;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/Lg;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Lg;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    .line 18
    .line 19
    check-cast v2, Lsnapbridge/backend/Jg;

    .line 20
    .line 21
    invoke-virtual {v2}, Lsnapbridge/backend/Jg;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v3, v1

    .line 29
    .line 30
    const-string v1, "getCreditStampCommonSetting finish [setting=%s]."

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final getCreditStampDetailSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "getCreditStampDetailSetting start [type=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsnapbridge/backend/l7;->j:Lsnapbridge/backend/w7;

    .line 15
    .line 16
    iget-object v2, v2, Lsnapbridge/backend/w7;->a:Lsnapbridge/backend/Kg;

    .line 17
    .line 18
    check-cast v2, Lsnapbridge/backend/Lg;

    .line 19
    .line 20
    iget-object v2, v2, Lsnapbridge/backend/Lg;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    .line 21
    .line 22
    check-cast v2, Lsnapbridge/backend/Jg;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lsnapbridge/backend/Jg;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v1, v3

    .line 31
    .line 32
    const-string v2, "getCreditStampDetailSetting finish [setting=%s]."

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final getCreditStampLogo(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;)I
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "getCreditStampLogo start [type=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsnapbridge/backend/l7;->j:Lsnapbridge/backend/w7;

    .line 15
    .line 16
    iget-object v2, v2, Lsnapbridge/backend/w7;->a:Lsnapbridge/backend/Kg;

    .line 17
    .line 18
    check-cast v2, Lsnapbridge/backend/Lg;

    .line 19
    .line 20
    iget-object v2, v2, Lsnapbridge/backend/Lg;->b:Lsnapbridge/backend/Bg;

    .line 21
    .line 22
    check-cast v2, Lsnapbridge/backend/Dg;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lsnapbridge/backend/Dg;->i:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v1, v3

    .line 42
    .line 43
    const-string p1, "getCreditStampLogo finish [logo=%d]."

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v2
.end method

.method public final getExposureRemaining(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetExposureRemainingListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getExposureRemaining start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 14
    .line 15
    new-instance v4, Lsnapbridge/backend/gj;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Hd;->s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/h;

    .line 18
    .line 19
    invoke-direct {v4, v2, p1}, Lsnapbridge/backend/gj;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/h;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetExposureRemainingListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "getExposureRemaining finish."

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getImageTransferCount()J
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getImageTransferCount start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->k:Lsnapbridge/backend/Md;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Md;->a:Lsnapbridge/backend/je;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/je;->a:Lsnapbridge/backend/ie;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/ie;->a:Lsnapbridge/backend/he;

    .line 18
    .line 19
    iget-object v2, v2, Lsnapbridge/backend/he;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v3, "ImageTransferCount"

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v4, v5, v1

    .line 37
    .line 38
    const-string v1, "getImageTransferCount finish [count=%d]."

    .line 39
    .line 40
    invoke-virtual {v0, v1, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-wide v2
.end method

.method public final getIsCameraTriggerConnectProhibition()Z
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getIsCameraTriggerConnectProhibition start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/v7;->x:Lsnapbridge/backend/O4;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/O4;->W:Lsnapbridge/backend/a2;

    .line 16
    .line 17
    iget-boolean v2, v2, Lsnapbridge/backend/a2;->i:Z

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "getIsCameraTriggerConnectProhibition finish."

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v2
.end method

.method public final getLastSyncLocation()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "getLastSyncLocation start."

    .line 8
    .line 9
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 13
    .line 14
    iget-object v3, v3, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 15
    .line 16
    check-cast v3, Lsnapbridge/backend/Sm;

    .line 17
    .line 18
    iget-object v4, v3, Lsnapbridge/backend/Sm;->j:Lsnapbridge/backend/T4;

    .line 19
    .line 20
    check-cast v4, Lsnapbridge/backend/U4;

    .line 21
    .line 22
    iget-object v4, v4, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 23
    .line 24
    invoke-virtual {v4}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Lsnapbridge/backend/Sm;->w:Lsnapbridge/backend/QB;

    .line 34
    .line 35
    iget-object v4, v4, Lsnapbridge/backend/QB;->a:Lsnapbridge/backend/PB;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lsnapbridge/backend/PB;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Lsnapbridge/backend/Sm;->x:Lsnapbridge/backend/IB;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;->getGuid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v3, Lsnapbridge/backend/JB;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-array v3, v2, [LC3/c;

    .line 58
    .line 59
    new-instance v5, LB3/m;

    .line 60
    .line 61
    invoke-direct {v5, v3}, LB3/m;-><init>([LC3/c;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LB3/g;

    .line 65
    .line 66
    const-class v7, Lsnapbridge/backend/di;

    .line 67
    .line 68
    invoke-direct {v3, v5, v7}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lsnapbridge/backend/fi;->b:LC3/f;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-array v5, v0, [LB3/l;

    .line 78
    .line 79
    aput-object v4, v5, v2

    .line 80
    .line 81
    invoke-virtual {v3, v5}, LB3/g;->f([LB3/l;)LB3/p;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, LB3/p;->g()LG3/g;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lsnapbridge/backend/di;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;

    .line 94
    .line 95
    iget-object v8, v3, Lsnapbridge/backend/di;->c:Ljava/util/Date;

    .line 96
    .line 97
    iget-wide v9, v3, Lsnapbridge/backend/di;->d:D

    .line 98
    .line 99
    iget-wide v11, v3, Lsnapbridge/backend/di;->e:D

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    invoke-direct/range {v7 .. v12}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;-><init>(Ljava/util/Date;DD)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v4, v3, Lsnapbridge/backend/Sm;->f:Lsnapbridge/backend/Kr;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    iget-object v3, v3, Lsnapbridge/backend/Sm;->g:Lsnapbridge/backend/ol;

    .line 118
    .line 119
    check-cast v3, Lsnapbridge/backend/pl;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    new-array v5, v2, [LC3/c;

    .line 129
    .line 130
    new-instance v7, LB3/m;

    .line 131
    .line 132
    invoke-direct {v7, v5}, LB3/m;-><init>([LC3/c;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, LB3/g;

    .line 136
    .line 137
    const-class v8, Lsnapbridge/backend/mh;

    .line 138
    .line 139
    invoke-direct {v5, v7, v8}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Lsnapbridge/backend/oh;->b:LC3/e;

    .line 143
    .line 144
    invoke-virtual {v7, v3, v4}, LC3/e;->c(J)LB3/d;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-array v4, v0, [LB3/l;

    .line 149
    .line 150
    aput-object v3, v4, v2

    .line 151
    .line 152
    invoke-virtual {v5, v4}, LB3/g;->f([LB3/l;)LB3/p;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, LB3/p;->g()LG3/g;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lsnapbridge/backend/mh;

    .line 161
    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;

    .line 165
    .line 166
    iget-object v8, v3, Lsnapbridge/backend/mh;->c:Ljava/util/Date;

    .line 167
    .line 168
    iget-wide v9, v3, Lsnapbridge/backend/mh;->d:D

    .line 169
    .line 170
    iget-wide v11, v3, Lsnapbridge/backend/mh;->e:D

    .line 171
    .line 172
    move-object v7, v6

    .line 173
    invoke-direct/range {v7 .. v12}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;-><init>(Ljava/util/Date;DD)V

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v6, v0, v2

    .line 179
    .line 180
    const-string v2, "getLastSyncLocation finish [lastSyncLocation=%s]."

    .line 181
    .line 182
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v6
.end method

.method public final getLastSyncTime()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncTime;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "getLastSyncTime start."

    .line 8
    .line 9
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 13
    .line 14
    iget-object v3, v3, Lsnapbridge/backend/Td;->c:Lsnapbridge/backend/Ix;

    .line 15
    .line 16
    check-cast v3, Lsnapbridge/backend/Kx;

    .line 17
    .line 18
    iget-object v3, v3, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 19
    .line 20
    check-cast v3, Lsnapbridge/backend/Hx;

    .line 21
    .line 22
    iget-object v4, v3, Lsnapbridge/backend/Hx;->n:Lsnapbridge/backend/T4;

    .line 23
    .line 24
    check-cast v4, Lsnapbridge/backend/U4;

    .line 25
    .line 26
    iget-object v4, v4, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 27
    .line 28
    invoke-virtual {v4}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    iget-object v4, v3, Lsnapbridge/backend/Hx;->o:Lsnapbridge/backend/QB;

    .line 38
    .line 39
    iget-object v4, v4, Lsnapbridge/backend/QB;->a:Lsnapbridge/backend/PB;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lsnapbridge/backend/PB;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v3, v3, Lsnapbridge/backend/Hx;->j:Lsnapbridge/backend/KB;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;->getGuid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-array v3, v2, [LC3/c;

    .line 60
    .line 61
    new-instance v5, LB3/m;

    .line 62
    .line 63
    invoke-direct {v5, v3}, LB3/m;-><init>([LC3/c;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LB3/g;

    .line 67
    .line 68
    const-class v7, Lsnapbridge/backend/gi;

    .line 69
    .line 70
    invoke-direct {v3, v5, v7}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lsnapbridge/backend/ii;->b:LC3/f;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v5, v0, [LB3/l;

    .line 80
    .line 81
    aput-object v4, v5, v2

    .line 82
    .line 83
    invoke-virtual {v3, v5}, LB3/g;->f([LB3/l;)LB3/p;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, LB3/p;->g()LG3/g;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lsnapbridge/backend/gi;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    iget-object v4, v3, Lsnapbridge/backend/gi;->d:Ljava/util/TimeZone;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, v3, Lsnapbridge/backend/gi;->c:Ljava/util/Date;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncTime;

    .line 107
    .line 108
    iget-object v3, v3, Lsnapbridge/backend/gi;->e:Ljava/util/Date;

    .line 109
    .line 110
    invoke-direct {v6, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncTime;-><init>(Ljava/util/Date;Ljava/util/Calendar;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v4, v3, Lsnapbridge/backend/Hx;->f:Lsnapbridge/backend/Kr;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    iget-object v3, v3, Lsnapbridge/backend/Hx;->g:Lsnapbridge/backend/rl;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-array v3, v2, [LC3/c;

    .line 135
    .line 136
    new-instance v7, LB3/m;

    .line 137
    .line 138
    invoke-direct {v7, v3}, LB3/m;-><init>([LC3/c;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, LB3/g;

    .line 142
    .line 143
    const-class v8, Lsnapbridge/backend/ph;

    .line 144
    .line 145
    invoke-direct {v3, v7, v8}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Lsnapbridge/backend/rh;->b:LC3/e;

    .line 149
    .line 150
    invoke-virtual {v7, v4, v5}, LC3/e;->c(J)LB3/d;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-array v5, v0, [LB3/l;

    .line 155
    .line 156
    aput-object v4, v5, v2

    .line 157
    .line 158
    invoke-virtual {v3, v5}, LB3/g;->f([LB3/l;)LB3/p;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, LB3/p;->g()LG3/g;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lsnapbridge/backend/ph;

    .line 167
    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    iget-object v4, v3, Lsnapbridge/backend/ph;->d:Ljava/util/TimeZone;

    .line 171
    .line 172
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v5, v3, Lsnapbridge/backend/ph;->c:Ljava/util/Date;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncTime;

    .line 182
    .line 183
    iget-object v3, v3, Lsnapbridge/backend/ph;->e:Ljava/util/Date;

    .line 184
    .line 185
    invoke-direct {v6, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncTime;-><init>(Ljava/util/Date;Ljava/util/Calendar;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v6, v0, v2

    .line 191
    .line 192
    const-string v2, "getLastSyncTime finish [lastSyncTime=%s."

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v6
.end method

.method public final getLocationAccuracy()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getLocationAccuracy start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/Sm;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 18
    .line 19
    check-cast v2, Lsnapbridge/backend/Gm;

    .line 20
    .line 21
    iget-object v2, v2, Lsnapbridge/backend/Gm;->b:Lsnapbridge/backend/xm;

    .line 22
    .line 23
    invoke-virtual {v2}, Lsnapbridge/backend/xm;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    const-string v1, "getLocationAccuracy finish [locationAccuracy=%s]."

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final getNisAutoUploadSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getNisAutoUploadSetting start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/J7;->x:Lsnapbridge/backend/Wp;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/Zp;

    .line 16
    .line 17
    invoke-virtual {v2}, Lsnapbridge/backend/Zp;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v2, v3, v1

    .line 25
    .line 26
    const-string v1, "getNisAutoUploadSetting finish [=%s]."

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final getPowerSavingSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getPowerSavingSetting start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->c:Lsnapbridge/backend/S7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/S7;->p:Lsnapbridge/backend/es;

    .line 14
    .line 15
    invoke-virtual {v2}, Lsnapbridge/backend/es;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "getPowerSavingSetting finish [setting=%s]."

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final getRemoteControlShootingInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getRemoteControlShootingInfo start"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->g:Lsnapbridge/backend/Id;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lsnapbridge/backend/Id;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v5, "remoteControlSupportInfoGetTask"

    .line 21
    .line 22
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "invalid parameter. listener is null."

    .line 30
    .line 31
    invoke-virtual {v3, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Lsnapbridge/backend/Dv;

    .line 36
    .line 37
    iget-object v4, v2, Lsnapbridge/backend/Id;->b:Lsnapbridge/backend/i1;

    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, Lsnapbridge/backend/Dv;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;Lsnapbridge/backend/i1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, Lsnapbridge/backend/Id;->a:Lsnapbridge/backend/Vd;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 45
    .line 46
    .line 47
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "getRemoteControlShootingInfo finish."

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getRemoteControlSupportInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetRemoteControlSupportInfoListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getRemoteControlSupportInfo start"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->g:Lsnapbridge/backend/Id;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lsnapbridge/backend/Id;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v5, "remoteControlSupportInfoGetTask"

    .line 21
    .line 22
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "invalid parameter. listener is null."

    .line 30
    .line 31
    invoke-virtual {v3, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Lsnapbridge/backend/Fv;

    .line 36
    .line 37
    iget-object v4, v2, Lsnapbridge/backend/Id;->b:Lsnapbridge/backend/i1;

    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, Lsnapbridge/backend/Fv;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetRemoteControlSupportInfoListener;Lsnapbridge/backend/i1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, Lsnapbridge/backend/Id;->a:Lsnapbridge/backend/Vd;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 45
    .line 46
    .line 47
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "getRemoteControlSupportInfo finish."

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getRemoteImageAutoTransferSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getRemoteImageAutoTransferSetting start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Hd;->k:Lsnapbridge/backend/Kv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lsnapbridge/backend/Kv;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "getRemoteImageAutoTransferSetting finish [imageSize=%s]."

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final getRemoteImageAutoTransferSettingForBtc()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "getRemoteImageAutoTransferSettingForBtc start."

    .line 8
    .line 9
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 13
    .line 14
    iget-object v3, v3, Lsnapbridge/backend/Hd;->k:Lsnapbridge/backend/Kv;

    .line 15
    .line 16
    iget-object v3, v3, Lsnapbridge/backend/Kv;->a:Lsnapbridge/backend/Iv;

    .line 17
    .line 18
    check-cast v3, Lsnapbridge/backend/Jv;

    .line 19
    .line 20
    iget-object v3, v3, Lsnapbridge/backend/Jv;->a:Lsnapbridge/backend/Hv;

    .line 21
    .line 22
    iget-object v3, v3, Lsnapbridge/backend/Hv;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v4, "RemoteImageAutoTransferSettingForBtc"

    .line 25
    .line 26
    const-string v5, "IMAGE_OFF"

    .line 27
    .line 28
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sparse-switch v6, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x3

    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    const-string v5, "IMAGE_8MP"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v4, 0x2

    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string v5, "IMAGE_2MP"

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v4, v0

    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    const-string v5, "IMAGE_ORIGINAL"

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    sget-object v1, Lsnapbridge/backend/Hv;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 89
    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v3, v0, v2

    .line 93
    .line 94
    const-string v2, "this size is an illegal argument. : %s"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v1, "this size is an illegal argument."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_0
    const/4 v3, 0x0

    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 116
    .line 117
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v3, v0, v2

    .line 120
    .line 121
    const-string v2, "getRemoteImageAutoTransferSettingForBtc finish [imageSize=%s]."

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x3cc6d3ab -> :sswitch_3
        0x71d39051 -> :sswitch_2
        0x71d3a6d7 -> :sswitch_1
        0x71d3fc4b -> :sswitch_0
    .end sparse-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRemoteShootingMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getRemoteShootingMode start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Hd;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/jm;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    .line 18
    .line 19
    check-cast v2, Lsnapbridge/backend/bm;

    .line 20
    .line 21
    invoke-virtual {v2}, Lsnapbridge/backend/bm;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v3, v1

    .line 29
    .line 30
    const-string v1, "getRemoteShootingMode finish [mode=%s]."

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final getResidenceSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/common/ResidenceSetting;
    .locals 7

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getResidenceSetting start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->o:Lsnapbridge/backend/j7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/j7;->a:Lsnapbridge/backend/Yv;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/Yv;->a:Lsnapbridge/backend/Xv;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Xv;->a:Lsnapbridge/backend/Zv;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/ResidenceSetting;->CREATOR:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/ResidenceSetting$CREATOR;

    .line 23
    .line 24
    iget-object v2, v2, Lsnapbridge/backend/Zv;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/ResidenceSetting;->UNSELECTED:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/ResidenceSetting;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "ResidenceSetting"

    .line 33
    .line 34
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/ResidenceSetting$CREATOR;->lookup(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/common/ResidenceSetting;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v2

    .line 46
    :goto_0
    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v2, v1

    .line 50
    .line 51
    const-string v1, "getResidenceSetting finish [setting=%s]."

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method

.method public final getSavedApplicationVersionCode()I
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getSavedApplicationVersionCode start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->k:Lsnapbridge/backend/Md;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Md;->c:Lsnapbridge/backend/M;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/M;->a:Lsnapbridge/backend/L;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/L;->a:Lsnapbridge/backend/K;

    .line 18
    .line 19
    iget-object v2, v2, Lsnapbridge/backend/K;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v3, "ApplicationVersionCode"

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v4, v1

    .line 36
    .line 37
    const-string v1, "getSavedApplicationVersionCode finish [versionCode=%d]."

    .line 38
    .line 39
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v2
.end method

.method public final getShutterButtonLongPressFunction()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getShutterButtonLongPressFunction start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Hd;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/jm;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    .line 18
    .line 19
    check-cast v2, Lsnapbridge/backend/bm;

    .line 20
    .line 21
    iget-object v2, v2, Lsnapbridge/backend/bm;->a:Lsnapbridge/backend/dm;

    .line 22
    .line 23
    iget-object v2, v2, Lsnapbridge/backend/dm;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v3, "ShutterButtonLongPressFunction"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;->BULB_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lsnapbridge/backend/dm;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v3, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v3, v1

    .line 48
    .line 49
    const-string v1, "this parameter is an illegal argument. : %d"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "this parameter is an illegal argument."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;->NONE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;

    .line 63
    .line 64
    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v3, v1

    .line 67
    .line 68
    const-string v1, "getShutterButtonLongPressFunction finish [function=%s]."

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public final getSmartDeviceImageDetail(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "getSmartDeviceImageDetail start [summary=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsnapbridge/backend/l7;->h:Lsnapbridge/backend/Ld;

    .line 15
    .line 16
    iget-object v2, v2, Lsnapbridge/backend/Ld;->b:Lsnapbridge/backend/Ew;

    .line 17
    .line 18
    iget-object v2, v2, Lsnapbridge/backend/Ew;->a:Lsnapbridge/backend/Fw;

    .line 19
    .line 20
    check-cast v2, Lsnapbridge/backend/Gw;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lsnapbridge/backend/Gw;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v1, v3

    .line 29
    .line 30
    const-string v2, "getSmartDeviceImageDetail finish [detail=%s]."

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final getSmartDeviceNickname()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getSmartDeviceNickname start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->c:Lsnapbridge/backend/S7;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lsnapbridge/backend/S7;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v5, "Executed getSmartDeviceNickname."

    .line 21
    .line 22
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lsnapbridge/backend/S7;->k:Lsnapbridge/backend/bx;

    .line 26
    .line 27
    iget-object v2, v2, Lsnapbridge/backend/bx;->a:Lsnapbridge/backend/C6;

    .line 28
    .line 29
    check-cast v2, Lsnapbridge/backend/D6;

    .line 30
    .line 31
    iget-object v2, v2, Lsnapbridge/backend/D6;->a:Lsnapbridge/backend/E6;

    .line 32
    .line 33
    iget-object v2, v2, Lsnapbridge/backend/E6;->a:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v3, "ClientName"

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v3, v1

    .line 47
    .line 48
    const-string v1, "getSmartDeviceNickname finish [nickname=%s]."

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final getSmartDeviceThumbnailImage(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getSmartDeviceThumbnailImage start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->h:Lsnapbridge/backend/Ld;

    .line 12
    .line 13
    new-instance v3, Lsnapbridge/backend/Nw;

    .line 14
    .line 15
    iget-object v4, v2, Lsnapbridge/backend/Ld;->e:Lsnapbridge/backend/Pw;

    .line 16
    .line 17
    new-instance v5, Lsnapbridge/backend/Jd;

    .line 18
    .line 19
    invoke-direct {v5, p3}, Lsnapbridge/backend/Jd;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4, p1, p2, v5}, Lsnapbridge/backend/Nw;-><init>(Lsnapbridge/backend/Pw;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;Lsnapbridge/backend/Jd;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, Lsnapbridge/backend/Ld;->f:Lsnapbridge/backend/hx;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lsnapbridge/backend/hx;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    new-array p1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p2, "deleteSmartDeviceImages finish."

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getSmartDeviceThumbnailImageFromUri(Landroid/net/Uri;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getSmartDeviceThumbnailImageFromUri start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->h:Lsnapbridge/backend/Ld;

    .line 12
    .line 13
    new-instance v3, Lsnapbridge/backend/Nw;

    .line 14
    .line 15
    iget-object v4, v2, Lsnapbridge/backend/Ld;->e:Lsnapbridge/backend/Pw;

    .line 16
    .line 17
    new-instance v5, Lsnapbridge/backend/Kd;

    .line 18
    .line 19
    invoke-direct {v5, p3}, Lsnapbridge/backend/Kd;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4, p1, p2, v5}, Lsnapbridge/backend/Nw;-><init>(Lsnapbridge/backend/Pw;Landroid/net/Uri;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;Lsnapbridge/backend/Kd;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, Lsnapbridge/backend/Ld;->f:Lsnapbridge/backend/hx;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lsnapbridge/backend/hx;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    new-array p1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p2, "getSmartDeviceThumbnailImageFromUri finish."

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getSpecifiedCount(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "getSpecifiedCount start [key=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsnapbridge/backend/l7;->k:Lsnapbridge/backend/Md;

    .line 15
    .line 16
    iget-object v2, v2, Lsnapbridge/backend/Md;->b:Lsnapbridge/backend/Vx;

    .line 17
    .line 18
    iget-object v2, v2, Lsnapbridge/backend/Vx;->a:Lsnapbridge/backend/Ux;

    .line 19
    .line 20
    iget-object v2, v2, Lsnapbridge/backend/Ux;->a:Lsnapbridge/backend/Tx;

    .line 21
    .line 22
    iget-object v2, v2, Lsnapbridge/backend/Tx;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "SpecifiedCounter."

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-interface {v2, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v1, v3

    .line 51
    .line 52
    const-string p1, "getSpecifiedCount finish [count=%d]."

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-wide v4
.end method

.method public final getSupportedExposureBiasCompensation(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureBiasCompensationListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getSupportedExposureBiasCompensation start ."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 14
    .line 15
    new-instance v4, Lsnapbridge/backend/Ai;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Hd;->i:Lsnapbridge/backend/Ei;

    .line 18
    .line 19
    invoke-direct {v4, v2, p1}, Lsnapbridge/backend/Ai;-><init>(Lsnapbridge/backend/Ei;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureBiasCompensationListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "getSupportedExposureBiasCompensation finish."

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getSupportedExposureIndex(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getSupportedExposureIndex start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lsnapbridge/backend/Ki;

    .line 17
    .line 18
    iget-object v4, v2, Lsnapbridge/backend/Hd;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/f;

    .line 19
    .line 20
    invoke-direct {v3, v4, p1}, Lsnapbridge/backend/Ki;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/f;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    new-array p1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "getSupportedExposureIndex finish."

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getSupportedExposureProgramMode(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureProgramModeListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getSupportedExposureProgramMode start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 14
    .line 15
    new-instance v4, Lsnapbridge/backend/Ui;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Hd;->r:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/g;

    .line 18
    .line 19
    invoke-direct {v4, v2, p1}, Lsnapbridge/backend/Ui;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/g;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureProgramModeListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "getSupportedExposureProgramMode finish."

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getSupportedFNumber(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedFNumberListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getSupportedFNumber start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lsnapbridge/backend/oj;

    .line 17
    .line 18
    iget-object v4, v2, Lsnapbridge/backend/Hd;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/i;

    .line 19
    .line 20
    invoke-direct {v3, v4, p1}, Lsnapbridge/backend/oj;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/i;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedFNumberListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    new-array p1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "getSupportedFNumber finish."

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getSupportedMovieExposureBiasCompensation(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureBiasCompensationListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getSupportedMovieExposureBiasCompensation start ."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 14
    .line 15
    new-instance v4, Lsnapbridge/backend/fo;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Hd;->J:Lsnapbridge/backend/jo;

    .line 18
    .line 19
    invoke-direct {v4, v2, p1}, Lsnapbridge/backend/fo;-><init>(Lsnapbridge/backend/jo;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureBiasCompensationListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "getSupportedMovieExposureBiasCompensation finish."

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getSupportedMovieExposureIndex(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureIndexListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getSupportedMovieExposureIndex start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lsnapbridge/backend/oo;

    .line 17
    .line 18
    iget-object v4, v2, Lsnapbridge/backend/Hd;->I:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/k;

    .line 19
    .line 20
    invoke-direct {v3, v4, p1}, Lsnapbridge/backend/oo;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/k;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureIndexListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    new-array p1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "getSupportedMovieExposureIndex finish."

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getSupportedMovieFNumber(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieFNumberListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getSupportedMovieFNumber start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lsnapbridge/backend/wo;

    .line 17
    .line 18
    iget-object v4, v2, Lsnapbridge/backend/Hd;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/l;

    .line 19
    .line 20
    invoke-direct {v3, v4, p1}, Lsnapbridge/backend/wo;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/l;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieFNumberListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    new-array p1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "getSupportedMovieFNumber finish."

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getSupportedMovieShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieShutterSpeedListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getSupportedMovieShutterSpeed start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 14
    .line 15
    new-instance v4, Lsnapbridge/backend/cp;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Hd;->v:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/o;

    .line 18
    .line 19
    invoke-direct {v4, v2, p1}, Lsnapbridge/backend/cp;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/o;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieShutterSpeedListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "getSupportedMovieShutterSpeed finish."

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getSupportedMovieWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieWhiteBalanceListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getSupportedMovieWhiteBalance start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lsnapbridge/backend/jp;

    .line 17
    .line 18
    iget-object v4, v2, Lsnapbridge/backend/Hd;->p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/p;

    .line 19
    .line 20
    invoke-direct {v3, v4, p1}, Lsnapbridge/backend/jp;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/p;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieWhiteBalanceListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    new-array p1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "getSupportedMovieWhiteBalance finish."

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getSupportedShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedShutterSpeedListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getSupportedShutterSpeed start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 14
    .line 15
    new-instance v4, Lsnapbridge/backend/yw;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Hd;->q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/s;

    .line 18
    .line 19
    invoke-direct {v4, v2, p1}, Lsnapbridge/backend/yw;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/s;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedShutterSpeedListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "getSupportedShutterSpeed finish."

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getSupportedWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedWhiteBalanceListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getSupportedWhiteBalance start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lsnapbridge/backend/qB;

    .line 17
    .line 18
    iget-object v4, v2, Lsnapbridge/backend/Hd;->o:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/t;

    .line 19
    .line 20
    invoke-direct {v3, v4, p1}, Lsnapbridge/backend/qB;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/t;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedWhiteBalanceListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    new-array p1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "getSupportedWhiteBalance finish."

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getTransferList()[I
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "isGetTransferList start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    iget-object v3, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 14
    .line 15
    invoke-virtual {v3}, Lsnapbridge/backend/v7;->b()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 22
    .line 23
    invoke-virtual {v2}, Lsnapbridge/backend/v7;->b()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;->getElementObjectHandles()[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "isGetTransferList finish."

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final getU2220CameraParameterForManuallySet(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetCameraParameterForManuallySetListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getU2220CameraParameterForManuallySet start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->n:Lsnapbridge/backend/ce;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "listener"

    .line 17
    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lsnapbridge/backend/ce;->b:Lk4/w;

    .line 22
    .line 23
    new-instance v4, Lsnapbridge/backend/Yd;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v2, p1, v5}, Lsnapbridge/backend/Yd;-><init>(Lsnapbridge/backend/ce;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetCameraParameterForManuallySetListener;LR3/d;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v3, v5, v4, p1}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 31
    .line 32
    .line 33
    new-array p1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "getU2220CameraParameterForManuallySet finish."

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getU2220LensInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetLensInfoListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getU2220LensInfo start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->n:Lsnapbridge/backend/ce;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "listener"

    .line 17
    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lsnapbridge/backend/ce;->b:Lk4/w;

    .line 22
    .line 23
    new-instance v4, Lsnapbridge/backend/Zd;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v2, p1, v5}, Lsnapbridge/backend/Zd;-><init>(Lsnapbridge/backend/ce;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetLensInfoListener;LR3/d;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v3, v5, v4, p1}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 31
    .line 32
    .line 33
    new-array p1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "getU2220LensInfo finish."

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getU2220SensorInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetSensorInfoListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getU2220SensorInfo start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->n:Lsnapbridge/backend/ce;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "listener"

    .line 17
    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lsnapbridge/backend/ce;->b:Lk4/w;

    .line 22
    .line 23
    new-instance v4, Lsnapbridge/backend/ae;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v2, p1, v5}, Lsnapbridge/backend/ae;-><init>(Lsnapbridge/backend/ce;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetSensorInfoListener;LR3/d;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v3, v5, v4, p1}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 31
    .line 32
    .line 33
    new-array p1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "getU2220SensorInfo finish."

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getWiFiStationActiveCameraInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiStationGetActiveCameraInfoListener;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getWiFiStationActiveCameraInfo start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/l7;->c:Lsnapbridge/backend/S7;

    .line 12
    .line 13
    iget-object v0, v0, Lsnapbridge/backend/S7;->A:Lsnapbridge/backend/DB;

    .line 14
    .line 15
    check-cast v0, Lsnapbridge/backend/EB;

    .line 16
    .line 17
    iget-object v0, v0, Lsnapbridge/backend/EB;->a:Lsnapbridge/backend/PB;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lsnapbridge/backend/PB;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;->getGuid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiStationGetActiveCameraInfoListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiStationGetActiveCameraInfoErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiStationGetActiveCameraInfoErrorCode;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiStationGetActiveCameraInfoListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiStationGetActiveCameraInfoErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    sget-object v0, Lsnapbridge/backend/EB;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 54
    .line 55
    new-array v2, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v3, "Encountered RemoteException."

    .line 58
    .line 59
    invoke-virtual {v0, p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 63
    .line 64
    new-array v0, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "getWiFiStationActiveCameraInfo end."

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getWiFiStationAutoTransferSetting()Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getWiFiStationAutoTransferSetting start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/v7;->A:Lsnapbridge/backend/x5;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/x5;->c:Lsnapbridge/backend/GB;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/GB;->a:Lsnapbridge/backend/HB;

    .line 18
    .line 19
    iget-object v2, v2, Lsnapbridge/backend/HB;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v3, "WiFiStationAutoTransferSetting"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v4, v1

    .line 35
    .line 36
    const-string v1, "getWiFiStationAutoTransferSetting finish [setting=%b]."

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v2
.end method

.method public final getWiFiStationAutoTransferWaitList()[I
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getWiFiStationAutoTransferWaitList start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v0, v0, Lsnapbridge/backend/v7;->G:Lsnapbridge/backend/t2;

    .line 14
    .line 15
    check-cast v0, Lsnapbridge/backend/x2;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lsnapbridge/backend/x2;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    move v3, v1

    .line 27
    :goto_0
    iget-object v4, v0, Lsnapbridge/backend/x2;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v0, Lsnapbridge/backend/x2;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aput v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v3, v0, Lsnapbridge/backend/x2;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v3, "getWiFiStationAutoTransferWaitList finish."

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v1
.end method

.method public final getWiFiStationRegisteredCameraInfoList()Ljava/util/List;
    .locals 14

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getWiFiStationRegisteredCameraInfoList start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/l7;->c:Lsnapbridge/backend/S7;

    .line 12
    .line 13
    iget-object v0, v0, Lsnapbridge/backend/S7;->z:Lsnapbridge/backend/SB;

    .line 14
    .line 15
    iget-object v2, v0, Lsnapbridge/backend/SB;->a:Lsnapbridge/backend/PB;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lsnapbridge/backend/ki;

    .line 21
    .line 22
    invoke-direct {v2}, Lsnapbridge/backend/ki;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lsnapbridge/backend/ki;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, v0, Lsnapbridge/backend/SB;->a:Lsnapbridge/backend/PB;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-array v3, v1, [LC3/c;

    .line 40
    .line 41
    new-instance v4, LB3/m;

    .line 42
    .line 43
    invoke-direct {v4, v3}, LB3/m;-><init>([LC3/c;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LB3/g;

    .line 47
    .line 48
    const-class v5, Lsnapbridge/backend/ji;

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lsnapbridge/backend/mi;->a:LC3/e;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v3, v4, v5}, LB3/g;->d(LC3/c;Z)LB3/p;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput v2, v3, LB3/p;->h:I

    .line 61
    .line 62
    iput v1, v3, LB3/p;->i:I

    .line 63
    .line 64
    invoke-virtual {v3}, LB3/p;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lsnapbridge/backend/ji;

    .line 83
    .line 84
    new-instance v13, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 85
    .line 86
    iget-object v5, v3, Lsnapbridge/backend/ji;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, v3, Lsnapbridge/backend/ji;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v3, Lsnapbridge/backend/ji;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v3, Lsnapbridge/backend/ji;->e:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v3, Lsnapbridge/backend/ji;->f:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v3, Lsnapbridge/backend/ji;->g:Ljava/util/Date;

    .line 97
    .line 98
    iget-object v11, v3, Lsnapbridge/backend/ji;->h:Ljava/util/Date;

    .line 99
    .line 100
    iget-boolean v12, v3, Lsnapbridge/backend/ji;->i:Z

    .line 101
    .line 102
    move-object v4, v13

    .line 103
    invoke-direct/range {v4 .. v12}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sget-object v2, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v3, "getWiFiStationRegisteredCameraInfoList end."

    .line 115
    .line 116
    invoke-virtual {v2, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final getWmuAutoTransferSetting()Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getWmuAutoTransferSetting start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/v7;->A:Lsnapbridge/backend/x5;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/x5;->b:Lsnapbridge/backend/hC;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/hC;->a:Lsnapbridge/backend/iC;

    .line 18
    .line 19
    iget-object v2, v2, Lsnapbridge/backend/iC;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v3, "WmuAutoTransferSetting"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "getWmuAutoTransferSetting finish."

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v2
.end method

.method public final getWmuAutoTransferWaitList()[I
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getWmuAutoTransferWaitList start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v0, v0, Lsnapbridge/backend/v7;->B:Lsnapbridge/backend/y2;

    .line 14
    .line 15
    check-cast v0, Lsnapbridge/backend/C2;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lsnapbridge/backend/C2;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    move v3, v1

    .line 27
    :goto_0
    iget-object v4, v0, Lsnapbridge/backend/C2;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v0, Lsnapbridge/backend/C2;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aput v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v3, v0, Lsnapbridge/backend/C2;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v3, "getWmuAutoTransferWaitList finish."

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v1
.end method

.method public final getWmuCameraName()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getWmuCameraName start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/v7;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/Q3;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Q3;->n:Lu3/b;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Lu3/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, ""

    .line 25
    .line 26
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "getWmuCameraName finish."

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final getWmuLocationSyncSettingInfo()Z
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getWmuLocationSyncSettingInfo start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/v7;->m:Lsnapbridge/backend/Dm;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/Gm;

    .line 16
    .line 17
    invoke-virtual {v2}, Lsnapbridge/backend/Gm;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "getWmuLocationSyncSettingInfo finish."

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final hasFailedPairing()Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "hasFailedPairing start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->k:Lsnapbridge/backend/Md;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Md;->a:Lsnapbridge/backend/je;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/je;->a:Lsnapbridge/backend/ie;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/ie;->a:Lsnapbridge/backend/he;

    .line 18
    .line 19
    iget-object v2, v2, Lsnapbridge/backend/he;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v3, "FailedPairing"

    .line 22
    .line 23
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v4, v1

    .line 35
    .line 36
    const-string v1, "hasFailedPairing finish [hasFailedPairing=%b]."

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v2
.end method

.method public final hasFailedWiFiPairing()Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "hasFailedWiFiPairing start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->k:Lsnapbridge/backend/Md;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Md;->a:Lsnapbridge/backend/je;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/je;->a:Lsnapbridge/backend/ie;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/ie;->a:Lsnapbridge/backend/he;

    .line 18
    .line 19
    iget-object v2, v2, Lsnapbridge/backend/he;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v3, "FailedWiFiPairing"

    .line 22
    .line 23
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v4, v1

    .line 35
    .line 36
    const-string v1, "hasFailedWiFiPairing finish [hasFailedWiFiPairing=%b]."

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v2
.end method

.method public final hasReviewCompleted()Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "hasReviewCompleted start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->k:Lsnapbridge/backend/Md;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Md;->b:Lsnapbridge/backend/Vx;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/Vx;->a:Lsnapbridge/backend/Ux;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Ux;->a:Lsnapbridge/backend/Tx;

    .line 18
    .line 19
    iget-object v2, v2, Lsnapbridge/backend/Tx;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v3, "ReviewCompletion"

    .line 22
    .line 23
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v4, v1

    .line 35
    .line 36
    const-string v1, "hasReviewCompleted finish [hasReviewCompleted=%b]."

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v2
.end method

.method public final increaseSpecifiedCounter(Ljava/lang/String;)J
    .locals 8

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "increaseSpecifiedCounter start [key=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsnapbridge/backend/l7;->k:Lsnapbridge/backend/Md;

    .line 15
    .line 16
    iget-object v2, v2, Lsnapbridge/backend/Md;->b:Lsnapbridge/backend/Vx;

    .line 17
    .line 18
    iget-object v2, v2, Lsnapbridge/backend/Vx;->a:Lsnapbridge/backend/Ux;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v4, v2, Lsnapbridge/backend/Ux;->a:Lsnapbridge/backend/Tx;

    .line 22
    .line 23
    iget-object v4, v4, Lsnapbridge/backend/Tx;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "SpecifiedCounter."

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, 0x1

    .line 46
    .line 47
    add-long/2addr v4, v6

    .line 48
    iget-object v6, v2, Lsnapbridge/backend/Ux;->a:Lsnapbridge/backend/Tx;

    .line 49
    .line 50
    invoke-virtual {v6, v4, v5, p1}, Lsnapbridge/backend/Tx;->a(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v1, v3

    .line 61
    .line 62
    const-string p1, "increaseSpecifiedCounter finish [count=%d]."

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-wide v4

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v2

    .line 70
    throw p1
.end method

.method public final isApplicationBtcCooperationSupport()Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "isApplicationBtcCooperationSupport start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/v7;->q:Lsnapbridge/backend/C;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/G;

    .line 16
    .line 17
    invoke-virtual {v2}, Lsnapbridge/backend/G;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v3, v4, v1

    .line 29
    .line 30
    const-string v1, "isApplicationBtcCooperationSupport finish [isApplicationBtcCooperationSupport=%b]."

    .line 31
    .line 32
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v2
.end method

.method public final isAutoCollaborationEnabled()Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "isAutoCollaborationEnabled start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Td;->f:Lsnapbridge/backend/U;

    .line 14
    .line 15
    invoke-virtual {v2}, Lsnapbridge/backend/U;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v4, v1

    .line 27
    .line 28
    const-string v1, "isAutoCollaborationEnabled finish [isAutoCollaboration=%b]."

    .line 29
    .line 30
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v2
.end method

.method public final isCameraImagesReceiving()Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "isCameraImagesReceiving start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/J7;->A:Lsnapbridge/backend/Je;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/Ke;

    .line 16
    .line 17
    invoke-virtual {v2}, Lsnapbridge/backend/Ke;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v3, v4, v1

    .line 29
    .line 30
    const-string v1, "isCameraImagesReceiving finish [isReceiving=%b]."

    .line 31
    .line 32
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v2
.end method

.method public final isChinaSpecification()Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "isChinaSpecification start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->o:Lsnapbridge/backend/j7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/j7;->a:Lsnapbridge/backend/Yv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lsnapbridge/backend/Yv;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v4, v1

    .line 27
    .line 28
    const-string v1, "isChinaSpecification finish [isChina=%b]."

    .line 29
    .line 30
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v2
.end method

.method public final isHLG(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IsHLG using the path start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/J7;->I:Lsnapbridge/backend/Pw;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "filePath"

    .line 19
    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lsnapbridge/backend/Pw;->a:Lsnapbridge/backend/Mw;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lsnapbridge/backend/Mw;->b:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->isHLG(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    const-string v1, "IsHLG using the path finish. result :%b"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return p1
.end method

.method public final isHLGFromUri(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IsHLG using the uri start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/J7;->I:Lsnapbridge/backend/Pw;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/J7;->v:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v4, "context"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "uri"

    .line 26
    .line 27
    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, Lsnapbridge/backend/Pw;->a:Lsnapbridge/backend/Mw;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Lsnapbridge/backend/Mw;->b:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;

    .line 36
    .line 37
    invoke-virtual {v3, v2, p1}, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->isHLG(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v3, v1

    .line 49
    .line 50
    const-string v1, "IsHLG using the uri finish. result :%b"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return p1
.end method

.method public final isHashTagEnabled()Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "isHashTagEnabled start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->i:Lsnapbridge/backend/K7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/K7;->a:Lsnapbridge/backend/fl;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/fl;->a:Lsnapbridge/backend/el;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/el;->a:Lsnapbridge/backend/dl;

    .line 18
    .line 19
    const-string v3, "HashTagCommonSettings"

    .line 20
    .line 21
    iget-object v2, v2, Lsnapbridge/backend/dl;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v4, v1

    .line 35
    .line 36
    const-string v1, "isHashTagEnabled finish [isHashTag=%b]."

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v2
.end method

.method public final isLiveViewDisplayed()Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "isLiveViewDisplayed start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Hd;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/jm;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    .line 18
    .line 19
    check-cast v2, Lsnapbridge/backend/bm;

    .line 20
    .line 21
    invoke-virtual {v2}, Lsnapbridge/backend/bm;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v4, v1

    .line 33
    .line 34
    const-string v1, "isLiveViewDisplayed finish [isLiveViewDisplay=%b]."

    .line 35
    .line 36
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v2
.end method

.method public final isLocationSyncEnabled()Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "isLocationSyncEnabled start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/Sm;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 18
    .line 19
    check-cast v2, Lsnapbridge/backend/Gm;

    .line 20
    .line 21
    invoke-virtual {v2}, Lsnapbridge/backend/Gm;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v4, v1

    .line 33
    .line 34
    const-string v1, "isLocationSyncEnabled finish [isLocationSync=%b]."

    .line 35
    .line 36
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v2
.end method

.method public final isSpecifiedHashTagEnabled(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v1, v2, v4

    .line 15
    .line 16
    const-string v1, "isSpecifiedHashTagEnabled start [key=%s, defaultValue=%b]."

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsnapbridge/backend/l7;->i:Lsnapbridge/backend/K7;

    .line 22
    .line 23
    iget-object v1, v1, Lsnapbridge/backend/K7;->a:Lsnapbridge/backend/fl;

    .line 24
    .line 25
    iget-object v1, v1, Lsnapbridge/backend/fl;->a:Lsnapbridge/backend/el;

    .line 26
    .line 27
    iget-object v1, v1, Lsnapbridge/backend/el;->a:Lsnapbridge/backend/dl;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "HashTagSpecifiedSettings."

    .line 35
    .line 36
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, v1, Lsnapbridge/backend/dl;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-array v1, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, v1, v3

    .line 59
    .line 60
    const-string p2, "isSpecifiedHashTagEnabled finish [isSpecifiedHashTag=%b]."

    .line 61
    .line 62
    invoke-virtual {v0, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return p1
.end method

.method public final isSupportedWmu()Z
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "isSupportedWmu start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/v7;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/Q3;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Q3;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 18
    .line 19
    check-cast v2, Lsnapbridge/backend/mu;

    .line 20
    .line 21
    invoke-virtual {v2}, Lsnapbridge/backend/mu;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "isSupportedWmu finish."

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v2
.end method

.method public final isTimeSyncEnabled()Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "isTimeSyncEnabled start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Td;->c:Lsnapbridge/backend/Ix;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/Kx;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 18
    .line 19
    check-cast v2, Lsnapbridge/backend/Hx;

    .line 20
    .line 21
    invoke-virtual {v2}, Lsnapbridge/backend/Hx;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v4, v1

    .line 33
    .line 34
    const-string v1, "isTimeSyncEnabled finish [isTimeSync=%b]."

    .line 35
    .line 36
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v2
.end method

.method public final isWiFiStationLocationSyncEnabled()Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "isWiFiStationLocationSyncEnabled start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/Sm;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 18
    .line 19
    check-cast v2, Lsnapbridge/backend/Gm;

    .line 20
    .line 21
    invoke-virtual {v2}, Lsnapbridge/backend/Gm;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v4, v1

    .line 33
    .line 34
    const-string v1, "isWiFiStationLocationSyncEnabled finish [isLocationSync=%b]."

    .line 35
    .line 36
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v2
.end method

.method public final isWiFiStationTimeSyncEnabled()Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "isWiFiStationTimeSyncEnabled start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Td;->c:Lsnapbridge/backend/Ix;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/Kx;

    .line 16
    .line 17
    invoke-virtual {v2}, Lsnapbridge/backend/Kx;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v3, v4, v1

    .line 29
    .line 30
    const-string v1, "isWiFiStationTimeSyncEnabled finish [isTimeSync=%b]."

    .line 31
    .line 32
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v2
.end method

.method public final isWmuTimeSyncEnabled()Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "isWmuTimeSyncEnabled start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Td;->c:Lsnapbridge/backend/Ix;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/Kx;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 18
    .line 19
    check-cast v2, Lsnapbridge/backend/Hx;

    .line 20
    .line 21
    iget-object v2, v2, Lsnapbridge/backend/Hx;->e:Lsnapbridge/backend/oC;

    .line 22
    .line 23
    iget-object v2, v2, Lsnapbridge/backend/oC;->a:Lsnapbridge/backend/pC;

    .line 24
    .line 25
    iget-object v2, v2, Lsnapbridge/backend/pC;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v3, "WmuTimeSyncEnable"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v4, v1

    .line 41
    .line 42
    const-string v1, "isWmuTimeSyncEnabled finish [isTimeSync=%b]."

    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v2
.end method

.method public final locationSyncImmediate(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "locationSyncImmediate start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lsnapbridge/backend/um;

    .line 17
    .line 18
    iget-object v4, v2, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 19
    .line 20
    invoke-direct {v3, v4, p1}, Lsnapbridge/backend/um;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v2, Lsnapbridge/backend/Td;->p:Lsnapbridge/backend/um;

    .line 24
    .line 25
    iget-object p1, v2, Lsnapbridge/backend/Td;->a:Lsnapbridge/backend/Vd;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v2, Lsnapbridge/backend/Td;->o:Ljava/util/concurrent/Future;

    .line 32
    .line 33
    new-array p1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "locationSyncImmediate finish."

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final migrateConnectionPath(I)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "migrateConnectionPath start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/v7;->v:Lsnapbridge/backend/dn;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lsnapbridge/backend/dn;->a(I)Z

    .line 16
    .line 17
    .line 18
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "migrateConnectionPath finish."

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final needConnectSetAutoLinkSettingInfo(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "needConnectSetAutoLinkSettingInfo start."

    .line 8
    .line 9
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 13
    .line 14
    iget-object v4, v3, Lsnapbridge/backend/Td;->k:Lsnapbridge/backend/C;

    .line 15
    .line 16
    check-cast v4, Lsnapbridge/backend/G;

    .line 17
    .line 18
    invoke-virtual {v4}, Lsnapbridge/backend/G;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v3, Lsnapbridge/backend/Td;->f:Lsnapbridge/backend/U;

    .line 25
    .line 26
    invoke-virtual {v4}, Lsnapbridge/backend/U;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v3, Lsnapbridge/backend/Td;->g:Lsnapbridge/backend/Y;

    .line 35
    .line 36
    invoke-virtual {v5}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Lsnapbridge/backend/Td;->a(Ljava/lang/Boolean;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isAutoCollaboration()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getAutoLinkMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v5, v6}, Lsnapbridge/backend/Td;->a(Ljava/lang/Boolean;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v6, Lsnapbridge/backend/Td;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x2

    .line 73
    new-array v9, v9, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v7, v9, v2

    .line 76
    .line 77
    aput-object v8, v9, v0

    .line 78
    .line 79
    const-string v7, "BTC Cooperation Mode : %s -> %s"

    .line 80
    .line 81
    invoke-virtual {v6, v7, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eq v4, v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isAutoCollaboration()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getAutoLinkMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v4, p1}, Lsnapbridge/backend/Td;->a(Ljava/lang/Boolean;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;->ENABLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;

    .line 99
    .line 100
    if-ne p1, v4, :cond_2

    .line 101
    .line 102
    iget-object p1, v3, Lsnapbridge/backend/Td;->l:Lsnapbridge/backend/W4;

    .line 103
    .line 104
    iget-object p1, p1, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 105
    .line 106
    check-cast p1, Lsnapbridge/backend/b5;

    .line 107
    .line 108
    invoke-virtual {p1}, Lsnapbridge/backend/b5;->d()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    move p1, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    move p1, v2

    .line 117
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v3, v0, v2

    .line 124
    .line 125
    const-string v2, "needConnectSetAutoLinkSettingInfo finish [needConnect=%b]."

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return p1
.end method

.method public final needUpdateApplicationBtcCooperationSupport()Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "needUpdateApplicationBtcCooperationSupport start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/v7;->q:Lsnapbridge/backend/C;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/G;

    .line 16
    .line 17
    invoke-virtual {v2}, Lsnapbridge/backend/G;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v2, Lsnapbridge/backend/G;->d:Lsnapbridge/backend/Kr;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isCanBtcCooperation()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    :goto_0
    move v2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, v4, v1

    .line 56
    .line 57
    const-string v1, "needUpdateApplicationBtcCooperationSupport finish [needUpdateApplicationBtcCooperationSupport=%b]."

    .line 58
    .line 59
    invoke-virtual {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v2
.end method

.method public final pairingToCamera(Landroid/net/nsd/NsdServiceInfo;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiPairingResultListener;)V
    .locals 8

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "pairingToCamera start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v5, "pairingToCamera start."

    .line 21
    .line 22
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lsnapbridge/backend/K1;

    .line 26
    .line 27
    iget-object v5, v2, Lsnapbridge/backend/v7;->D:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/g;

    .line 28
    .line 29
    iget-object v6, v2, Lsnapbridge/backend/v7;->E:Lsnapbridge/backend/je;

    .line 30
    .line 31
    new-instance v7, Lsnapbridge/backend/s7;

    .line 32
    .line 33
    invoke-direct {v7, v2, p2}, Lsnapbridge/backend/s7;-><init>(Lsnapbridge/backend/v7;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiPairingResultListener;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p1, v5, v6, v7}, Lsnapbridge/backend/K1;-><init>(Landroid/net/nsd/NsdServiceInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/g;Lsnapbridge/backend/je;Lsnapbridge/backend/s7;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v2, Lsnapbridge/backend/v7;->s:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    .line 40
    .line 41
    iget-object p1, v2, Lsnapbridge/backend/v7;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object p2, v2, Lsnapbridge/backend/v7;->c:Lsnapbridge/backend/Vd;

    .line 45
    .line 46
    iget-object v4, v2, Lsnapbridge/backend/v7;->s:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, v2, Lsnapbridge/backend/v7;->r:Ljava/util/concurrent/Future;

    .line 53
    .line 54
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    new-array p1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string p2, "pairingToCamera finish."

    .line 58
    .line 59
    invoke-virtual {v3, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-array p1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string p2, "pairingToCamera finish."

    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p2
.end method

.method public final prepareTransferFirmware(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraPrepareTransferFirmwareListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "prepareTransferFirmware start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->l:Lsnapbridge/backend/x7;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lsnapbridge/backend/x7;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "invalid parameter. listener is null."

    .line 23
    .line 24
    invoke-virtual {p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lsnapbridge/backend/ps;

    .line 29
    .line 30
    iget-object v4, v2, Lsnapbridge/backend/x7;->b:Lsnapbridge/backend/Ij;

    .line 31
    .line 32
    invoke-direct {v3, p1, v4}, Lsnapbridge/backend/ps;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraPrepareTransferFirmwareListener;Lsnapbridge/backend/Ij;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lsnapbridge/backend/x7;->a:Lsnapbridge/backend/Vd;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v2, Lsnapbridge/backend/x7;->c:Ljava/util/concurrent/Future;

    .line 42
    .line 43
    iput-object v3, v2, Lsnapbridge/backend/x7;->d:Lsnapbridge/backend/ps;

    .line 44
    .line 45
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "prepareTransferFirmware finish."

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final readWmaInfo()Landroid/os/Bundle;
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "readWmaInfo start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/v7;->y:Lsnapbridge/backend/aC;

    .line 14
    .line 15
    iget-object v3, v2, Lsnapbridge/backend/aC;->b:Lsnapbridge/backend/XB;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v2, Lsnapbridge/backend/aC;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v4, v2, Lsnapbridge/backend/aC;->b:Lsnapbridge/backend/XB;

    .line 29
    .line 30
    iget-object v4, v4, Lsnapbridge/backend/XB;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "WMA_SERIAL_NUMBER_BUNDLE_KEY"

    .line 33
    .line 34
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lsnapbridge/backend/aC;->c:Landroid/os/Bundle;

    .line 38
    .line 39
    iget-object v4, v2, Lsnapbridge/backend/aC;->b:Lsnapbridge/backend/XB;

    .line 40
    .line 41
    iget-object v4, v4, Lsnapbridge/backend/XB;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "WMA_FIRMWARE_VERSION_BUNDLE_KEY"

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lsnapbridge/backend/aC;->c:Landroid/os/Bundle;

    .line 49
    .line 50
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v3, "readWmaInfo finish."

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final readWmaSetting()Landroid/os/Bundle;
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "readWmaSetting start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/v7;->z:Lsnapbridge/backend/eC;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/fC;

    .line 16
    .line 17
    iget-object v3, v2, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 29
    .line 30
    iget-object v4, v4, Lsnapbridge/backend/bC;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "WMA_SSID_BUNDLE_KEY"

    .line 33
    .line 34
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 38
    .line 39
    iget-object v4, v4, Lsnapbridge/backend/bC;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "WMA_WIFI_AUTH_BUNDLE_KEY"

    .line 42
    .line 43
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 47
    .line 48
    iget-object v4, v4, Lsnapbridge/backend/bC;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "WMA_WPA_PASSPHRASE_BUNDLE_KEY"

    .line 51
    .line 52
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 56
    .line 57
    iget-object v4, v4, Lsnapbridge/backend/bC;->d:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "WMA_WIFI_CHANNEL_BUNDLE_KEY"

    .line 60
    .line 61
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 65
    .line 66
    iget-object v4, v4, Lsnapbridge/backend/bC;->e:Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "WMA_IDLE_TIMEOUT_BUNDLE_KEY"

    .line 69
    .line 70
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 74
    .line 75
    iget-object v4, v4, Lsnapbridge/backend/bC;->f:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "WMA_WPS_PIN_BUNDLE_KEY"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 83
    .line 84
    iget-object v4, v4, Lsnapbridge/backend/bC;->g:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "WMA_WPS_MODE_BUNDLE_KEY"

    .line 87
    .line 88
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v2, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 92
    .line 93
    iget-object v4, v4, Lsnapbridge/backend/bC;->h:Ljava/lang/String;

    .line 94
    .line 95
    const-string v5, "WMA_WPA_PASSPHRASE_TYPE_BUNDLE_KEY"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 101
    .line 102
    iget-object v4, v4, Lsnapbridge/backend/bC;->i:Ljava/lang/String;

    .line 103
    .line 104
    const-string v5, "WMA_IP_MASK_BUNDLE_KEY"

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 110
    .line 111
    iget-object v4, v4, Lsnapbridge/backend/bC;->j:Ljava/lang/String;

    .line 112
    .line 113
    const-string v5, "WMA_IP_ADDR_BUNDLE_KEY"

    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 119
    .line 120
    iget-object v2, v2, Lsnapbridge/backend/bC;->k:Ljava/lang/String;

    .line 121
    .line 122
    const-string v4, "WMA_DHCP_CLIENT_IP_ADDR_BUNDLE_KEY"

    .line 123
    .line 124
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v3

    .line 128
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v3, "readWmaSetting finish."

    .line 131
    .line 132
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method

.method public final receiveCameraImageImmediately(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;)V
    .locals 16

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object p2, v3, v5

    .line 13
    .line 14
    const-string v6, "receiveCameraImageImmediately start [cameraImageSummary=%s, imageSize=%s]."

    .line 15
    .line 16
    invoke-virtual {v0, v6, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v6, v3, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 22
    .line 23
    iget-object v0, v6, Lsnapbridge/backend/J7;->M:[Ljava/lang/Object;

    .line 24
    .line 25
    const-string v7, "in CameraServiceImageManagementBinder\'s receiveCameraImageImmediately"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 30
    .line 31
    new-array v2, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v5, "Already registered CameraReceiveImageImmediately task. "

    .line 34
    .line 35
    invoke-virtual {v0, v5, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->ALREADY_STARTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    .line 39
    .line 40
    invoke-virtual {v6, v1, v0, v7, v4}, Lsnapbridge/backend/J7;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    if-eqz p1, :cond_6

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v0, v6, Lsnapbridge/backend/J7;->u:Lsnapbridge/backend/W4;

    .line 52
    .line 53
    iget-object v0, v0, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 54
    .line 55
    check-cast v0, Lsnapbridge/backend/b5;

    .line 56
    .line 57
    invoke-virtual {v0}, Lsnapbridge/backend/b5;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 64
    .line 65
    new-array v2, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v5, "not connected."

    .line 68
    .line 69
    invoke-virtual {v0, v5, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    .line 73
    .line 74
    invoke-virtual {v6, v1, v0, v7, v4}, Lsnapbridge/backend/J7;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v6}, Lsnapbridge/backend/J7;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v14, v0, 0x1

    .line 84
    .line 85
    iget-object v0, v6, Lsnapbridge/backend/J7;->C:Lsnapbridge/backend/Pr;

    .line 86
    .line 87
    check-cast v0, Lsnapbridge/backend/Qr;

    .line 88
    .line 89
    invoke-virtual {v0}, Lsnapbridge/backend/Qr;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 96
    .line 97
    new-array v2, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v5, "WRITE_EXTERNAL_STORAGE permission denied..."

    .line 100
    .line 101
    invoke-virtual {v0, v5, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    .line 105
    .line 106
    invoke-virtual {v6, v1, v0, v7, v4}, Lsnapbridge/backend/J7;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_3
    iget-object v0, v6, Lsnapbridge/backend/J7;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    check-cast v0, Lsnapbridge/backend/wx;

    .line 124
    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    invoke-virtual {v0, v9, v10, v8}, Lsnapbridge/backend/wx;->a(JZ)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v8, Lsnapbridge/backend/z7;->a:[I

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    aget v0, v8, v0

    .line 138
    .line 139
    if-eq v0, v5, :cond_5

    .line 140
    .line 141
    if-eq v0, v2, :cond_4

    .line 142
    .line 143
    :try_start_0
    new-instance v0, Lsnapbridge/backend/N6;

    .line 144
    .line 145
    iget-object v9, v6, Lsnapbridge/backend/J7;->z:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/k;

    .line 146
    .line 147
    iget-object v10, v6, Lsnapbridge/backend/J7;->v:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v13, v6, Lsnapbridge/backend/J7;->F:Lsnapbridge/backend/ri;

    .line 150
    .line 151
    new-instance v15, Lsnapbridge/backend/y7;

    .line 152
    .line 153
    invoke-direct {v15, v6, v1}, Lsnapbridge/backend/y7;-><init>(Lsnapbridge/backend/J7;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;)V

    .line 154
    .line 155
    .line 156
    move-object v8, v0

    .line 157
    move-object/from16 v11, p1

    .line 158
    .line 159
    move-object/from16 v12, p2

    .line 160
    .line 161
    invoke-direct/range {v8 .. v15}, Lsnapbridge/backend/N6;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/k;Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lsnapbridge/backend/ri;ZLsnapbridge/backend/y7;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v6, Lsnapbridge/backend/J7;->n:Lsnapbridge/backend/Vd;

    .line 165
    .line 166
    invoke-virtual {v7, v0}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-array v2, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v0, v2, v4

    .line 173
    .line 174
    aput-object v7, v2, v5

    .line 175
    .line 176
    iput-object v2, v6, Lsnapbridge/backend/J7;->M:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    sget-object v2, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 181
    .line 182
    new-array v7, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string v8, "registerCameraReceiveImages in CameraServiceImageManagementBinder."

    .line 185
    .line 186
    invoke-virtual {v2, v0, v8, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    .line 190
    .line 191
    invoke-virtual {v6, v1, v0, v8, v5}, Lsnapbridge/backend/J7;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, v6, Lsnapbridge/backend/J7;->M:[Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    sget-object v0, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 199
    .line 200
    new-array v2, v4, [Ljava/lang/Object;

    .line 201
    .line 202
    const-string v5, "not exists directory"

    .line 203
    .line 204
    invoke-virtual {v0, v5, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    .line 208
    .line 209
    invoke-virtual {v6, v1, v0, v7, v4}, Lsnapbridge/backend/J7;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    sget-object v0, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 214
    .line 215
    new-array v2, v4, [Ljava/lang/Object;

    .line 216
    .line 217
    const-string v5, "Storage space is small."

    .line 218
    .line 219
    invoke-virtual {v0, v5, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    .line 223
    .line 224
    invoke-virtual {v6, v1, v0, v7, v4}, Lsnapbridge/backend/J7;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    :goto_0
    sget-object v0, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 229
    .line 230
    new-array v2, v4, [Ljava/lang/Object;

    .line 231
    .line 232
    const-string v5, "invalid parameter."

    .line 233
    .line 234
    invoke-virtual {v0, v5, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->INVALID_PARAMETER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    .line 238
    .line 239
    invoke-virtual {v6, v1, v0, v7, v4}, Lsnapbridge/backend/J7;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    :goto_1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 243
    .line 244
    new-array v1, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    const-string v2, "receiveCameraImageImmediately finish."

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final receiveCameraImages(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;
    .locals 8

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput-object p2, v2, v4

    .line 11
    .line 12
    const-string v5, "receiveCameraImages start [cameraImageSummaries=%s imageSize=%s]."

    .line 13
    .line 14
    invoke-virtual {v0, v5, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lsnapbridge/backend/J7;->u:Lsnapbridge/backend/W4;

    .line 29
    .line 30
    iget-object v2, v2, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 31
    .line 32
    check-cast v2, Lsnapbridge/backend/b5;

    .line 33
    .line 34
    invoke-virtual {v2}, Lsnapbridge/backend/b5;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object p1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 41
    .line 42
    new-array p2, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "not connected."

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Lsnapbridge/backend/J7;->C:Lsnapbridge/backend/Pr;

    .line 54
    .line 55
    check-cast v2, Lsnapbridge/backend/Qr;

    .line 56
    .line 57
    invoke-virtual {v2}, Lsnapbridge/backend/Qr;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object p1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 64
    .line 65
    new-array p2, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v0, "WRITE_EXTERNAL_STORAGE permission denied..."

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    move v2, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move v2, v3

    .line 107
    :goto_0
    iget-object v5, v0, Lsnapbridge/backend/J7;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;

    .line 108
    .line 109
    check-cast v5, Lsnapbridge/backend/wx;

    .line 110
    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    invoke-virtual {v5, v6, v7, v2}, Lsnapbridge/backend/wx;->a(JZ)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v5, Lsnapbridge/backend/z7;->a:[I

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    aget v2, v5, v2

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    if-eq v2, v4, :cond_7

    .line 128
    .line 129
    if-eq v2, v1, :cond_6

    .line 130
    .line 131
    iget-object v1, v0, Lsnapbridge/backend/J7;->l:Lsnapbridge/backend/a6;

    .line 132
    .line 133
    iget-object v1, v1, Lsnapbridge/backend/a6;->a:Lsnapbridge/backend/X5;

    .line 134
    .line 135
    check-cast v1, Lsnapbridge/backend/Z5;

    .line 136
    .line 137
    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v2, v1, Lsnapbridge/backend/Z5;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {v1, v6, v6}, Lsnapbridge/backend/Z5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, Lsnapbridge/backend/J7;->a(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p1

    .line 162
    :cond_6
    sget-object p2, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 163
    .line 164
    new-array v1, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string v2, "not exists directory"

    .line 167
    .line 168
    invoke-virtual {p2, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 172
    .line 173
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-direct {v1, v3, p1, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;-><init>(IIIF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6, p2, v1}, Lsnapbridge/backend/J7;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    sget-object p2, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 189
    .line 190
    new-array v1, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    const-string v2, "Storage space is small."

    .line 193
    .line 194
    invoke-virtual {p2, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 198
    .line 199
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-direct {v1, v3, p1, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;-><init>(IIIF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6, p2, v1}, Lsnapbridge/backend/J7;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    :goto_1
    sget-object p1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 215
    .line 216
    new-array p2, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    const-string v0, "invalid parameter."

    .line 219
    .line 220
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->INVALID_PARAMETER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 224
    .line 225
    :goto_2
    sget-object p2, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 226
    .line 227
    new-array v0, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object p1, v0, v3

    .line 230
    .line 231
    const-string v1, "receiveCameraImages finish [resultCode=%s]"

    .line 232
    .line 233
    invoke-virtual {p2, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p1
.end method

.method public final recoverLocationSync()V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "recoverLocationSync start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/Sm;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 18
    .line 19
    check-cast v2, Lsnapbridge/backend/Gm;

    .line 20
    .line 21
    iget-object v2, v2, Lsnapbridge/backend/Gm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    .line 22
    .line 23
    check-cast v2, Lsnapbridge/backend/sm;

    .line 24
    .line 25
    iget-boolean v3, v2, Lsnapbridge/backend/sm;->k:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v2, Lsnapbridge/backend/sm;->k:Z

    .line 30
    .line 31
    sget-object v3, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 32
    .line 33
    new-array v4, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v5, "Start location services recoverConnection"

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-array v4, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v5, "reconnect google api"

    .line 43
    .line 44
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lsnapbridge/backend/sm;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2, v3}, Lsnapbridge/backend/sm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "recoverLocationSync finish."

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final registerActiveCameraConnectionStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "registerActiveCameraConnectionStatusListener start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->c:Lsnapbridge/backend/S7;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lsnapbridge/backend/S7;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;)V

    .line 14
    .line 15
    .line 16
    new-array p1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "registerActiveCameraConnectionStatusListener finish."

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final registerBonjourServiceListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "registerBonjourServiceListener start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/v7;->C:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    .line 14
    .line 15
    new-instance v3, Lsnapbridge/backend/r7;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lsnapbridge/backend/r7;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lsnapbridge/backend/t3;

    .line 21
    .line 22
    iput-object v3, v2, Lsnapbridge/backend/t3;->g:Lsnapbridge/backend/r7;

    .line 23
    .line 24
    iget-boolean v4, v2, Lsnapbridge/backend/t3;->f:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Lsnapbridge/backend/t3;->d:Z

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;->onDiscoveryStarted(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object v2, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 36
    .line 37
    new-array v3, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "Encountered RemoteException."

    .line 40
    .line 41
    invoke-virtual {v2, p1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean p1, v2, Lsnapbridge/backend/t3;->d:Z

    .line 46
    .line 47
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$StopReason;->MANUALLY_STOPPED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$StopReason;

    .line 48
    .line 49
    invoke-virtual {v3, p1, v2}, Lsnapbridge/backend/r7;->a(ZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$StopReason;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "registerBonjourServiceListener finish."

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final registerCameraImageAutoTransferStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "registerCameraImageAutoTransferStatusListener start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/J7;->E:Lsnapbridge/backend/Q2;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 16
    .line 17
    check-cast v2, Lsnapbridge/backend/P2;

    .line 18
    .line 19
    iget-object v2, v2, Lsnapbridge/backend/P2;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object p1, Lsnapbridge/backend/P2;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 25
    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "add statusListener."

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-array p1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "registerCameraImageAutoTransferStatusListener finish."

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final registerCameraImagesReceiveStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "registerCameraImagesReceiveStatusListener start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "invalid parameter."

    .line 23
    .line 24
    invoke-virtual {p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v2, Lsnapbridge/backend/J7;->p:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v2, Lsnapbridge/backend/J7;->p:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget-object p1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 42
    .line 43
    new-array v3, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "registerStatusListener size 0 setting."

    .line 46
    .line 47
    invoke-virtual {p1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lsnapbridge/backend/J7;->l:Lsnapbridge/backend/a6;

    .line 51
    .line 52
    iget-object v3, v2, Lsnapbridge/backend/J7;->V:Lsnapbridge/backend/A7;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lsnapbridge/backend/a6;->a(Lsnapbridge/backend/W5;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, v2, Lsnapbridge/backend/J7;->l:Lsnapbridge/backend/a6;

    .line 58
    .line 59
    iget-object p1, p1, Lsnapbridge/backend/a6;->a:Lsnapbridge/backend/X5;

    .line 60
    .line 61
    check-cast p1, Lsnapbridge/backend/Z5;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v2, v2}, Lsnapbridge/backend/Z5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "registerCameraImagesReceiveStatusListener finish."

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final registerCameraListListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;)V
    .locals 11

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "registerCameraListListener start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->d:Lsnapbridge/backend/ud;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "invalid parameter.listener null"

    .line 23
    .line 24
    invoke-virtual {p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v3, v2, Lsnapbridge/backend/ud;->c:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, v2, Lsnapbridge/backend/ud;->c:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Lsnapbridge/backend/ud;->N:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    iget-object v3, v2, Lsnapbridge/backend/ud;->n:Lsnapbridge/backend/x;

    .line 49
    .line 50
    invoke-virtual {v3}, Lsnapbridge/backend/x;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lsnapbridge/backend/ud;->B:Lsnapbridge/backend/O4;

    .line 54
    .line 55
    invoke-virtual {v3}, Lsnapbridge/backend/O4;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lsnapbridge/backend/ud;->e:Lsnapbridge/backend/u1;

    .line 59
    .line 60
    invoke-virtual {v3}, Lsnapbridge/backend/u1;->a()V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    iput-object v4, v3, Lsnapbridge/backend/u1;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 65
    .line 66
    iget-object v3, v2, Lsnapbridge/backend/ud;->m:Lsnapbridge/backend/Mr;

    .line 67
    .line 68
    iget-object v4, v2, Lsnapbridge/backend/ud;->L:Lsnapbridge/backend/md;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lsnapbridge/backend/Mr;->a(Lsnapbridge/backend/Jr;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lsnapbridge/backend/w1;

    .line 74
    .line 75
    iget-object v4, v2, Lsnapbridge/backend/ud;->e:Lsnapbridge/backend/u1;

    .line 76
    .line 77
    iget-object v5, v2, Lsnapbridge/backend/ud;->K:Lsnapbridge/backend/ld;

    .line 78
    .line 79
    iget-object v6, v2, Lsnapbridge/backend/ud;->t:Lsnapbridge/backend/g7;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-direct {v3, v4, v5, v6, v7}, Lsnapbridge/backend/w1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;Lsnapbridge/backend/g7;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Lsnapbridge/backend/ud;->d:Lsnapbridge/backend/Vd;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 88
    .line 89
    .line 90
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;->LOW_LATENCY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 91
    .line 92
    new-instance v3, Lsnapbridge/backend/y1;

    .line 93
    .line 94
    iget-object v6, v2, Lsnapbridge/backend/ud;->e:Lsnapbridge/backend/u1;

    .line 95
    .line 96
    iget-object v8, v2, Lsnapbridge/backend/ud;->t:Lsnapbridge/backend/g7;

    .line 97
    .line 98
    iget-object v9, v2, Lsnapbridge/backend/ud;->u:Lsnapbridge/backend/T4;

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    move-object v5, v3

    .line 102
    invoke-direct/range {v5 .. v10}, Lsnapbridge/backend/y1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;Lsnapbridge/backend/g7;Lsnapbridge/backend/T4;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v2, Lsnapbridge/backend/ud;->d:Lsnapbridge/backend/Vd;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 108
    .line 109
    .line 110
    new-instance v5, Ljava/util/Timer;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v5, v2, Lsnapbridge/backend/ud;->M:Ljava/util/Timer;

    .line 116
    .line 117
    new-instance v6, Lsnapbridge/backend/nd;

    .line 118
    .line 119
    invoke-direct {v6, v2}, Lsnapbridge/backend/nd;-><init>(Lsnapbridge/backend/ud;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v7, 0x7d0

    .line 123
    .line 124
    const-wide/16 v9, 0x7d0

    .line 125
    .line 126
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v2, v2, Lsnapbridge/backend/ud;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/i;

    .line 130
    .line 131
    check-cast v2, Lsnapbridge/backend/l6;

    .line 132
    .line 133
    invoke-virtual {v2}, Lsnapbridge/backend/l6;->a()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :try_start_0
    invoke-interface {p1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;->notify(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception p1

    .line 142
    sget-object v2, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 143
    .line 144
    new-array v3, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v4, "Encountered RemoteException."

    .line 147
    .line 148
    invoke-virtual {v2, p1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v1, "registerCameraListListener finish."

    .line 154
    .line 155
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final registerRemoteControlInfoListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "registerRemoteControlInfoListener start"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->g:Lsnapbridge/backend/Id;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lsnapbridge/backend/Id;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v5, "registerRemoteControlInfoListener"

    .line 21
    .line 22
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "invalid parameter. listener is null."

    .line 30
    .line 31
    invoke-virtual {v3, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v4, v2, Lsnapbridge/backend/Id;->c:Ljava/util/concurrent/Future;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-array p1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "RemoteControlInfoListenerRegisterTask is already exists."

    .line 48
    .line 49
    invoke-virtual {v3, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v3, Lsnapbridge/backend/zv;

    .line 54
    .line 55
    iget-object v4, v2, Lsnapbridge/backend/Id;->b:Lsnapbridge/backend/i1;

    .line 56
    .line 57
    invoke-direct {v3, p1, v4}, Lsnapbridge/backend/zv;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;Lsnapbridge/backend/i1;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, Lsnapbridge/backend/Id;->a:Lsnapbridge/backend/Vd;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v2, Lsnapbridge/backend/Id;->c:Ljava/util/concurrent/Future;

    .line 67
    .line 68
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "registerRemoteControlInfoListener finish."

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final registerShootingSettingsListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "registerShootingSettingsListener start ."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v5, "register ShootingSettingsListener"

    .line 21
    .line 22
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v2, Lsnapbridge/backend/Hd;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 26
    .line 27
    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "registerShootingSettingsListener finish."

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final removeCameraConnectionHistory(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;
    .locals 8

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "removeCameraConnectionHistory start [cameraInfo=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsnapbridge/backend/l7;->c:Lsnapbridge/backend/S7;

    .line 15
    .line 16
    iget-object v2, v0, Lsnapbridge/backend/S7;->y:Lsnapbridge/backend/U;

    .line 17
    .line 18
    iget-object v2, v2, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 19
    .line 20
    check-cast v2, Lsnapbridge/backend/T;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lsnapbridge/backend/T;->b(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lsnapbridge/backend/S7;->m:Lsnapbridge/backend/Vd;

    .line 26
    .line 27
    new-instance v4, Lsnapbridge/backend/e4;

    .line 28
    .line 29
    iget-object v5, v0, Lsnapbridge/backend/S7;->b:Lsnapbridge/backend/f4;

    .line 30
    .line 31
    iget-object v6, v0, Lsnapbridge/backend/S7;->u:Lsnapbridge/backend/Lr;

    .line 32
    .line 33
    iget-object v7, v0, Lsnapbridge/backend/S7;->t:Lsnapbridge/backend/Oe;

    .line 34
    .line 35
    invoke-direct {v4, p1, v5, v6, v7}, Lsnapbridge/backend/e4;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;Lsnapbridge/backend/f4;Lsnapbridge/backend/Lr;Lsnapbridge/backend/Oe;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    iget-object v2, v0, Lsnapbridge/backend/S7;->g:Lsnapbridge/backend/O4;

    .line 43
    .line 44
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lsnapbridge/backend/S7;->g:Lsnapbridge/backend/O4;

    .line 48
    .line 49
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lsnapbridge/backend/S7;->C:Lsnapbridge/backend/zx;

    .line 53
    .line 54
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    iget-object v2, v0, Lsnapbridge/backend/zx;->f:Ljava/util/concurrent/Future;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    iget-object v2, v0, Lsnapbridge/backend/zx;->f:Ljava/util/concurrent/Future;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 74
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :catch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;

    .line 84
    .line 85
    :goto_2
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v1, v3

    .line 90
    .line 91
    const-string v2, "removeCameraConnectionHistory finish [resultCode=%s]."

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final removeWiFiStationRegisteredCameraInfo(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;)Z
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "removeWiFiStationRegisteredCameraInfo start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->c:Lsnapbridge/backend/S7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/S7;->z:Lsnapbridge/backend/SB;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lsnapbridge/backend/SB;->a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "removeWiFiStationRegisteredCameraInfo end."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return p1
.end method

.method public final restartLiveView(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "restartLiveView start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lsnapbridge/backend/aw;

    .line 17
    .line 18
    iget-object v4, v2, Lsnapbridge/backend/Hd;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 19
    .line 20
    new-instance v5, Lsnapbridge/backend/yd;

    .line 21
    .line 22
    invoke-direct {v5, v2, p1}, Lsnapbridge/backend/yd;-><init>(Lsnapbridge/backend/Hd;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Lsnapbridge/backend/aw;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;Lsnapbridge/backend/yd;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    new-array p1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "restartLiveView finish."

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final resumeCameraImageTransfer()V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "resumeCameraImageTransfer start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/J7;->N:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v2, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "not exist stopReceiveImageTask."

    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, v2, Lsnapbridge/backend/J7;->A:Lsnapbridge/backend/Je;

    .line 28
    .line 29
    check-cast v3, Lsnapbridge/backend/Ke;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lsnapbridge/backend/Ke;->a(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lsnapbridge/backend/J7;->N:Ljava/util/concurrent/Future;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput-object v3, v2, Lsnapbridge/backend/J7;->N:Ljava/util/concurrent/Future;

    .line 42
    .line 43
    iget-object v3, v2, Lsnapbridge/backend/J7;->T:Lsnapbridge/backend/O4;

    .line 44
    .line 45
    invoke-virtual {v3}, Lsnapbridge/backend/O4;->o()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lsnapbridge/backend/J7;->u:Lsnapbridge/backend/W4;

    .line 49
    .line 50
    invoke-virtual {v3}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Lsnapbridge/backend/J7;->u:Lsnapbridge/backend/W4;

    .line 57
    .line 58
    invoke-virtual {v3}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v2, v2, Lsnapbridge/backend/J7;->T:Lsnapbridge/backend/O4;

    .line 71
    .line 72
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->q()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v2, "resumeCameraImageTransfer finish."

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final saveApplicationVersionCode(I)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "saveApplicationVersionCode start [versionCode=%d]."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsnapbridge/backend/l7;->k:Lsnapbridge/backend/Md;

    .line 19
    .line 20
    iget-object v1, v1, Lsnapbridge/backend/Md;->c:Lsnapbridge/backend/M;

    .line 21
    .line 22
    iget-object v1, v1, Lsnapbridge/backend/M;->a:Lsnapbridge/backend/L;

    .line 23
    .line 24
    iget-object v1, v1, Lsnapbridge/backend/L;->a:Lsnapbridge/backend/K;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lsnapbridge/backend/K;->a(I)V

    .line 27
    .line 28
    .line 29
    new-array p1, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "saveApplicationVersionCode finish."

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final saveCameraImageAutoTransferSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "saveCameraImageAutoTransferSetting start [setting=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 15
    .line 16
    iget-object v1, v1, Lsnapbridge/backend/J7;->m:Lsnapbridge/backend/x5;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lsnapbridge/backend/x5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;)V

    .line 19
    .line 20
    .line 21
    new-array p1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "saveCameraImageAutoTransferSetting finish."

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final saveCameraImageTransferDestination(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "saveCameraImageTransferDestination start [uri=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 15
    .line 16
    iget-object v2, v2, Lsnapbridge/backend/J7;->w:Lsnapbridge/backend/g6;

    .line 17
    .line 18
    iget-object v2, v2, Lsnapbridge/backend/g6;->a:Lsnapbridge/backend/e6;

    .line 19
    .line 20
    check-cast v2, Lsnapbridge/backend/f6;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lsnapbridge/backend/f6;->a(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const-string v2, "saveCameraImageTransferDestination finish [result=%b]."

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final saveCameraNickname(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveNicknameResultCode;
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-object p2, v1, v3

    .line 11
    .line 12
    const-string v4, "saveCameraNickname start [cameraInfo=%s, nickname=%s]."

    .line 13
    .line 14
    invoke-virtual {v0, v4, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsnapbridge/backend/l7;->c:Lsnapbridge/backend/S7;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/S7;->c:Lsnapbridge/backend/z6;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getCameraName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast v0, Lsnapbridge/backend/B6;

    .line 29
    .line 30
    iget-object v1, v0, Lsnapbridge/backend/B6;->b:Lsnapbridge/backend/ee;

    .line 31
    .line 32
    new-instance v4, Lsnapbridge/backend/A6;

    .line 33
    .line 34
    invoke-direct {v4, v0, p1, p2}, Lsnapbridge/backend/A6;-><init>(Lsnapbridge/backend/B6;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lsnapbridge/backend/B6;->a:Lsnapbridge/backend/Kr;

    .line 44
    .line 45
    invoke-virtual {p1}, Lsnapbridge/backend/Kr;->c()V
    :try_end_0
    .catch Lsnapbridge/backend/Qg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveNicknameResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveNicknameResultCode;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveNicknameResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveNicknameResultCode;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveNicknameResultCode;->NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveNicknameResultCode;

    .line 55
    .line 56
    :goto_0
    sget-object p2, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 57
    .line 58
    new-array v0, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v0, v2

    .line 61
    .line 62
    const-string v1, "saveCameraNickname finish [resultCode=%s]"

    .line 63
    .line 64
    invoke-virtual {p2, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final saveCreditStampCommonSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "saveCreditStampCommonSetting start [setting=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/l7;->j:Lsnapbridge/backend/w7;

    .line 15
    .line 16
    iget-object v1, v1, Lsnapbridge/backend/w7;->a:Lsnapbridge/backend/Kg;

    .line 17
    .line 18
    check-cast v1, Lsnapbridge/backend/Lg;

    .line 19
    .line 20
    iget-object v1, v1, Lsnapbridge/backend/Lg;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    .line 21
    .line 22
    check-cast v1, Lsnapbridge/backend/Jg;

    .line 23
    .line 24
    iget-object v1, v1, Lsnapbridge/backend/Jg;->a:Lsnapbridge/backend/Hg;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lsnapbridge/backend/Hg;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;)V

    .line 27
    .line 28
    .line 29
    new-array p1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "saveCreditStampCommonSetting finish."

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final saveCreditStampDetailSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCreditStampSaveDetailResultCode;
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-object p2, v1, v3

    .line 11
    .line 12
    const-string v4, "saveCreditStampDetailSetting start [type=%s, setting=%s]."

    .line 13
    .line 14
    invoke-virtual {v0, v4, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsnapbridge/backend/l7;->j:Lsnapbridge/backend/w7;

    .line 18
    .line 19
    sget-object v4, Lsnapbridge/backend/w7;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v1, v1, Lsnapbridge/backend/w7;->a:Lsnapbridge/backend/Kg;

    .line 22
    .line 23
    check-cast v1, Lsnapbridge/backend/Lg;

    .line 24
    .line 25
    iget-object v1, v1, Lsnapbridge/backend/Lg;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    .line 26
    .line 27
    check-cast v1, Lsnapbridge/backend/Jg;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lsnapbridge/backend/Jg;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCreditStampSaveDetailResultCode;

    .line 38
    .line 39
    new-array p2, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, p2, v2

    .line 42
    .line 43
    const-string v1, "saveCreditStampDetailSetting finish [resultCode=%s]."

    .line 44
    .line 45
    invoke-virtual {v0, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final saveLocationAccuracy(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "saveLocationAccuracy start [locationAccuracy=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 15
    .line 16
    iget-object v1, v1, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 17
    .line 18
    check-cast v1, Lsnapbridge/backend/Sm;

    .line 19
    .line 20
    iget-object v1, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 21
    .line 22
    check-cast v1, Lsnapbridge/backend/Gm;

    .line 23
    .line 24
    iget-object v3, v1, Lsnapbridge/backend/Gm;->b:Lsnapbridge/backend/xm;

    .line 25
    .line 26
    invoke-virtual {v3}, Lsnapbridge/backend/xm;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Lsnapbridge/backend/Gm;->b:Lsnapbridge/backend/xm;

    .line 37
    .line 38
    iget-object v3, v3, Lsnapbridge/backend/xm;->a:Lsnapbridge/backend/ym;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lsnapbridge/backend/ym;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lsnapbridge/backend/Gm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    .line 44
    .line 45
    check-cast p1, Lsnapbridge/backend/sm;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 51
    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v4, "reconnect google api"

    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lsnapbridge/backend/sm;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, v1}, Lsnapbridge/backend/sm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "saveLocationAccuracy finish."

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final saveNisAutoUploadSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "saveNisAutoUploadSetting start [setting=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 15
    .line 16
    iget-object v1, v0, Lsnapbridge/backend/J7;->x:Lsnapbridge/backend/Wp;

    .line 17
    .line 18
    check-cast v1, Lsnapbridge/backend/Zp;

    .line 19
    .line 20
    iget-object v3, v1, Lsnapbridge/backend/Zp;->b:Lsnapbridge/backend/aq;

    .line 21
    .line 22
    new-instance v4, Lsnapbridge/backend/Xp;

    .line 23
    .line 24
    invoke-direct {v4, v1, p1}, Lsnapbridge/backend/Xp;-><init>(Lsnapbridge/backend/Zp;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p1, v0, Lsnapbridge/backend/J7;->y:Lsnapbridge/backend/Oe;

    .line 34
    .line 35
    iget-object p1, p1, Lsnapbridge/backend/Oe;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 40
    .line 41
    const-string v0, "webService is null in saveNisAutoUploadSetting."

    .line 42
    .line 43
    new-array v1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->onUpdateNisAutoUploadSetting()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    sget-object v0, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 56
    .line 57
    new-array v1, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v3, "saveNisAutoUploadSetting."

    .line 60
    .line 61
    invoke-virtual {v0, p1, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 65
    .line 66
    new-array v0, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v1, "saveNisAutoUploadSetting finish."

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final savePowerSavingSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "savePowerSavingSetting start [setting=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/l7;->c:Lsnapbridge/backend/S7;

    .line 15
    .line 16
    iget-object v1, v1, Lsnapbridge/backend/S7;->p:Lsnapbridge/backend/es;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lsnapbridge/backend/es;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;)V

    .line 19
    .line 20
    .line 21
    new-array p1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "savePowerSavingSetting finish."

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final saveRemoteImageAutoTransferSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "saveRemoteImageAutoTransferSetting start [setting=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 15
    .line 16
    iget-object v1, v1, Lsnapbridge/backend/Hd;->k:Lsnapbridge/backend/Kv;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lsnapbridge/backend/Kv;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    .line 19
    .line 20
    .line 21
    new-array p1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "saveRemoteImageAutoTransferSetting finish."

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final saveRemoteImageAutoTransferSettingForBtc(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "saveRemoteImageAutoTransferSettingForBtc start [imageSize=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 15
    .line 16
    iget-object v1, v1, Lsnapbridge/backend/Hd;->k:Lsnapbridge/backend/Kv;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 24
    .line 25
    if-ne p1, v3, :cond_0

    .line 26
    .line 27
    iget-object p1, v1, Lsnapbridge/backend/Kv;->a:Lsnapbridge/backend/Iv;

    .line 28
    .line 29
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 30
    .line 31
    check-cast p1, Lsnapbridge/backend/Jv;

    .line 32
    .line 33
    iget-object p1, p1, Lsnapbridge/backend/Jv;->a:Lsnapbridge/backend/Hv;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lsnapbridge/backend/Hv;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v1, Lsnapbridge/backend/Kv;->a:Lsnapbridge/backend/Iv;

    .line 40
    .line 41
    check-cast v1, Lsnapbridge/backend/Jv;

    .line 42
    .line 43
    iget-object v1, v1, Lsnapbridge/backend/Jv;->a:Lsnapbridge/backend/Hv;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lsnapbridge/backend/Hv;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "saveRemoteImageAutoTransferSettingForBtc finish."

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final saveRemoteShootingMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "saveRemoteShootingMode start [mode=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 15
    .line 16
    iget-boolean v1, v0, Lsnapbridge/backend/Hd;->E:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveRemoteShootingModeErrorCode;->SHOOTING_IN_PROGRESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveRemoteShootingModeErrorCode;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveRemoteShootingModeErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object p2, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 28
    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "Encounter RemoteException"

    .line 32
    .line 33
    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lsnapbridge/backend/iw;

    .line 38
    .line 39
    iget-object v3, v0, Lsnapbridge/backend/Hd;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 40
    .line 41
    invoke-direct {v1, v3, p2, p1}, Lsnapbridge/backend/iw;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 50
    .line 51
    new-array p2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "SaveRemoteShootingModeTask submit"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 59
    .line 60
    new-array p2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v0, "saveRemoteShootingMode finish."

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final saveShutterButtonLongPressFunction(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "saveShutterButtonLongPressFunction start [function=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 15
    .line 16
    iget-object v1, v1, Lsnapbridge/backend/Hd;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 17
    .line 18
    check-cast v1, Lsnapbridge/backend/jm;

    .line 19
    .line 20
    iget-object v1, v1, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    .line 21
    .line 22
    check-cast v1, Lsnapbridge/backend/bm;

    .line 23
    .line 24
    iget-object v1, v1, Lsnapbridge/backend/bm;->a:Lsnapbridge/backend/dm;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lsnapbridge/backend/dm;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;)V

    .line 27
    .line 28
    .line 29
    new-array p1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "saveShutterButtonLongPressFunction finish."

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final saveSmartDeviceNickname(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "saveSmartDeviceNickname start [nickname=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsnapbridge/backend/l7;->c:Lsnapbridge/backend/S7;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lsnapbridge/backend/S7;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 20
    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, "Executed saveSmartDeviceNickname."

    .line 24
    .line 25
    invoke-virtual {v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/S7;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/d;

    .line 29
    .line 30
    check-cast v0, Lsnapbridge/backend/ex;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lsnapbridge/backend/ex;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase$ResultCode;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lsnapbridge/backend/R7;->a:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v0, p1

    .line 43
    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;->INVALID_NICKNAME:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;

    .line 70
    .line 71
    :goto_1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v1, v3

    .line 76
    .line 77
    const-string v2, "saveSmartDeviceNickname finish [resultCode=%s]."

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final saveSmartDeviceNicknameToCamera(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "saveSmartDeviceNicknameToCamera start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->c:Lsnapbridge/backend/S7;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lsnapbridge/backend/gx;

    .line 17
    .line 18
    iget-object v4, v2, Lsnapbridge/backend/S7;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;

    .line 19
    .line 20
    iget-object v5, v2, Lsnapbridge/backend/S7;->q:Lsnapbridge/backend/C6;

    .line 21
    .line 22
    invoke-direct {v3, p1, v4, v5}, Lsnapbridge/backend/gx;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;Lsnapbridge/backend/C6;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, Lsnapbridge/backend/S7;->m:Lsnapbridge/backend/Vd;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    new-array p1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "saveSmartDeviceNicknameToCamera finish."

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final sendU2220CameraParameter(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;ZLcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220SendCameraParameterListener;)V
    .locals 10

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "sendU2220CameraParameter start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lsnapbridge/backend/l7;->n:Lsnapbridge/backend/ce;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "parameter"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "listener"

    .line 22
    .line 23
    invoke-static {p3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v5, Lsnapbridge/backend/ce;->b:Lk4/w;

    .line 27
    .line 28
    new-instance v3, Lsnapbridge/backend/be;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v4, v3

    .line 32
    move-object v6, p1

    .line 33
    move v7, p2

    .line 34
    move-object v8, p3

    .line 35
    invoke-direct/range {v4 .. v9}, Lsnapbridge/backend/be;-><init>(Lsnapbridge/backend/ce;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;ZLcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220SendCameraParameterListener;LR3/d;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {v2, p2, v3, p1}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 41
    .line 42
    .line 43
    new-array p1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "sendU2220CameraParameter finish."

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final setApplicationBtcCooperationSupport(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setApplicationBtcCooperation start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/v7;->q:Lsnapbridge/backend/C;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/G;

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lsnapbridge/backend/G;->a(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener;)V

    .line 18
    .line 19
    .line 20
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string p2, "setApplicationBtcCooperationSupport finish."

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setAutoLinkSettingInfo(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetAutoLinkSettingInfoListener;)V
    .locals 8

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setAutoLinkSettingInfo start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v2, v0, Lsnapbridge/backend/Td;->k:Lsnapbridge/backend/C;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/G;

    .line 16
    .line 17
    invoke-virtual {v2}, Lsnapbridge/backend/G;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, v0, Lsnapbridge/backend/Td;->f:Lsnapbridge/backend/U;

    .line 24
    .line 25
    invoke-virtual {v2}, Lsnapbridge/backend/U;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lsnapbridge/backend/Td;->g:Lsnapbridge/backend/Y;

    .line 34
    .line 35
    invoke-virtual {v3}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lsnapbridge/backend/Td;->a(Ljava/lang/Boolean;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isAutoCollaboration()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getAutoLinkMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Lsnapbridge/backend/Td;->a(Ljava/lang/Boolean;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v4, Lsnapbridge/backend/Td;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x2

    .line 72
    new-array v7, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v5, v7, v1

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    aput-object v6, v7, v5

    .line 78
    .line 79
    const-string v5, "BTC Cooperation Mode : %s -> %s"

    .line 80
    .line 81
    invoke-virtual {v4, v5, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eq v2, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isAutoCollaboration()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getAutoLinkMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lsnapbridge/backend/Td;->a(Ljava/lang/Boolean;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    :try_start_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingErrorCode;

    .line 101
    .line 102
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetAutoLinkSettingInfoListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    sget-object p2, Lsnapbridge/backend/Td;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 108
    .line 109
    new-array v0, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v2, "RemoteException listener"

    .line 112
    .line 113
    invoke-virtual {p2, p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v3, v0, Lsnapbridge/backend/Td;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

    .line 118
    .line 119
    new-instance v4, Lsnapbridge/backend/Nd;

    .line 120
    .line 121
    invoke-direct {v4, v0, p1, p2}, Lsnapbridge/backend/Nd;-><init>(Lsnapbridge/backend/Td;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetAutoLinkSettingInfoListener;)V

    .line 122
    .line 123
    .line 124
    check-cast v3, Lsnapbridge/backend/C3;

    .line 125
    .line 126
    invoke-virtual {v3, v2, v4}, Lsnapbridge/backend/C3;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Td;->a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetAutoLinkSettingInfoListener;->onCompleted()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object p1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 142
    .line 143
    new-array p2, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v0, "setAutoLinkSettingInfo finish."

    .line 146
    .line 147
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final setCountryId(I)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "setCountryId start [countryId=%d]."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsnapbridge/backend/l7;->o:Lsnapbridge/backend/j7;

    .line 19
    .line 20
    iget-object v1, v0, Lsnapbridge/backend/j7;->a:Lsnapbridge/backend/Yv;

    .line 21
    .line 22
    iget-object v1, v1, Lsnapbridge/backend/Yv;->a:Lsnapbridge/backend/Xv;

    .line 23
    .line 24
    iget-object v1, v1, Lsnapbridge/backend/Xv;->a:Lsnapbridge/backend/Zv;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lsnapbridge/backend/Zv;->a(I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/j7;->b:Lsnapbridge/backend/Oe;

    .line 30
    .line 31
    iget-object v0, v0, Lsnapbridge/backend/Oe;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object p1, Lsnapbridge/backend/j7;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 36
    .line 37
    const-string v0, "webService is null in setResidenceSetting."

    .line 38
    .line 39
    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->onUpdateCountryId(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    sget-object v0, Lsnapbridge/backend/j7;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 52
    .line 53
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "setResidenceSetting."

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 61
    .line 62
    new-array v0, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v1, "setCountryId finish."

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final setExposureBiasCompensation(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureBiasCompensationListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "setExposureBiasCompensation start [value=%d]."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 19
    .line 20
    iget-object v2, v1, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 21
    .line 22
    new-instance v4, Lsnapbridge/backend/Di;

    .line 23
    .line 24
    iget-object v1, v1, Lsnapbridge/backend/Hd;->i:Lsnapbridge/backend/Ei;

    .line 25
    .line 26
    invoke-direct {v4, v1, p1, p2}, Lsnapbridge/backend/Di;-><init>(Lsnapbridge/backend/Ei;ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureBiasCompensationListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    new-array p1, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "setExposureBiasCompensation finish."

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setExposureIndex(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureIndexListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "setExposureIndex start [value=%d]."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lsnapbridge/backend/Mi;

    .line 24
    .line 25
    iget-object v4, v1, Lsnapbridge/backend/Hd;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/f;

    .line 26
    .line 27
    invoke-direct {v2, v4, p2, p1}, Lsnapbridge/backend/Mi;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/f;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureIndexListener;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    new-array p1, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p2, "setExposureIndex finish."

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setExposureProgramMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureProgramModeListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "setExposureProgramMode start [value=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 15
    .line 16
    iget-object v3, v1, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 17
    .line 18
    new-instance v4, Lsnapbridge/backend/Wi;

    .line 19
    .line 20
    iget-object v1, v1, Lsnapbridge/backend/Hd;->r:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/g;

    .line 21
    .line 22
    invoke-direct {v4, v1, p2, p1}, Lsnapbridge/backend/Wi;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/g;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureProgramModeListener;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    new-array p1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p2, "setExposureProgramMode finish."

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setFNumber(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetFNumberListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "setFNumber start [value=%d]."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lsnapbridge/backend/qj;

    .line 24
    .line 25
    iget-object v4, v1, Lsnapbridge/backend/Hd;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/i;

    .line 26
    .line 27
    invoke-direct {v2, v4, p2, p1}, Lsnapbridge/backend/qj;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/i;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetFNumberListener;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    new-array p1, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p2, "setFNumber finish."

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setIsCameraTriggerConnectProhibition(Z)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setIsCameraTriggerConnectProhibition start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/v7;->x:Lsnapbridge/backend/O4;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/O4;->W:Lsnapbridge/backend/a2;

    .line 16
    .line 17
    iput-boolean p1, v2, Lsnapbridge/backend/a2;->i:Z

    .line 18
    .line 19
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "setIsCameraTriggerConnectProhibition finish."

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setMovieExposureBiasCompensation(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureBiasCompensationListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "setMovieExposureBiasCompensation start [value=%d]."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 19
    .line 20
    iget-object v2, v1, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 21
    .line 22
    new-instance v4, Lsnapbridge/backend/io;

    .line 23
    .line 24
    iget-object v1, v1, Lsnapbridge/backend/Hd;->J:Lsnapbridge/backend/jo;

    .line 25
    .line 26
    invoke-direct {v4, v1, p1, p2}, Lsnapbridge/backend/io;-><init>(Lsnapbridge/backend/jo;ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureBiasCompensationListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    new-array p1, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "setMovieExposureBiasCompensation finish."

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setMovieExposureIndex(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureIndexListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "setMovieExposureIndex start [value=%d]."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lsnapbridge/backend/ro;

    .line 24
    .line 25
    iget-object v4, v1, Lsnapbridge/backend/Hd;->I:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/k;

    .line 26
    .line 27
    invoke-direct {v2, v4, p2, p1}, Lsnapbridge/backend/ro;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/k;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureIndexListener;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    new-array p1, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p2, "setMovieExposureIndex finish."

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setMovieFNumber(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieFNumberListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "setMovieFNumber start [value=%d]."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lsnapbridge/backend/yo;

    .line 24
    .line 25
    iget-object v4, v1, Lsnapbridge/backend/Hd;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/l;

    .line 26
    .line 27
    invoke-direct {v2, v4, p2, p1}, Lsnapbridge/backend/yo;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/l;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieFNumberListener;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    new-array p1, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p2, "setMovieFNumber finish."

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setMovieShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieShutterSpeedListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "setMovieShutterSpeed start [value=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 15
    .line 16
    iget-object v3, v1, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 17
    .line 18
    new-instance v4, Lsnapbridge/backend/ep;

    .line 19
    .line 20
    iget-object v1, v1, Lsnapbridge/backend/Hd;->v:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/o;

    .line 21
    .line 22
    invoke-direct {v4, v1, p2, p1}, Lsnapbridge/backend/ep;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/o;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieShutterSpeedListener;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    new-array p1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p2, "setMovieShutterSpeed finish."

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setMovieWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieWhiteBalanceListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "setMovieWhiteBalance start [value=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lsnapbridge/backend/lp;

    .line 20
    .line 21
    iget-object v4, v1, Lsnapbridge/backend/Hd;->p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/p;

    .line 22
    .line 23
    invoke-direct {v3, v4, p1, p2}, Lsnapbridge/backend/lp;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/p;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieWhiteBalanceListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    new-array p1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string p2, "setMovieWhiteBalance finish."

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setRemoteControlCameraMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setRemoteControlCameraMode start"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->g:Lsnapbridge/backend/Id;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lsnapbridge/backend/Id;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 19
    .line 20
    new-array p2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "invalid parameter. listener is null."

    .line 23
    .line 24
    invoke-virtual {p1, v2, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object v2, Lsnapbridge/backend/Id;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v3, v1

    .line 36
    .line 37
    const-string p1, "invalid parameter.[%s]"

    .line 38
    .line 39
    invoke-virtual {v2, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlCameraModeErrorCode;->INVALID_PARAMETER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlCameraModeErrorCode;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlCameraModeErrorCode;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v3, Lsnapbridge/backend/Id;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 49
    .line 50
    new-array v4, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v5, "remoteControlCameraModeChangeTask"

    .line 53
    .line 54
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lsnapbridge/backend/xv;

    .line 58
    .line 59
    iget-object v4, v2, Lsnapbridge/backend/Id;->b:Lsnapbridge/backend/i1;

    .line 60
    .line 61
    invoke-direct {v3, p1, p2, v4}, Lsnapbridge/backend/xv;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener;Lsnapbridge/backend/i1;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Lsnapbridge/backend/Id;->a:Lsnapbridge/backend/Vd;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string p2, "setRemoteControlCameraMode finish."

    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final setRemoteControlKeyEvent(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setRemoteControlKeyEvent start"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->g:Lsnapbridge/backend/Id;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lsnapbridge/backend/Id;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 19
    .line 20
    new-array p2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "invalid parameter. listener is null."

    .line 23
    .line 24
    invoke-virtual {p1, v2, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object v2, Lsnapbridge/backend/Id;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v3, v1

    .line 36
    .line 37
    const-string p1, "invalid parameter.[%s]"

    .line 38
    .line 39
    invoke-virtual {v2, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;->INVALID_PARAMETER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v3, Lsnapbridge/backend/Id;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 49
    .line 50
    new-array v4, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v5, "remoteControlKeyEventSetTask"

    .line 53
    .line 54
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lsnapbridge/backend/Av;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent;->getKeyCode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent;->getKeyOperation()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v5, v2, Lsnapbridge/backend/Id;->b:Lsnapbridge/backend/i1;

    .line 68
    .line 69
    invoke-direct {v3, v4, p1, p2, v5}, Lsnapbridge/backend/Av;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;Lsnapbridge/backend/i1;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Lsnapbridge/backend/Id;->a:Lsnapbridge/backend/Vd;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string p2, "setRemoteControlKeyEvent finish."

    .line 80
    .line 81
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final setRemoteControlPlaybackEvent(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlPlaybackEventListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setRemoteControlPlaybackEvent start"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->g:Lsnapbridge/backend/Id;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lsnapbridge/backend/Id;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 19
    .line 20
    new-array p2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "invalid parameter. listener is null."

    .line 23
    .line 24
    invoke-virtual {p1, v2, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object v2, Lsnapbridge/backend/Id;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v3, v1

    .line 36
    .line 37
    const-string p1, "invalid parameter.[%s]"

    .line 38
    .line 39
    invoke-virtual {v2, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlPlaybackEventErrorCode;->INVALID_PARAMETER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlPlaybackEventErrorCode;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlPlaybackEventListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlPlaybackEventErrorCode;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v3, Lsnapbridge/backend/Id;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 49
    .line 50
    new-array v4, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v5, "remoteControlPlaybackEventSetTask"

    .line 53
    .line 54
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lsnapbridge/backend/Bv;

    .line 58
    .line 59
    iget-object v4, v2, Lsnapbridge/backend/Id;->b:Lsnapbridge/backend/i1;

    .line 60
    .line 61
    invoke-direct {v3, p1, p2, v4}, Lsnapbridge/backend/Bv;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlPlaybackEventListener;Lsnapbridge/backend/i1;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Lsnapbridge/backend/Id;->a:Lsnapbridge/backend/Vd;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string p2, "setRemoteControlPlaybackEvent finish."

    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final setRemoteControlShootingEvent(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setRemoteControlShootingEvent start"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->g:Lsnapbridge/backend/Id;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lsnapbridge/backend/Id;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 19
    .line 20
    new-array p2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string p3, "invalid parameter. listener is null."

    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v3, Lsnapbridge/backend/Id;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 34
    .line 35
    new-array v4, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v5, "remoteControlShootingEventSetTask"

    .line 38
    .line 39
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lsnapbridge/backend/Cv;

    .line 43
    .line 44
    iget-object v4, v2, Lsnapbridge/backend/Id;->b:Lsnapbridge/backend/i1;

    .line 45
    .line 46
    invoke-direct {v3, p1, p2, p3, v4}, Lsnapbridge/backend/Cv;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;Lsnapbridge/backend/i1;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lsnapbridge/backend/Id;->a:Lsnapbridge/backend/Vd;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v2, Lsnapbridge/backend/Id;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v3, v1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    aput-object p2, v3, p1

    .line 64
    .line 65
    const-string p1, "invalid parameter.[%s,%s]"

    .line 66
    .line 67
    invoke-virtual {v2, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlShootingEventErrorCode;->INVALID_PARAMETER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlShootingEventErrorCode;

    .line 71
    .line 72
    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlShootingEventErrorCode;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string p2, "setRemoteControlShootingEvent finish."

    .line 78
    .line 79
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final setReviewCompletion(Z)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "setReviewCompletion start [completion=%b]."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsnapbridge/backend/l7;->k:Lsnapbridge/backend/Md;

    .line 19
    .line 20
    iget-object v1, v1, Lsnapbridge/backend/Md;->b:Lsnapbridge/backend/Vx;

    .line 21
    .line 22
    iget-object v1, v1, Lsnapbridge/backend/Vx;->a:Lsnapbridge/backend/Ux;

    .line 23
    .line 24
    iget-object v1, v1, Lsnapbridge/backend/Ux;->a:Lsnapbridge/backend/Tx;

    .line 25
    .line 26
    iget-object v1, v1, Lsnapbridge/backend/Tx;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v2, "ReviewCompletion"

    .line 29
    .line 30
    invoke-static {v1, v2, p1}, Lsnapbridge/backend/N;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-array p1, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "setReviewCompletion finish."

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetShutterSpeedListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "setShutterSpeed start [value=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 15
    .line 16
    iget-object v3, v1, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 17
    .line 18
    new-instance v4, Lsnapbridge/backend/Aw;

    .line 19
    .line 20
    iget-object v1, v1, Lsnapbridge/backend/Hd;->q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/s;

    .line 21
    .line 22
    invoke-direct {v4, v1, p2, p1}, Lsnapbridge/backend/Aw;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/s;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetShutterSpeedListener;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    new-array p1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p2, "setShutterSpeed finish."

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetWhiteBalanceListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "setWhiteBalance start [value=%s]."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lsnapbridge/backend/sB;

    .line 20
    .line 21
    iget-object v4, v1, Lsnapbridge/backend/Hd;->o:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/t;

    .line 22
    .line 23
    invoke-direct {v3, v4, p1, p2}, Lsnapbridge/backend/sB;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/t;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetWhiteBalanceListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    new-array p1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string p2, "setWhiteBalance finish."

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setWiFiStationAutoTransferSetting(Z)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "setWiFiStationAutoTransferSetting start [setting=%b]."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 19
    .line 20
    iget-object v0, v0, Lsnapbridge/backend/v7;->A:Lsnapbridge/backend/x5;

    .line 21
    .line 22
    iget-object v0, v0, Lsnapbridge/backend/x5;->c:Lsnapbridge/backend/GB;

    .line 23
    .line 24
    iget-object v1, v0, Lsnapbridge/backend/GB;->a:Lsnapbridge/backend/HB;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lsnapbridge/backend/HB;->a(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lsnapbridge/backend/GB;->b:Ljava/util/HashSet;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/GB;->b:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lsnapbridge/backend/FB;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    monitor-exit p1

    .line 59
    goto :goto_3

    .line 60
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object p1, v0, Lsnapbridge/backend/GB;->b:Ljava/util/HashSet;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_1
    iget-object v0, v0, Lsnapbridge/backend/GB;->b:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lsnapbridge/backend/FB;

    .line 82
    .line 83
    check-cast v1, Lsnapbridge/backend/u2;

    .line 84
    .line 85
    invoke-virtual {v1}, Lsnapbridge/backend/u2;->a()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :goto_3
    sget-object p1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 93
    .line 94
    new-array v0, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v1, "setWiFiStationAutoTransferSetting finish."

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    throw v0
.end method

.method public final setWmaSetting(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setWmaSetting start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/v7;->z:Lsnapbridge/backend/eC;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/fC;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lsnapbridge/backend/fC;->a(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "setWmaSetting finish."

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setWmuAutoTransferSetting(Z)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setWmuAutoTransferSetting start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v0, v0, Lsnapbridge/backend/v7;->A:Lsnapbridge/backend/x5;

    .line 14
    .line 15
    iget-object v0, v0, Lsnapbridge/backend/x5;->b:Lsnapbridge/backend/hC;

    .line 16
    .line 17
    iget-object v2, v0, Lsnapbridge/backend/hC;->a:Lsnapbridge/backend/iC;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lsnapbridge/backend/iC;->a(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, Lsnapbridge/backend/hC;->b:Ljava/util/HashSet;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/hC;->b:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lsnapbridge/backend/gC;

    .line 44
    .line 45
    invoke-interface {v2}, Lsnapbridge/backend/gC;->onEnabled()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit p1

    .line 52
    goto :goto_3

    .line 53
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object p1, v0, Lsnapbridge/backend/hC;->b:Ljava/util/HashSet;

    .line 56
    .line 57
    monitor-enter p1

    .line 58
    :try_start_1
    iget-object v0, v0, Lsnapbridge/backend/hC;->b:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lsnapbridge/backend/gC;

    .line 75
    .line 76
    invoke-interface {v2}, Lsnapbridge/backend/gC;->onDisabled()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :goto_3
    sget-object p1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 84
    .line 85
    new-array v0, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v1, "setWmuAutoTransferSetting finish."

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw v0
.end method

.method public final setWmuLocationSyncSettingInfo(Z)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "setWmuLocationSyncSettingInfo start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v0, v0, Lsnapbridge/backend/v7;->m:Lsnapbridge/backend/Dm;

    .line 14
    .line 15
    check-cast v0, Lsnapbridge/backend/Gm;

    .line 16
    .line 17
    iget-object v0, v0, Lsnapbridge/backend/Gm;->i:Lsnapbridge/backend/mC;

    .line 18
    .line 19
    iget-object v2, v0, Lsnapbridge/backend/mC;->a:Lsnapbridge/backend/nC;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lsnapbridge/backend/nC;->a(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lsnapbridge/backend/mC;->b:Ljava/util/HashSet;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/mC;->b:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lsnapbridge/backend/lC;

    .line 46
    .line 47
    invoke-interface {v2}, Lsnapbridge/backend/lC;->onEnabled()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    monitor-exit p1

    .line 54
    goto :goto_3

    .line 55
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object p1, v0, Lsnapbridge/backend/mC;->b:Ljava/util/HashSet;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_1
    iget-object v0, v0, Lsnapbridge/backend/mC;->b:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lsnapbridge/backend/lC;

    .line 77
    .line 78
    invoke-interface {v2}, Lsnapbridge/backend/lC;->onDisabled()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :goto_3
    sget-object p1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 86
    .line 87
    new-array v0, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "setWmuLocationSyncSettingInfo finish."

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw v0
.end method

.method public final startAutoCollaboration()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "startAutoCollaboration start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Td;->f:Lsnapbridge/backend/U;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 16
    .line 17
    check-cast v2, Lsnapbridge/backend/T;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Lsnapbridge/backend/T;->c(Z)V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "startAutoCollaboration finish."

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final startAutoFocus(IILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartAutoFocusListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    const-string v1, "startAutoFocus start [centerX=%d, centerY=%d]."

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 26
    .line 27
    iget-object v1, v0, Lsnapbridge/backend/Hd;->c:Lsnapbridge/backend/Bl;

    .line 28
    .line 29
    check-cast v1, Lsnapbridge/backend/vl;

    .line 30
    .line 31
    iget-object v1, v1, Lsnapbridge/backend/vl;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/p;

    .line 32
    .line 33
    check-cast v1, Lsnapbridge/backend/xl;

    .line 34
    .line 35
    iget-object v1, v1, Lsnapbridge/backend/xl;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :try_start_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;->ALREADY_STARTED_AUTO_FOCUS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;

    .line 40
    .line 41
    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartAutoFocusListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    sget-object p1, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 46
    .line 47
    new-array p2, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string p3, "Live view AF onError [RemoteException]"

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, v0, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 56
    .line 57
    new-instance v2, Lsnapbridge/backend/Al;

    .line 58
    .line 59
    iget-object v0, v0, Lsnapbridge/backend/Hd;->c:Lsnapbridge/backend/Bl;

    .line 60
    .line 61
    invoke-direct {v2, v0, p1, p2, p3}, Lsnapbridge/backend/Al;-><init>(Lsnapbridge/backend/Bl;IILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartAutoFocusListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 68
    .line 69
    new-array p2, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string p3, "startAutoFocus finish."

    .line 72
    .line 73
    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final startBulb(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "startBulb start [useAf=%b]."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 19
    .line 20
    iget-object v1, v0, Lsnapbridge/backend/Hd;->C:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    .line 21
    .line 22
    const-string v2, "onStartError."

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :try_start_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;->ALREADY_STARTED_BULB:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;->onStartError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object p2, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 34
    .line 35
    new-array v0, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, v0, Lsnapbridge/backend/Hd;->A:Lsnapbridge/backend/u6;

    .line 42
    .line 43
    iget-boolean v1, v1, Lsnapbridge/backend/u6;->f:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :try_start_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;->onStartError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    sget-object p2, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 55
    .line 56
    new-array v0, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p1, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 62
    .line 63
    new-array p2, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "isLiveViewActive false"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iput-object p2, v0, Lsnapbridge/backend/Hd;->C:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    .line 72
    .line 73
    new-instance v1, Lsnapbridge/backend/px;

    .line 74
    .line 75
    iget-object v2, v0, Lsnapbridge/backend/Hd;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/d;

    .line 76
    .line 77
    new-instance v4, Lsnapbridge/backend/Cd;

    .line 78
    .line 79
    invoke-direct {v4, v0, p2}, Lsnapbridge/backend/Cd;-><init>(Lsnapbridge/backend/Hd;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p1, v2, v4}, Lsnapbridge/backend/px;-><init>(ZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/d;Lsnapbridge/backend/Cd;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 91
    .line 92
    new-array p2, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v0, "registerStartBulbTask submit."

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 100
    .line 101
    new-array p2, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v0, "startBulb finish."

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final startDiscoveryBonjourService(Z)V
    .locals 7

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "startDiscoveryBonjourService start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/v7;->C:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/t3;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Lsnapbridge/backend/t3;->c:Ljava/util/Timer;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lsnapbridge/backend/t3;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 27
    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v5, "discovery timer start."

    .line 31
    .line 32
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/Timer;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lsnapbridge/backend/t3;->c:Ljava/util/Timer;

    .line 41
    .line 42
    new-instance v4, Lsnapbridge/backend/s3;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Lsnapbridge/backend/s3;-><init>(Lsnapbridge/backend/t3;)V

    .line 45
    .line 46
    .line 47
    const-wide/32 v5, 0x2bf20

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Lsnapbridge/backend/t3;->c:Ljava/util/Timer;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iput-object v3, v2, Lsnapbridge/backend/t3;->c:Ljava/util/Timer;

    .line 65
    .line 66
    :cond_1
    :goto_0
    iput-boolean p1, v2, Lsnapbridge/backend/t3;->d:Z

    .line 67
    .line 68
    iget-boolean p1, v2, Lsnapbridge/backend/t3;->f:Z

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    new-instance p1, Lsnapbridge/backend/r3;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Lsnapbridge/backend/r3;-><init>(Lsnapbridge/backend/t3;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lsnapbridge/backend/t3;->a:Lsnapbridge/backend/n3;

    .line 78
    .line 79
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;

    .line 80
    .line 81
    iput-object p1, v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->d:Lsnapbridge/backend/r3;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->a()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, v2, Lsnapbridge/backend/t3;->f:Z

    .line 88
    .line 89
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v1, "startDiscoveryBonjourService finish."

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final startDriveZZoom(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/ZZoomDriveDirection;ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener;)V
    .locals 11

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v1, v2, v4

    .line 15
    .line 16
    const-string v1, "startDriveZZoom start [direction=%s, speed=%d]."

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 22
    .line 23
    iget-object v2, v1, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 24
    .line 25
    new-instance v10, Lsnapbridge/backend/vC;

    .line 26
    .line 27
    iget-object v5, v1, Lsnapbridge/backend/Hd;->K:Lsnapbridge/backend/wC;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v4, v10

    .line 31
    move-object v7, p1

    .line 32
    move v8, p2

    .line 33
    move-object v9, p3

    .line 34
    invoke-direct/range {v4 .. v9}, Lsnapbridge/backend/vC;-><init>(Lsnapbridge/backend/wC;ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/ZZoomDriveDirection;ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v10}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    new-array p1, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string p2, "startDriveZZoom finish."

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final startLiveView(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "startLiveView start ."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lsnapbridge/backend/Hd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener;)V

    .line 14
    .line 15
    .line 16
    new-array p1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "startLiveView finish."

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final startMovieRecording(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "startMovieRecording start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    iget-boolean v2, v0, Lsnapbridge/backend/Hd;->E:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;->ALREADY_STARTED_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;->onStartError(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget-object v0, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 33
    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "Encounter RemoteException"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p1, v0, Lsnapbridge/backend/Hd;->G:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;

    .line 43
    .line 44
    new-instance v2, Lsnapbridge/backend/rx;

    .line 45
    .line 46
    iget-object v3, v0, Lsnapbridge/backend/Hd;->u:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/n;

    .line 47
    .line 48
    invoke-direct {v2, v3, p1}, Lsnapbridge/backend/rx;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/n;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 57
    .line 58
    new-array v0, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v2, "registerStartRecordingMovieTask submit."

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 66
    .line 67
    new-array v0, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "startMovieRecording finish."

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final startPowerZoom(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartPowerZoomListener;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v1, v2, v4

    .line 15
    .line 16
    const-string v1, "startPowerZoom start [direction=%s, distance=%d]."

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 22
    .line 23
    iget-object v2, v1, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 24
    .line 25
    new-instance v4, Lsnapbridge/backend/ls;

    .line 26
    .line 27
    iget-object v1, v1, Lsnapbridge/backend/Hd;->j:Lsnapbridge/backend/ms;

    .line 28
    .line 29
    invoke-direct {v4, v1, p1, p2, p3}, Lsnapbridge/backend/ls;-><init>(Lsnapbridge/backend/ms;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartPowerZoomListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    new-array p1, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p2, "startPowerZoom finish."

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final startRemoteControl(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "startRemoteControl start"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->g:Lsnapbridge/backend/Id;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lsnapbridge/backend/Id;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v5, "remoteControlStartTask"

    .line 21
    .line 22
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "invalid parameter. listener is null."

    .line 30
    .line 31
    invoke-virtual {v3, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Lsnapbridge/backend/Ev;

    .line 36
    .line 37
    iget-object v4, v2, Lsnapbridge/backend/Id;->b:Lsnapbridge/backend/i1;

    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, Lsnapbridge/backend/Ev;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;Lsnapbridge/backend/i1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, Lsnapbridge/backend/Id;->a:Lsnapbridge/backend/Vd;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v2, Lsnapbridge/backend/Id;->d:Ljava/util/concurrent/Future;

    .line 49
    .line 50
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "startRemoteControl finish."

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final startTransferFirmware(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;)V
    .locals 10

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "startTransferFirmware start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->l:Lsnapbridge/backend/x7;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "path"

    .line 17
    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "accessoryCategory"

    .line 22
    .line 23
    invoke-static {p2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "version"

    .line 27
    .line 28
    invoke-static {p3, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    sget-object p1, Lsnapbridge/backend/x7;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 34
    .line 35
    new-array p2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p3, "invalid parameter. listener is null."

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v9, Lsnapbridge/backend/Hj;

    .line 44
    .line 45
    iget-object v8, v2, Lsnapbridge/backend/x7;->b:Lsnapbridge/backend/Ij;

    .line 46
    .line 47
    move-object v3, v9

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, p3

    .line 51
    move-object v7, p4

    .line 52
    invoke-direct/range {v3 .. v8}, Lsnapbridge/backend/Hj;-><init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;Lsnapbridge/backend/Ij;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, Lsnapbridge/backend/x7;->a:Lsnapbridge/backend/Vd;

    .line 56
    .line 57
    invoke-virtual {p1, v9}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v2, Lsnapbridge/backend/x7;->e:Ljava/util/concurrent/Future;

    .line 62
    .line 63
    iput-object v9, v2, Lsnapbridge/backend/x7;->f:Lsnapbridge/backend/Hj;

    .line 64
    .line 65
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p2, "startTransferFirmware finish."

    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final stopAutoCollaboration()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "stopAutoCollaboration start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->e:Lsnapbridge/backend/Td;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/Td;->f:Lsnapbridge/backend/U;

    .line 14
    .line 15
    iget-object v2, v2, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 16
    .line 17
    check-cast v2, Lsnapbridge/backend/T;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lsnapbridge/backend/T;->c(Z)V

    .line 20
    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "stopAutoCollaboration finish."

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final stopCameraImageTransfer(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopImageTransferListener;)V
    .locals 13

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "stopCameraImageTransfer start [doDisconnectBtcAfterStop=%s]."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 19
    .line 20
    iget-object v1, v0, Lsnapbridge/backend/J7;->N:Ljava/util/concurrent/Future;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 25
    .line 26
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "Already registered stopReceiveImageTask."

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopImageTransferListener;->onCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-object p2, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 39
    .line 40
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "in CameraServiceImageManagementBinder\'s stopCameraImageTransfer."

    .line 43
    .line 44
    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 49
    .line 50
    new-array v2, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v4, "stopCameraImageTransfer"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lsnapbridge/backend/me;

    .line 58
    .line 59
    iget-object v7, v0, Lsnapbridge/backend/J7;->A:Lsnapbridge/backend/Je;

    .line 60
    .line 61
    iget-object v8, v0, Lsnapbridge/backend/J7;->E:Lsnapbridge/backend/Q2;

    .line 62
    .line 63
    iget-object v9, v0, Lsnapbridge/backend/J7;->D:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 64
    .line 65
    iget-object v10, v0, Lsnapbridge/backend/J7;->t:Lsnapbridge/backend/k5;

    .line 66
    .line 67
    iget-object v12, v0, Lsnapbridge/backend/J7;->n:Lsnapbridge/backend/Vd;

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    move-object v6, p2

    .line 71
    move v11, p1

    .line 72
    invoke-direct/range {v5 .. v12}, Lsnapbridge/backend/me;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopImageTransferListener;Lsnapbridge/backend/Je;Lsnapbridge/backend/Q2;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;Lsnapbridge/backend/k5;ZLsnapbridge/backend/Vd;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lsnapbridge/backend/J7;->o:Lsnapbridge/backend/Xd;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lsnapbridge/backend/Xd;->a(Lsnapbridge/backend/Wd;)Ljava/util/concurrent/Future;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Lsnapbridge/backend/J7;->N:Ljava/util/concurrent/Future;

    .line 82
    .line 83
    :goto_0
    sget-object p1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 84
    .line 85
    new-array p2, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v0, "stopCameraImageTransfer finish."

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final stopDiscoveryBonjourService()V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "stopDiscoveryBonjourService start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->a:Lsnapbridge/backend/v7;

    .line 12
    .line 13
    iget-object v2, v2, Lsnapbridge/backend/v7;->C:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    .line 14
    .line 15
    check-cast v2, Lsnapbridge/backend/t3;

    .line 16
    .line 17
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$StopReason;->MANUALLY_STOPPED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$StopReason;

    .line 18
    .line 19
    iget-object v4, v2, Lsnapbridge/backend/t3;->c:Ljava/util/Timer;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput-object v4, v2, Lsnapbridge/backend/t3;->c:Ljava/util/Timer;

    .line 28
    .line 29
    :cond_0
    iput-object v3, v2, Lsnapbridge/backend/t3;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$StopReason;

    .line 30
    .line 31
    iget-boolean v3, v2, Lsnapbridge/backend/t3;->f:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iput-boolean v1, v2, Lsnapbridge/backend/t3;->f:Z

    .line 36
    .line 37
    iget-object v3, v2, Lsnapbridge/backend/t3;->a:Lsnapbridge/backend/n3;

    .line 38
    .line 39
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->b()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, Lsnapbridge/backend/t3;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "stopDiscoveryBonjourService finish."

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final stopDriveZZoom(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener;)V
    .locals 11

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "stopDriveZZoom start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 14
    .line 15
    new-instance v10, Lsnapbridge/backend/vC;

    .line 16
    .line 17
    iget-object v5, v2, Lsnapbridge/backend/Hd;->K:Lsnapbridge/backend/wC;

    .line 18
    .line 19
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/ZZoomDriveDirection;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/ZZoomDriveDirection;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v4, v10

    .line 24
    move-object v9, p1

    .line 25
    invoke-direct/range {v4 .. v9}, Lsnapbridge/backend/vC;-><init>(Lsnapbridge/backend/wC;ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/ZZoomDriveDirection;ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v10}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    new-array p1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "stopDriveZZoom finish."

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final stopLiveView(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopLiveViewListener;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "stopLiveView start ."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v3}, Lsnapbridge/backend/Hd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopLiveViewListener;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "stopLiveView finish."

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final takePicture(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;)V
    .locals 11

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const-string v1, "takePicture start [useAf=%b]."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 19
    .line 20
    iget-boolean v1, v0, Lsnapbridge/backend/Hd;->E:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    sget-object p1, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 25
    .line 26
    const-string v0, "Already remote shooting."

    .line 27
    .line 28
    new-array v1, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;->ALREADY_STARTED_BULB:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;->onTakePictureError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    sget-object p2, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 41
    .line 42
    new-array v0, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "takePicture ALREADY_STARTED_BULB."

    .line 45
    .line 46
    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-boolean v2, v0, Lsnapbridge/backend/Hd;->E:Z

    .line 51
    .line 52
    new-instance v1, Lsnapbridge/backend/Qv;

    .line 53
    .line 54
    iget-object v7, v0, Lsnapbridge/backend/Hd;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/q;

    .line 55
    .line 56
    iget-object v8, v0, Lsnapbridge/backend/Hd;->w:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v9, Lsnapbridge/backend/zd;

    .line 59
    .line 60
    invoke-direct {v9, v0, p2}, Lsnapbridge/backend/zd;-><init>(Lsnapbridge/backend/Hd;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lsnapbridge/backend/Ad;

    .line 64
    .line 65
    invoke-direct {v10, v0, p2}, Lsnapbridge/backend/Ad;-><init>(Lsnapbridge/backend/Hd;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;)V

    .line 66
    .line 67
    .line 68
    move-object v5, v1

    .line 69
    move v6, p1

    .line 70
    invoke-direct/range {v5 .. v10}, Lsnapbridge/backend/Qv;-><init>(ZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/q;Landroid/content/Context;Lsnapbridge/backend/zd;Lsnapbridge/backend/Ad;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lsnapbridge/backend/Hd;->d:Lsnapbridge/backend/Vd;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 80
    .line 81
    new-array v2, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v3, "remoteShootingTask submit."

    .line 84
    .line 85
    invoke-virtual {p2, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, v0, Lsnapbridge/backend/Hd;->y:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p2

    .line 91
    :try_start_1
    new-instance v2, Lsnapbridge/backend/Gd;

    .line 92
    .line 93
    iget-object v3, v0, Lsnapbridge/backend/Hd;->k:Lsnapbridge/backend/Kv;

    .line 94
    .line 95
    invoke-virtual {v3}, Lsnapbridge/backend/Kv;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v2, v1, p1, v3}, Lsnapbridge/backend/Gd;-><init>(Lsnapbridge/backend/q0;Ljava/util/concurrent/Future;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Lsnapbridge/backend/Hd;->H:Lsnapbridge/backend/Gd;

    .line 103
    .line 104
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_0
    sget-object p1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 106
    .line 107
    new-array p2, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v0, "takePicture finish."

    .line 110
    .line 111
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1
.end method

.method public final unregisterActiveCameraConnectionStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "unregisterActiveCameraConnectionStatusListener start."

    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 13
    .line 14
    new-instance v3, Lsnapbridge/backend/k7;

    .line 15
    .line 16
    invoke-direct {v3}, Lsnapbridge/backend/k7;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lsnapbridge/backend/Hd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopLiveViewListener;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lsnapbridge/backend/l7;->c:Lsnapbridge/backend/S7;

    .line 25
    .line 26
    iget-object v3, v2, Lsnapbridge/backend/S7;->D:Ljava/util/HashSet;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-object v4, v2, Lsnapbridge/backend/S7;->D:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lsnapbridge/backend/S7;->a()V

    .line 35
    .line 36
    .line 37
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v2, v2, Lsnapbridge/backend/S7;->g:Lsnapbridge/backend/O4;

    .line 39
    .line 40
    iget-object v3, v2, Lsnapbridge/backend/O4;->A:Lsnapbridge/backend/g7;

    .line 41
    .line 42
    check-cast v3, Lsnapbridge/backend/i7;

    .line 43
    .line 44
    invoke-virtual {v3}, Lsnapbridge/backend/i7;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-array v6, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v5, v6, v1

    .line 57
    .line 58
    const-string v5, "onBackground. cameraConnectionState is [%s]"

    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, v2, Lsnapbridge/backend/O4;->v0:Z

    .line 64
    .line 65
    iget-object v5, v2, Lsnapbridge/backend/O4;->I:Lsnapbridge/backend/Gj;

    .line 66
    .line 67
    iget-object v5, v5, Lsnapbridge/backend/Gj;->a:Lsnapbridge/backend/Ej;

    .line 68
    .line 69
    check-cast v5, Lsnapbridge/backend/Fj;

    .line 70
    .line 71
    iput-boolean v1, v5, Lsnapbridge/backend/Fj;->a:Z

    .line 72
    .line 73
    iget-object v5, v2, Lsnapbridge/backend/O4;->P0:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 74
    .line 75
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 76
    .line 77
    if-eq v5, v6, :cond_9

    .line 78
    .line 79
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    iget-object v5, v2, Lsnapbridge/backend/O4;->R:Lsnapbridge/backend/Y;

    .line 86
    .line 87
    invoke-virtual {v5}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;->OUTSIDE_RANGE:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;

    .line 100
    .line 101
    if-ne v3, v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget-object v3, v2, Lsnapbridge/backend/O4;->u:Lsnapbridge/backend/es;

    .line 110
    .line 111
    invoke-virtual {v3}, Lsnapbridge/backend/es;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->getMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->ENABLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    iget-object v3, v2, Lsnapbridge/backend/O4;->L0:Landroid/app/PendingIntent;

    .line 128
    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    iget-object v3, v2, Lsnapbridge/backend/O4;->z0:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 139
    .line 140
    if-ne v3, v5, :cond_2

    .line 141
    .line 142
    new-instance v3, Ljava/util/Date;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v3, v2, Lsnapbridge/backend/O4;->K0:Ljava/util/Date;

    .line 148
    .line 149
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->r()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->i()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    iget-boolean v3, v2, Lsnapbridge/backend/O4;->y0:Z

    .line 160
    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    iget-object v3, v2, Lsnapbridge/backend/O4;->z0:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 164
    .line 165
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->ENABLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 166
    .line 167
    if-ne v3, v5, :cond_2

    .line 168
    .line 169
    iget-object v3, v2, Lsnapbridge/backend/O4;->x:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;

    .line 170
    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->startMonitor()V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    iget-object v3, v2, Lsnapbridge/backend/O4;->R:Lsnapbridge/backend/Y;

    .line 183
    .line 184
    invoke-virtual {v3}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    iget-boolean v3, v2, Lsnapbridge/backend/O4;->z:Z

    .line 197
    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    iget-object p1, v2, Lsnapbridge/backend/O4;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;

    .line 201
    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->restartTimer()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    iget-object v3, v2, Lsnapbridge/backend/O4;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;

    .line 209
    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BtcDisconnectTimer;->startTimer()V

    .line 213
    .line 214
    .line 215
    iput-boolean p1, v2, Lsnapbridge/backend/O4;->z:Z

    .line 216
    .line 217
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->c()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->a()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    iget-object p1, v2, Lsnapbridge/backend/O4;->R:Lsnapbridge/backend/Y;

    .line 227
    .line 228
    invoke-virtual {p1}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_5

    .line 239
    .line 240
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->e()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_6

    .line 245
    .line 246
    :cond_5
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->n()V

    .line 247
    .line 248
    .line 249
    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    .line 250
    .line 251
    const-string v3, "stopBackgroundScan."

    .line 252
    .line 253
    invoke-virtual {v4, v3, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->w()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->a()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_7

    .line 264
    .line 265
    iget-object p1, v2, Lsnapbridge/backend/O4;->R:Lsnapbridge/backend/Y;

    .line 266
    .line 267
    invoke-virtual {p1}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 272
    .line 273
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_7

    .line 278
    .line 279
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->s()V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object p1, v2, Lsnapbridge/backend/O4;->R:Lsnapbridge/backend/Y;

    .line 283
    .line 284
    invoke-virtual {p1}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->FOREGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 289
    .line 290
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_8

    .line 295
    .line 296
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->i()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_8

    .line 301
    .line 302
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->a()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_9

    .line 307
    .line 308
    :cond_8
    iget-object p1, v2, Lsnapbridge/backend/O4;->f:Lsnapbridge/backend/Vd;

    .line 309
    .line 310
    iget-object p1, p1, Lsnapbridge/backend/Vd;->a:Lsnapbridge/backend/yx;

    .line 311
    .line 312
    iget-object p1, p1, Lsnapbridge/backend/yx;->b:Lsnapbridge/backend/Ud;

    .line 313
    .line 314
    const-class v2, Lsnapbridge/backend/gx;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {p1, v2}, Lsnapbridge/backend/Ud;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    new-array p1, v1, [Ljava/lang/Object;

    .line 324
    .line 325
    const-string v1, "unregisterActiveCameraConnectionStatusListener finish."

    .line 326
    .line 327
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catchall_0
    move-exception p1

    .line 332
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    throw p1
.end method

.method public final unregisterCameraImageAutoTransferStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener;)V
    .locals 4

    .line 1
    sget-object p1, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "unregisterCameraImageAutoTransferStatusListener start."

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 12
    .line 13
    iget-object v1, v1, Lsnapbridge/backend/J7;->E:Lsnapbridge/backend/Q2;

    .line 14
    .line 15
    iget-object v1, v1, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 16
    .line 17
    check-cast v1, Lsnapbridge/backend/P2;

    .line 18
    .line 19
    iget-object v1, v1, Lsnapbridge/backend/P2;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lsnapbridge/backend/P2;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 25
    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "remove statusListener. "

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "unregisterCameraImageAutoTransferStatusListener finish."

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final unregisterCameraImagesReceiveStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "unregisterCameraImagesReceiveStatusListener start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lsnapbridge/backend/J7;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;)V

    .line 14
    .line 15
    .line 16
    new-array p1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "unregisterCameraImagesReceiveStatusListener finish."

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final unregisterCameraListListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "unregisterCameraListListener start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->d:Lsnapbridge/backend/ud;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v3, v1

    .line 24
    .line 25
    const-string p1, "invalid parameter.[%s]"

    .line 26
    .line 27
    invoke-virtual {v2, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lsnapbridge/backend/ud;->b()V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "unregisterCameraListListener finish."

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final unregisterRemoteControlInfoListener()V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "unregisterRemoteControlInfoListener start"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->g:Lsnapbridge/backend/Id;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lsnapbridge/backend/Id;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v5, "unregisterRemoteControlInfoListener"

    .line 21
    .line 22
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lsnapbridge/backend/Id;->c:Ljava/util/concurrent/Future;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-object v3, v2, Lsnapbridge/backend/Id;->c:Ljava/util/concurrent/Future;

    .line 35
    .line 36
    :cond_0
    iget-object v2, v2, Lsnapbridge/backend/Id;->b:Lsnapbridge/backend/i1;

    .line 37
    .line 38
    check-cast v2, Lsnapbridge/backend/l1;

    .line 39
    .line 40
    iget-object v2, v2, Lsnapbridge/backend/l1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 41
    .line 42
    check-cast v2, Lsnapbridge/backend/M0;

    .line 43
    .line 44
    iget-object v3, v2, Lsnapbridge/backend/M0;->d:Ljava/util/HashSet;

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_0
    iget-object v2, v2, Lsnapbridge/backend/M0;->d:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 50
    .line 51
    .line 52
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "unregisterRemoteControlInfoListener finish."

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public final unregisterShootingSettingsListener()V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "unregisterShootingSettingsListener start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/l7;->f:Lsnapbridge/backend/Hd;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v5, "unregister ShootingSettingListener"

    .line 21
    .line 22
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, v2, Lsnapbridge/backend/Hd;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "unregisterShootingSettingsListener finish."

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final updateCameraThumbnailCacheSettings(I)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/l7;->p:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "updateCameraThumbnailCacheSettings start [cacheSize=%d]."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 26
    .line 27
    new-array v1, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "invalid parameter."

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lsnapbridge/backend/Ae;

    .line 36
    .line 37
    iget-object v4, v1, Lsnapbridge/backend/J7;->d:Lsnapbridge/backend/Be;

    .line 38
    .line 39
    invoke-direct {v2, v4, p1}, Lsnapbridge/backend/Ae;-><init>(Lsnapbridge/backend/Be;I)V

    .line 40
    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-object p1, v1, Lsnapbridge/backend/J7;->n:Lsnapbridge/backend/Vd;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    sget-object p1, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 50
    .line 51
    new-array v1, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "registerUpdateCameraThumbnailCacheSettings submit."

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "updateCameraThumbnailCacheSettings finish."

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
