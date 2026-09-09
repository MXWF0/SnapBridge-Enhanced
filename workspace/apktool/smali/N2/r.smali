.class public final LN2/r;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestCameraMasterDownloadSizeListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN2/j;


# direct methods
.method public constructor <init>(LN2/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/r;->b:LN2/j;

    .line 2
    .line 3
    iput p2, p0, LN2/r;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestCameraMasterDownloadSizeListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted(I)V
    .locals 2

    .line 1
    iget v0, p0, LN2/r;->a:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 v1, 0x49800000    # 1048576.0f

    .line 7
    .line 8
    div-float/2addr p1, v1

    .line 9
    new-instance v1, LN2/o;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, LN2/o;-><init>(LN2/r;FI)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LN2/q0;->j(LN2/A;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    sput-boolean p1, LN2/q0;->n:Z

    .line 20
    .line 21
    new-instance p1, LN2/p;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v0, v1}, LN2/p;-><init>(LN2/r;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LN2/q0;->j(LN2/A;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebDownloadLatestCameraMasterErrorCode;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, LN2/q0;->n:Z

    .line 3
    .line 4
    new-instance p1, LN2/p;

    .line 5
    .line 6
    iget v0, p0, LN2/r;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, p0, v0, v1}, LN2/p;-><init>(LN2/r;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LN2/q0;->j(LN2/A;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
