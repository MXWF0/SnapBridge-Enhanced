.class public final Lsnapbridge/backend/Cv;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;

.field public final e:Lsnapbridge/backend/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Cv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Cv;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;Lsnapbridge/backend/i1;)V
    .locals 1

    .line 1
    const-string v0, "functionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controlInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bleRemoteControlUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsnapbridge/backend/Cv;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;

    .line 25
    .line 26
    iput-object p2, p0, Lsnapbridge/backend/Cv;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;

    .line 27
    .line 28
    iput-object p3, p0, Lsnapbridge/backend/Cv;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;

    .line 29
    .line 30
    iput-object p4, p0, Lsnapbridge/backend/Cv;->e:Lsnapbridge/backend/i1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    .line 2
    .line 3
    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    .line 4
    .line 5
    return v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lsnapbridge/backend/Cv;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 6
    .line 7
    const-string v3, "Start SetRemoteControlShootingEventTask"

    .line 8
    .line 9
    new-array v4, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lsnapbridge/backend/Cv;->e:Lsnapbridge/backend/i1;

    .line 15
    .line 16
    iget-object v4, p0, Lsnapbridge/backend/Cv;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;

    .line 17
    .line 18
    iget-object v5, p0, Lsnapbridge/backend/Cv;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;

    .line 19
    .line 20
    iget-object v6, p0, Lsnapbridge/backend/Cv;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;

    .line 21
    .line 22
    check-cast v3, Lsnapbridge/backend/l1;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5, v6}, Lsnapbridge/backend/l1;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "Finished SetRemoteControlShootingEventTask"

    .line 28
    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v2, Lsnapbridge/backend/Cv;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 37
    .line 38
    new-array v3, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "onError SetRemoteControlShootingEventTask"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
