.class public final LN2/X$a;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetReleaseStatusGaListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN2/X;->x(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;[Z)V
    .locals 0

    .line 1
    iput-object p2, p0, LN2/X$a;->a:[Z

    .line 2
    .line 3
    iput-object p1, p0, LN2/X$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetReleaseStatusGaListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetReleaseStatusResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetReleaseStatusResponse;->getReleaseStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;->NCAS_RELEASED:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    :goto_0
    iget-object v0, p0, LN2/X$a;->a:[Z

    .line 14
    .line 15
    aput-boolean p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, LN2/X$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetReleaseStatusGaErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, LN2/X$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
