.class public final Lsnapbridge/backend/Z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lsnapbridge/backend/ll;

.field public final synthetic c:Lsnapbridge/backend/V6;

.field public final synthetic d:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/b7;[ZLsnapbridge/backend/ll;Lsnapbridge/backend/V6;[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsnapbridge/backend/Z6;->a:[Z

    .line 2
    .line 3
    iput-object p3, p0, Lsnapbridge/backend/Z6;->b:Lsnapbridge/backend/ll;

    .line 4
    .line 5
    iput-object p4, p0, Lsnapbridge/backend/Z6;->c:Lsnapbridge/backend/V6;

    .line 6
    .line 7
    iput-object p5, p0, Lsnapbridge/backend/Z6;->d:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lsnapbridge/backend/Z6;->d:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final a([BZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Z6;->a:[Z

    const/4 v1, 0x0

    aput-boolean p2, v0, v1

    .line 2
    iget-object v0, p0, Lsnapbridge/backend/Z6;->b:Lsnapbridge/backend/ll;

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
    iget-object p1, p0, Lsnapbridge/backend/Z6;->c:Lsnapbridge/backend/V6;

    iget-object v0, p0, Lsnapbridge/backend/Z6;->b:Lsnapbridge/backend/ll;

    .line 6
    iget-wide v2, v0, Lsnapbridge/backend/ll;->n:J

    .line 7
    iget-object v0, p1, Lsnapbridge/backend/V6;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 8
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    iget-object v0, p1, Lsnapbridge/backend/V6;->c:Lsnapbridge/backend/Y6;

    iget-object v0, v0, Lsnapbridge/backend/Y6;->e:Lsnapbridge/backend/f;

    .line 9
    iget-object v0, v0, Lsnapbridge/backend/f;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d;

    .line 10
    check-cast v0, Lsnapbridge/backend/V5;

    .line 11
    iget-boolean v0, v0, Lsnapbridge/backend/V5;->h:Z

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p1, Lsnapbridge/backend/V6;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    .line 13
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getCameraImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object v0

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    if-eq v0, v4, :cond_1

    iget-object v0, p1, Lsnapbridge/backend/V6;->c:Lsnapbridge/backend/Y6;

    iget-object v0, v0, Lsnapbridge/backend/Y6;->q:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 14
    check-cast v0, Lsnapbridge/backend/mu;

    invoke-virtual {v0}, Lsnapbridge/backend/mu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 15
    :cond_0
    iget-object p1, p1, Lsnapbridge/backend/V6;->c:Lsnapbridge/backend/Y6;

    iget-object p1, p1, Lsnapbridge/backend/Y6;->g:Lsnapbridge/backend/a6;

    .line 16
    iget-object p1, p1, Lsnapbridge/backend/a6;->a:Lsnapbridge/backend/X5;

    .line 17
    check-cast p1, Lsnapbridge/backend/Z5;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    iput p2, p1, Lsnapbridge/backend/Z5;->e:F

    .line 19
    invoke-virtual {p1, v5, v5}, Lsnapbridge/backend/Z5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p1, Lsnapbridge/backend/V6;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getFileSize()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p2, v6, v8

    if-nez p2, :cond_2

    .line 21
    sget-object p1, Lsnapbridge/backend/Y6;->x:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "division by zero"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_2
    sget-object p2, Lsnapbridge/backend/Y6;->x:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    iget-object v0, p1, Lsnapbridge/backend/V6;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getFileSize()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "calc transferred data progress : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p2, p1, Lsnapbridge/backend/V6;->c:Lsnapbridge/backend/Y6;

    iget-object p2, p2, Lsnapbridge/backend/Y6;->g:Lsnapbridge/backend/a6;

    long-to-float v0, v2

    iget-object p1, p1, Lsnapbridge/backend/V6;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    .line 24
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getFileSize()J

    move-result-wide v1

    long-to-float p1, v1

    div-float/2addr v0, p1

    .line 25
    iget-object p1, p2, Lsnapbridge/backend/a6;->a:Lsnapbridge/backend/X5;

    .line 26
    check-cast p1, Lsnapbridge/backend/Z5;

    .line 27
    iput v0, p1, Lsnapbridge/backend/Z5;->e:F

    .line 28
    invoke-virtual {p1, v5, v5}, Lsnapbridge/backend/Z5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    :goto_0
    return-void
.end method
