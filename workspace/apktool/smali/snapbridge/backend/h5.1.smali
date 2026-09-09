.class public final Lsnapbridge/backend/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/b;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/e5;

.field public final synthetic b:Lsnapbridge/backend/j5;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/j5;Lsnapbridge/backend/e5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/h5;->b:Lsnapbridge/backend/j5;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/h5;->a:Lsnapbridge/backend/e5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;)V
    .locals 4

    .line 2
    sget-object v0, Lsnapbridge/backend/j5;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onError : %s"

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lsnapbridge/backend/h5;->a:Lsnapbridge/backend/e5;

    iget-object v1, p0, Lsnapbridge/backend/h5;->b:Lsnapbridge/backend/j5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsnapbridge/backend/j5;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsnapbridge/backend/e5;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/h5;->a:Lsnapbridge/backend/e5;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/e5;->a(Ljava/util/ArrayList;)V

    return-void
.end method
