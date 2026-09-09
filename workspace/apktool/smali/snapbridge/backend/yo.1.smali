.class public final Lsnapbridge/backend/yo;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/l;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieFNumberListener;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/yo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/yo;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$SetMovieFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$SetMovieFNumberErrorCode;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieFNumberErrorCode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$SetMovieFNumberErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$SetMovieFNumberErrorCode;

    .line 19
    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieFNumberErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieFNumberErrorCode;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$SetMovieFNumberErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$SetMovieFNumberErrorCode;

    .line 27
    .line 28
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieFNumberErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieFNumberErrorCode;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$SetMovieFNumberErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase$SetMovieFNumberErrorCode;

    .line 35
    .line 36
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieFNumberErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieFNumberErrorCode;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    new-array v4, v4, [Ljava/util/Map$Entry;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v0, v4, v5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v4, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v4, v0

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lsnapbridge/backend/yo;->f:Ljava/util/HashMap;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/l;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieFNumberListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/yo;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/l;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/yo;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieFNumberListener;

    .line 7
    .line 8
    iput p3, p0, Lsnapbridge/backend/yo;->d:I

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/yo;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/l;

    .line 5
    .line 6
    iget v1, p0, Lsnapbridge/backend/yo;->d:I

    .line 7
    .line 8
    new-instance v2, Lsnapbridge/backend/xo;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lsnapbridge/backend/xo;-><init>(Lsnapbridge/backend/yo;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lsnapbridge/backend/Bo;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lsnapbridge/backend/Bo;->a(ILsnapbridge/backend/xo;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lsnapbridge/backend/yo;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "onError MovieFNumberSetTask."

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    :goto_0
    return-object v0
.end method
