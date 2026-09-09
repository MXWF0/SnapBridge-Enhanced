.class public final LN2/t;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebDownloadLatestCameraMasterListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN2/j;


# direct methods
.method public constructor <init>(LN2/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/t;->b:LN2/j;

    .line 2
    .line 3
    iput p2, p0, LN2/t;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebDownloadLatestCameraMasterListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, LN2/t;->b:LN2/j;

    .line 2
    .line 3
    iget-wide v0, v0, LN2/j;->D:J

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LN2/q0;->w0(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, LN2/q0;->n:Z

    .line 12
    .line 13
    new-instance v0, LN2/s;

    .line 14
    .line 15
    iget v1, p0, LN2/t;->a:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p0, v1, v2}, LN2/s;-><init>(LN2/t;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LN2/q0;->j(LN2/A;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebDownloadLatestCameraMasterErrorCode;)V
    .locals 2

    .line 1
    iget-object p1, p0, LN2/t;->b:LN2/j;

    .line 2
    .line 3
    iget-wide v0, p1, LN2/j;->D:J

    .line 4
    .line 5
    const/16 p1, 0x3e8

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LN2/q0;->w0(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    sput-boolean p1, LN2/q0;->n:Z

    .line 12
    .line 13
    new-instance p1, LN2/s;

    .line 14
    .line 15
    iget v0, p0, LN2/t;->a:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, p0, v0, v1}, LN2/s;-><init>(LN2/t;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LN2/q0;->j(LN2/A;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .line 1
    return-void
.end method
