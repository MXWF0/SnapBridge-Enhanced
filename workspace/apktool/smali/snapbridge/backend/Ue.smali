.class public final Lsnapbridge/backend/Ue;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

.field public final c:Lsnapbridge/backend/T4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Ue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Ue;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;Lsnapbridge/backend/T4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Ue;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Ue;->c:Lsnapbridge/backend/T4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->LOW:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    .line 2
    .line 3
    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    sget-object v0, Lsnapbridge/backend/Ue;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "Start ClearLocationInfoTask"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lsnapbridge/backend/Ue;->c:Lsnapbridge/backend/T4;

    .line 15
    .line 16
    check-cast v2, Lsnapbridge/backend/U4;

    .line 17
    .line 18
    iget-object v2, v2, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 19
    .line 20
    invoke-virtual {v2}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lsnapbridge/backend/Ue;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 29
    .line 30
    check-cast v2, Lsnapbridge/backend/Sm;

    .line 31
    .line 32
    invoke-virtual {v2}, Lsnapbridge/backend/Sm;->c()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v2, p0, Lsnapbridge/backend/Ue;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 39
    .line 40
    check-cast v2, Lsnapbridge/backend/Sm;

    .line 41
    .line 42
    invoke-virtual {v2}, Lsnapbridge/backend/Sm;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "Finish ClearLocationInfoTask"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    sget-object v2, Lsnapbridge/backend/Ue;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v3, "locationSyncUseCase.clearLocation()"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    :goto_2
    return-object v0
.end method
