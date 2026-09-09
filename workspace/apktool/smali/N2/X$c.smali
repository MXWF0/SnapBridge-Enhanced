.class public final LN2/X$c;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebCheckSoftTokenEnableListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN2/X;->h()LN2/X$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[LN2/X$k;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:LN2/X;


# direct methods
.method public constructor <init>(LN2/X;[LN2/X$k;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/X$c;->c:LN2/X;

    .line 2
    .line 3
    iput-object p2, p0, LN2/X$c;->a:[LN2/X$k;

    .line 4
    .line 5
    iput-object p3, p0, LN2/X$c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebCheckSoftTokenEnableListener$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCompleted(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LN2/X$c;->a:[LN2/X$k;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, LN2/X$k;->a:LN2/X$k;

    .line 7
    .line 8
    aput-object p1, v1, v0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, LN2/X$k;->b:LN2/X$k;

    .line 12
    .line 13
    aput-object p1, v1, v0

    .line 14
    .line 15
    iget-object p1, p0, LN2/X$c;->c:LN2/X;

    .line 16
    .line 17
    invoke-virtual {p1}, LN2/X;->i()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, LN2/X$c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;->APPLICATION_MAINTAINING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LN2/X$k;->d:LN2/X$k;

    .line 10
    .line 11
    iget-object p2, p0, LN2/X$c;->a:[LN2/X$k;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, p2, v0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, LN2/X$c;->c:LN2/X;

    .line 17
    .line 18
    invoke-virtual {p1}, LN2/X;->i()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LN2/X$c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
