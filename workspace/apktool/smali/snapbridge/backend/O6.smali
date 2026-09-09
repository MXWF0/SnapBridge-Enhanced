.class public final Lsnapbridge/backend/O6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/g;


# instance fields
.field public final synthetic a:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>([[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/O6;->a:[[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/S6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const-string v1, "in receiveTask onError : %s"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsnapbridge/backend/O6;->a:[[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    return-void
.end method

.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/S6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getCameraImageDetail onCompleted! in CameraReceiveImageImmediatelyUseCaseImpl"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/O6;->a:[[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v2, v1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-void
.end method
