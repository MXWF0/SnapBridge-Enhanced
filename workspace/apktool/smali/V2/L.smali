.class public final LV2/L;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanZZoomListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;[Z)V
    .locals 0

    .line 1
    iput-object p2, p0, LV2/L;->a:[Z

    .line 2
    .line 3
    iput-object p1, p0, LV2/L;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanZZoomListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/L;->a:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-boolean p1, v0, v1

    .line 5
    .line 6
    iget-object p1, p0, LV2/L;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanZZoomErrorCode;)V
    .locals 0

    .line 1
    iget-object p1, p0, LV2/L;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
