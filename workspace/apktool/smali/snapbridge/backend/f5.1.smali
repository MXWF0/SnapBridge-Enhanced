.class public final Lsnapbridge/backend/f5;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/f;

.field public final c:I

.field public final d:I

.field public final e:Lsnapbridge/backend/E7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/f5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/f5;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/f;IILsnapbridge/backend/E7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/f5;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/f;

    .line 5
    .line 6
    iput p2, p0, Lsnapbridge/backend/f5;->c:I

    .line 7
    .line 8
    iput p3, p0, Lsnapbridge/backend/f5;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/f5;->e:Lsnapbridge/backend/E7;

    .line 11
    .line 12
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
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    sget-object v0, Lsnapbridge/backend/f5;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "findCameraDirectories call."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/f5;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/f;

    .line 15
    .line 16
    iget v2, p0, Lsnapbridge/backend/f5;->c:I

    .line 17
    .line 18
    iget v3, p0, Lsnapbridge/backend/f5;->d:I

    .line 19
    .line 20
    new-instance v4, Lsnapbridge/backend/e5;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lsnapbridge/backend/e5;-><init>(Lsnapbridge/backend/f5;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lsnapbridge/backend/j5;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v5, Lsnapbridge/backend/j5;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 31
    .line 32
    const-string v6, "findCameraDirectories."

    .line 33
    .line 34
    new-array v7, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v5, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Lsnapbridge/backend/j5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

    .line 40
    .line 41
    new-instance v6, Lsnapbridge/backend/g5;

    .line 42
    .line 43
    invoke-direct {v6, v0, v3, v2, v4}, Lsnapbridge/backend/g5;-><init>(Lsnapbridge/backend/j5;IILsnapbridge/backend/e5;)V

    .line 44
    .line 45
    .line 46
    check-cast v5, Lsnapbridge/backend/V5;

    .line 47
    .line 48
    invoke-virtual {v5, v2, v3, v6}, Lsnapbridge/backend/V5;->a(IILcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/b;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v2, Lsnapbridge/backend/f5;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v3, "onError"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lsnapbridge/backend/f5;->e:Lsnapbridge/backend/E7;

    .line 65
    .line 66
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lsnapbridge/backend/E7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    :goto_0
    return-object v0
.end method
