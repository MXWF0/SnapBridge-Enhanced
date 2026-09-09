.class public final Lsnapbridge/backend/P6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lsnapbridge/backend/ll;

.field public final synthetic c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

.field public final synthetic d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

.field public final synthetic e:Lsnapbridge/backend/L6;

.field public final synthetic f:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

.field public final synthetic g:Lsnapbridge/backend/S6;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/S6;[ZLsnapbridge/backend/ll;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lsnapbridge/backend/L6;[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/P6;->g:Lsnapbridge/backend/S6;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/P6;->a:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/P6;->b:Lsnapbridge/backend/ll;

    .line 6
    .line 7
    iput-object p4, p0, Lsnapbridge/backend/P6;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 8
    .line 9
    iput-object p5, p0, Lsnapbridge/backend/P6;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    .line 10
    .line 11
    iput-object p6, p0, Lsnapbridge/backend/P6;->e:Lsnapbridge/backend/L6;

    .line 12
    .line 13
    iput-object p7, p0, Lsnapbridge/backend/P6;->f:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lsnapbridge/backend/P6;->f:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final a([BZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/P6;->a:[Z

    const/4 v1, 0x0

    aput-boolean p2, v0, v1

    .line 2
    iget-object v0, p0, Lsnapbridge/backend/P6;->b:Lsnapbridge/backend/ll;

    .line 3
    iget-object v2, v0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    invoke-virtual {v2, p1}, Lsnapbridge/backend/hl;->a([B)V

    .line 4
    iget-wide v2, v0, Lsnapbridge/backend/ll;->n:J

    array-length p1, p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lsnapbridge/backend/ll;->n:J

    .line 5
    iget-object p1, p0, Lsnapbridge/backend/P6;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsnapbridge/backend/P6;->g:Lsnapbridge/backend/S6;

    iget-object p1, p1, Lsnapbridge/backend/S6;->i:Lsnapbridge/backend/f;

    .line 6
    iget-object p1, p1, Lsnapbridge/backend/f;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

    .line 7
    check-cast p1, Lsnapbridge/backend/V5;

    .line 8
    iget-boolean p1, p1, Lsnapbridge/backend/V5;->h:Z

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lsnapbridge/backend/P6;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    .line 10
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getCameraImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lsnapbridge/backend/P6;->g:Lsnapbridge/backend/S6;

    iget-object p1, p1, Lsnapbridge/backend/S6;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 11
    check-cast p1, Lsnapbridge/backend/mu;

    invoke-virtual {p1}, Lsnapbridge/backend/mu;->b()Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 12
    :cond_0
    iget-object p1, p0, Lsnapbridge/backend/P6;->e:Lsnapbridge/backend/L6;

    .line 13
    iget-object p1, p1, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    iget-object p1, p1, Lsnapbridge/backend/N6;->h:Lsnapbridge/backend/y7;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lsnapbridge/backend/y7;->a(F)V

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/P6;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getFileSize()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    .line 15
    sget-object p1, Lsnapbridge/backend/S6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "division by zero"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_2
    sget-object p1, Lsnapbridge/backend/S6;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    iget-object p2, p0, Lsnapbridge/backend/P6;->b:Lsnapbridge/backend/ll;

    .line 17
    iget-wide v2, p2, Lsnapbridge/backend/ll;->n:J

    .line 18
    iget-object p2, p0, Lsnapbridge/backend/P6;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getFileSize()J

    move-result-wide v4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "calc transferred data progress : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lsnapbridge/backend/P6;->e:Lsnapbridge/backend/L6;

    iget-object p2, p0, Lsnapbridge/backend/P6;->b:Lsnapbridge/backend/ll;

    .line 20
    iget-wide v0, p2, Lsnapbridge/backend/ll;->n:J

    long-to-float p2, v0

    .line 21
    iget-object v0, p0, Lsnapbridge/backend/P6;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getFileSize()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr p2, v0

    .line 22
    iget-object p1, p1, Lsnapbridge/backend/L6;->a:Lsnapbridge/backend/N6;

    iget-object p1, p1, Lsnapbridge/backend/N6;->h:Lsnapbridge/backend/y7;

    invoke-virtual {p1, p2}, Lsnapbridge/backend/y7;->a(F)V

    return-void
.end method
