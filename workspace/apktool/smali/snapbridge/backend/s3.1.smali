.class public final Lsnapbridge/backend/s3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/t3;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/t3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/s3;->a:Lsnapbridge/backend/t3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/t3;->i:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "discovery timeout."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/s3;->a:Lsnapbridge/backend/t3;

    .line 12
    .line 13
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$StopReason;->TIMEOUT_OCCURRED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$StopReason;

    .line 14
    .line 15
    iget-object v3, v0, Lsnapbridge/backend/t3;->c:Ljava/util/Timer;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, v0, Lsnapbridge/backend/t3;->c:Ljava/util/Timer;

    .line 24
    .line 25
    :cond_0
    iput-object v2, v0, Lsnapbridge/backend/t3;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$StopReason;

    .line 26
    .line 27
    iget-boolean v2, v0, Lsnapbridge/backend/t3;->f:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-boolean v1, v0, Lsnapbridge/backend/t3;->f:Z

    .line 32
    .line 33
    iget-object v1, v0, Lsnapbridge/backend/t3;->a:Lsnapbridge/backend/n3;

    .line 34
    .line 35
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->b()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lsnapbridge/backend/t3;->h:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_1
    return-void
.end method
