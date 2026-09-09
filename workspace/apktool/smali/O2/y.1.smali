.class public final LO2/y;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/y;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput p2, p0, LO2/y;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LO2/y;->c:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 2
    .line 3
    iget v1, p0, LO2/y;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getCameraImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;-><init>(ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LO2/y;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LO2/y;->c:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;)V
    .locals 3

    .line 1
    const-string v0, "startGallery4() getCameraImageDetail Error :%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LO2/y;->c:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
