.class public final Lsnapbridge/backend/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/g;


# instance fields
.field public final synthetic a:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

.field public final synthetic b:Lsnapbridge/backend/Y2;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Y2;[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/R2;->b:Lsnapbridge/backend/Y2;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/R2;->a:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "in CameraAutoTransferImageTask onError : %s"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsnapbridge/backend/R2;->b:Lsnapbridge/backend/Y2;

    .line 19
    .line 20
    iput-object p1, v0, Lsnapbridge/backend/Y2;->t:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 21
    .line 22
    iget-object p1, p0, Lsnapbridge/backend/R2;->a:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v0, p1, v3

    .line 26
    .line 27
    return-void
.end method

.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/Y2;->y:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getCameraImageDetail onCompleted! in CameraAutoTransferImageTask"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/R2;->a:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    return-void
.end method
