.class public final Lsnapbridge/backend/M5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/g;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/N5;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/N5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/M5;->a:Lsnapbridge/backend/N5;

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
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/N5;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    const-string v1, "onError : %s"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsnapbridge/backend/M5;->a:Lsnapbridge/backend/N5;

    .line 19
    .line 20
    iget-object v0, v0, Lsnapbridge/backend/N5;->d:Lsnapbridge/backend/I7;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lsnapbridge/backend/I7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/backend/N5;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "getCameraImageDetail onCompleted!"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/M5;->a:Lsnapbridge/backend/N5;

    .line 12
    .line 13
    iget-object v0, v0, Lsnapbridge/backend/N5;->d:Lsnapbridge/backend/I7;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lsnapbridge/backend/I7;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
