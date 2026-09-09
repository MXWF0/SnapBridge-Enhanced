.class public final Lsnapbridge/backend/Q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/O2;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/O2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/P2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsnapbridge/backend/P2;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v4, "clearStatus in CameraAutoTransferImageStatusRepositoryImpl."

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lsnapbridge/backend/P2;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->clearCount()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lsnapbridge/backend/P2;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->finishTransfer()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, v0, Lsnapbridge/backend/P2;->c:Z

    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Q2;->a:Lsnapbridge/backend/O2;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/P2;

    .line 4
    .line 5
    iget-object v1, v0, Lsnapbridge/backend/P2;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->countDown()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lsnapbridge/backend/P2;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 11
    .line 12
    iget-object v2, v0, Lsnapbridge/backend/P2;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getRemainingCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v2, v3, v4

    .line 27
    .line 28
    const-string v2, "remainingCount : %d"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lsnapbridge/backend/P2;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getRemainingCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v0, Lsnapbridge/backend/P2;->c:Z

    .line 42
    .line 43
    iput-boolean v4, v0, Lsnapbridge/backend/P2;->c:Z

    .line 44
    .line 45
    iget-object v2, v0, Lsnapbridge/backend/P2;->a:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lsnapbridge/backend/N2;

    .line 62
    .line 63
    invoke-interface {v3, v1}, Lsnapbridge/backend/N2;->notifyFileCount(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Lsnapbridge/backend/P2;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
