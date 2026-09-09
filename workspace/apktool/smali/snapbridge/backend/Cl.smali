.class public final Lsnapbridge/backend/Cl;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

.field public final c:Lsnapbridge/backend/xd;

.field public final d:Lsnapbridge/backend/r6;

.field public final e:Lsnapbridge/backend/Dd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Cl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Cl;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;Lsnapbridge/backend/xd;Lsnapbridge/backend/r6;Lsnapbridge/backend/Dd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Cl;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Cl;->c:Lsnapbridge/backend/xd;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/Cl;->d:Lsnapbridge/backend/r6;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/Cl;->e:Lsnapbridge/backend/Dd;

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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    sget-object v0, Lsnapbridge/backend/Cl;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "start LiveViewConnectTask"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lsnapbridge/backend/Cl;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 15
    .line 16
    iget-object v3, p0, Lsnapbridge/backend/Cl;->c:Lsnapbridge/backend/xd;

    .line 17
    .line 18
    iget-object v4, p0, Lsnapbridge/backend/Cl;->d:Lsnapbridge/backend/r6;

    .line 19
    .line 20
    iget-object v5, p0, Lsnapbridge/backend/Cl;->e:Lsnapbridge/backend/Dd;

    .line 21
    .line 22
    check-cast v2, Lsnapbridge/backend/jm;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4, v5}, Lsnapbridge/backend/jm;->a(Lsnapbridge/backend/xd;Lsnapbridge/backend/r6;Lsnapbridge/backend/Dd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "end LiveViewConnectTask"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v2, Lsnapbridge/backend/Cl;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "Live View connect error"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsnapbridge/backend/Cl;->c:Lsnapbridge/backend/xd;

    .line 48
    .line 49
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lsnapbridge/backend/xd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    :goto_0
    return-object v0
.end method
