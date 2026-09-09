.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lsnapbridge/backend/ll;

.field public final synthetic c:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/j;[ZLsnapbridge/backend/ll;[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/g;->a:[Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/g;->b:Lsnapbridge/backend/ll;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/g;->c:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/g;->c:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ReceiveImageErrorCode;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final a([BZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/g;->a:[Z

    const/4 v1, 0x0

    aput-boolean p2, v0, v1

    .line 2
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/g;->b:Lsnapbridge/backend/ll;

    .line 3
    iget-object v0, p2, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/hl;->a([B)V

    .line 4
    iget-wide v0, p2, Lsnapbridge/backend/ll;->n:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p2, Lsnapbridge/backend/ll;->n:J

    return-void
.end method
