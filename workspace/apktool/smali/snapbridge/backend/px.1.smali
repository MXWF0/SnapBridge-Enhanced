.class public final Lsnapbridge/backend/px;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Z

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/d;

.field public final d:Lsnapbridge/backend/Cd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/px;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/px;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/d;Lsnapbridge/backend/Cd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsnapbridge/backend/px;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/px;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/d;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/px;->d:Lsnapbridge/backend/Cd;

    .line 9
    .line 10
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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    sget-object v0, Lsnapbridge/backend/px;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "start StartBulbShootingTask"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lsnapbridge/backend/px;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/d;

    .line 15
    .line 16
    iget-boolean v3, p0, Lsnapbridge/backend/px;->b:Z

    .line 17
    .line 18
    new-instance v4, Lsnapbridge/backend/ox;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lsnapbridge/backend/ox;-><init>(Lsnapbridge/backend/px;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lsnapbridge/backend/o2;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lsnapbridge/backend/o2;->a(ZLsnapbridge/backend/ox;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "finish StartBulbShootingTask"

    .line 29
    .line 30
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v2, Lsnapbridge/backend/px;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "onError StartBulbShootingTask."

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_0
    return-object v0
.end method
