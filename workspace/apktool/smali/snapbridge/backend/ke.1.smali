.class public final Lsnapbridge/backend/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/N2;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/ke;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notifyFileCount(Z)V
    .locals 0

    return-void
.end method

.method public final onUpdateTransferStatus(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->PREPARING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsnapbridge/backend/ke;->a:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
