.class public final Lsnapbridge/backend/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lsnapbridge/backend/e5;

.field public final synthetic d:Lsnapbridge/backend/j5;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/j5;IILsnapbridge/backend/e5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/g5;->d:Lsnapbridge/backend/j5;

    .line 2
    .line 3
    iput p2, p0, Lsnapbridge/backend/g5;->a:I

    .line 4
    .line 5
    iput p3, p0, Lsnapbridge/backend/g5;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lsnapbridge/backend/g5;->c:Lsnapbridge/backend/e5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;)V
    .locals 4

    .line 13
    sget-object v0, Lsnapbridge/backend/j5;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onError : %s"

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lsnapbridge/backend/g5;->c:Lsnapbridge/backend/e5;

    iget-object v1, p0, Lsnapbridge/backend/g5;->d:Lsnapbridge/backend/j5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsnapbridge/backend/j5;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsnapbridge/backend/e5;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget v0, p0, Lsnapbridge/backend/g5;->a:I

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;

    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DCIM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lsnapbridge/backend/g5;->d:Lsnapbridge/backend/j5;

    iget v1, p0, Lsnapbridge/backend/g5;->b:I

    .line 5
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;->getHandle()I

    move-result v0

    iget-object v2, p0, Lsnapbridge/backend/g5;->c:Lsnapbridge/backend/e5;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v3, Lsnapbridge/backend/j5;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "moreFindCameraDirectories."

    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v3, p1, Lsnapbridge/backend/j5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

    new-instance v4, Lsnapbridge/backend/h5;

    invoke-direct {v4, p1, v2}, Lsnapbridge/backend/h5;-><init>(Lsnapbridge/backend/j5;Lsnapbridge/backend/e5;)V

    check-cast v3, Lsnapbridge/backend/V5;

    invoke-virtual {v3, v1, v0, v4}, Lsnapbridge/backend/V5;->a(IILcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/b;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/g5;->c:Lsnapbridge/backend/e5;

    iget-object v0, p0, Lsnapbridge/backend/g5;->d:Lsnapbridge/backend/j5;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;->NOT_EXIST_DCIM_DIRECTORY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsnapbridge/backend/j5;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$DirectoryErrorCode;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lsnapbridge/backend/e5;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lsnapbridge/backend/g5;->c:Lsnapbridge/backend/e5;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/e5;->a(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method
