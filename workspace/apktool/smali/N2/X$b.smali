.class public final LN2/X$b;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshMdataListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN2/X;->O(Ljava/lang/String;)LN2/X$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[LN2/X$l;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:LN2/X;


# direct methods
.method public constructor <init>(LN2/X;[LN2/X$l;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/X$b;->c:LN2/X;

    .line 2
    .line 3
    iput-object p2, p0, LN2/X$b;->a:[LN2/X$l;

    .line 4
    .line 5
    iput-object p3, p0, LN2/X$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshMdataListener$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 1
    sget-object v0, LN2/X$l;->a:LN2/X$l;

    .line 2
    .line 3
    iget-object v1, p0, LN2/X$b;->a:[LN2/X$l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v0, v1, v2

    .line 7
    .line 8
    iget-object v0, p0, LN2/X$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRefreshMdataErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRefreshMdataErrorCode;->APPLICATION_MAINTAINING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRefreshMdataErrorCode;

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
    sget-object p1, LN2/X$l;->c:LN2/X$l;

    .line 10
    .line 11
    iget-object p2, p0, LN2/X$b;->a:[LN2/X$l;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, p2, v0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, LN2/X$b;->c:LN2/X;

    .line 17
    .line 18
    invoke-virtual {p1}, LN2/X;->i()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LN2/X$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
