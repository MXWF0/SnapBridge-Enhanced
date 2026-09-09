.class public final Lu4/x;
.super Lu4/y;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lu4/q;

.field public final synthetic g:I

.field public final synthetic h:[B

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lu4/q;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/x;->f:Lu4/q;

    .line 2
    .line 3
    iput p3, p0, Lu4/x;->g:I

    .line 4
    .line 5
    iput-object p2, p0, Lu4/x;->h:[B

    .line 6
    .line 7
    iput p4, p0, Lu4/x;->i:I

    .line 8
    .line 9
    invoke-direct {p0}, Lu4/y;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lu4/x;->g:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final contentType()Lu4/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/x;->f:Lu4/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(LG4/g;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu4/x;->g:I

    .line 7
    .line 8
    iget-object v1, p0, Lu4/x;->h:[B

    .line 9
    .line 10
    iget v2, p0, Lu4/x;->i:I

    .line 11
    .line 12
    invoke-interface {p1, v2, v0, v1}, LG4/g;->I(II[B)LG4/g;

    .line 13
    .line 14
    .line 15
    return-void
.end method
