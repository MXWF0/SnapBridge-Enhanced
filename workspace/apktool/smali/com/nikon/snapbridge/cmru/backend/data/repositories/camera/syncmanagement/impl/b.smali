.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/xg;


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureForControllerRepositoryImpl$GetCommandFeatureForControllerSelectAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureForControllerRepositoryImpl$GetCommandFeatureForControllerSelectAction;->NO_SELECT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureForControllerRepositoryImpl$GetCommandFeatureForControllerSelectAction;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureForControllerRepositoryImpl$GetCommandFeatureForControllerSelectAction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureForControllerRepositoryImpl$GetCommandFeatureForControllerSelectAction;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureForControllerRepositoryImpl$GetCommandFeatureForControllerSelectAction;->NO_SELECT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/CommandFeatureForControllerRepositoryImpl$GetCommandFeatureForControllerSelectAction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "cameraGetCommandFeature : Action is not selected"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/a;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->COMMAND_FEATURE_GET_PARTIAL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->COMMAND_FEATURE_GET_LSS_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction;->getDataset()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/getcommandfeature/GetCommandFeatureDataset;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/impl/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 62
    .line 63
    new-array v0, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "cameraGetCommandFeature : action not GetCommandFeatureAction"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-object v3
.end method
