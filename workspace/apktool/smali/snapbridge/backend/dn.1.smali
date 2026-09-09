.class public final Lsnapbridge/backend/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/bn;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/bn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/dn;->a:Lsnapbridge/backend/bn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/dn;->a:Lsnapbridge/backend/bn;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/cn;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/cn;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 6
    .line 7
    check-cast v0, Lsnapbridge/backend/b5;

    .line 8
    .line 9
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lsnapbridge/backend/cn;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "MigrateConnectionPath : cameraController is null"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->MIGRATE_CONNECTION_PATH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    instance-of v2, v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction;->convertConnectionPath(I)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction;->setConnectionPath(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction$ConnectionPath;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lsnapbridge/backend/cn;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 53
    .line 54
    new-array v0, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "MigrateConnectionPath : MigrateConnectionPath Error"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    sget-object p1, Lsnapbridge/backend/cn;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 65
    .line 66
    new-array v0, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, "MigrateConnectionPath : action not MigrateConnectionPathAction"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return v1
.end method
