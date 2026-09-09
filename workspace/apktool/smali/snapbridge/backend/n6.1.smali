.class public final Lsnapbridge/backend/n6;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

.field public final d:Lsnapbridge/backend/H7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/n6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/n6;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lsnapbridge/backend/H7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/n6;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/n6;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/n6;->d:Lsnapbridge/backend/H7;

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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    sget-object v0, Lsnapbridge/backend/n6;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "getCameraLargeThumbnail call."

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/n6;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    .line 15
    .line 16
    iget-object v2, p0, Lsnapbridge/backend/n6;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 17
    .line 18
    new-instance v3, Lsnapbridge/backend/m6;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lsnapbridge/backend/m6;-><init>(Lsnapbridge/backend/n6;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lsnapbridge/backend/q6;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lsnapbridge/backend/q6;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 29
    .line 30
    const-string v5, "getCameraLargeThumbnail"

    .line 31
    .line 32
    new-array v6, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lsnapbridge/backend/q6;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

    .line 38
    .line 39
    new-instance v5, Lsnapbridge/backend/o6;

    .line 40
    .line 41
    invoke-direct {v5, v0, v3}, Lsnapbridge/backend/o6;-><init>(Lsnapbridge/backend/q6;Lsnapbridge/backend/m6;)V

    .line 42
    .line 43
    .line 44
    check-cast v4, Lsnapbridge/backend/V5;

    .line 45
    .line 46
    invoke-virtual {v4, v2, v5}, Lsnapbridge/backend/V5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lsnapbridge/backend/o6;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget-object v2, Lsnapbridge/backend/n6;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v3, "onError"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lsnapbridge/backend/n6;->d:Lsnapbridge/backend/H7;

    .line 63
    .line 64
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lsnapbridge/backend/H7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    :goto_0
    return-object v0
.end method
