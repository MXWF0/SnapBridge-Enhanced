.class public final Lsnapbridge/backend/O3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/lC;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Q3;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Q3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/O3;->a:Lsnapbridge/backend/Q3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisabled()V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/Q3;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "CameraConnectByWiFiDirectUseCaseImpl called wmuLocationSyncSettingChangeListener [false]"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/O3;->a:Lsnapbridge/backend/Q3;

    .line 12
    .line 13
    iget-object v0, v0, Lsnapbridge/backend/Q3;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 14
    .line 15
    check-cast v0, Lsnapbridge/backend/Sm;

    .line 16
    .line 17
    iget-boolean v2, v0, Lsnapbridge/backend/Sm;->z:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 22
    .line 23
    check-cast v2, Lsnapbridge/backend/Gm;

    .line 24
    .line 25
    iget-object v2, v2, Lsnapbridge/backend/Gm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    .line 26
    .line 27
    check-cast v2, Lsnapbridge/backend/sm;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v3, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 33
    .line 34
    new-array v4, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v5, "Location services disconnected"

    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-array v4, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v5, "Stop update location."

    .line 48
    .line 49
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lsnapbridge/backend/sm;->h:LR1/a;

    .line 53
    .line 54
    iget-object v4, v2, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, LR1/a;->a(LR1/b;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput-object v3, v2, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 61
    .line 62
    iput-boolean v1, v2, Lsnapbridge/backend/sm;->k:Z

    .line 63
    .line 64
    :cond_0
    iput-boolean v1, v0, Lsnapbridge/backend/Sm;->z:Z

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final onEnabled()V
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/backend/Q3;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "CameraConnectByWiFiDirectUseCaseImpl called wmuLocationSyncSettingChangeListener [true]"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/O3;->a:Lsnapbridge/backend/Q3;

    .line 12
    .line 13
    iget-object v1, v0, Lsnapbridge/backend/Q3;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 14
    .line 15
    check-cast v1, Lsnapbridge/backend/Sm;

    .line 16
    .line 17
    iget-object v2, v1, Lsnapbridge/backend/Sm;->y:Landroid/location/Location;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lsnapbridge/backend/Sm;->y:Landroid/location/Location;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lsnapbridge/backend/Q3;->o:Lsnapbridge/backend/N3;

    .line 25
    .line 26
    iget-object v2, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 27
    .line 28
    check-cast v2, Lsnapbridge/backend/Gm;

    .line 29
    .line 30
    invoke-virtual {v2}, Lsnapbridge/backend/Gm;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 37
    .line 38
    check-cast v2, Lsnapbridge/backend/Gm;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lsnapbridge/backend/Gm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, Lsnapbridge/backend/Sm;->z:Z

    .line 45
    .line 46
    :cond_1
    return-void
.end method
