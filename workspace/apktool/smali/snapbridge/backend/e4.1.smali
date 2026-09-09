.class public final Lsnapbridge/backend/e4;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

.field public final c:Lsnapbridge/backend/f4;

.field public final d:Lsnapbridge/backend/Lr;

.field public final e:Lsnapbridge/backend/Oe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/e4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/e4;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;Lsnapbridge/backend/f4;Lsnapbridge/backend/Lr;Lsnapbridge/backend/Oe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/e4;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/e4;->c:Lsnapbridge/backend/f4;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/e4;->d:Lsnapbridge/backend/Lr;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/e4;->e:Lsnapbridge/backend/Oe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->HIGHEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    .line 2
    .line 3
    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    .line 4
    .line 5
    return v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/e4;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "start CameraConnectionHistoryRemoveTask."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lsnapbridge/backend/e4;->d:Lsnapbridge/backend/Lr;

    .line 15
    .line 16
    iget-object v3, p0, Lsnapbridge/backend/e4;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getCameraName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v2, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lsnapbridge/backend/Kr;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lsnapbridge/backend/e4;->e:Lsnapbridge/backend/Oe;

    .line 32
    .line 33
    iget-object v3, v3, Lsnapbridge/backend/Oe;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-interface {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->unregisterProductAutomatically(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lsnapbridge/backend/e4;->c:Lsnapbridge/backend/f4;

    .line 45
    .line 46
    iget-object v3, p0, Lsnapbridge/backend/e4;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 47
    .line 48
    check-cast v2, Lsnapbridge/backend/h4;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lsnapbridge/backend/h4;->a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;)V
    :try_end_0
    .catch Lsnapbridge/backend/Qg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "finish CameraConnectionHistoryRemoveTask."

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;->NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;

    .line 67
    .line 68
    :goto_0
    return-object v0
.end method
