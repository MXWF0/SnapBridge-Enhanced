.class public final Ln4/l;
.super Lo4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/c<",
        "Ln4/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lk4/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ln4/l;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo4/a;)Z
    .locals 4

    .line 1
    check-cast p1, Ln4/i;

    .line 2
    .line 3
    iget-wide v0, p0, Ln4/l;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p1, Ln4/i;->h:J

    .line 14
    .line 15
    iget-wide v2, p1, Ln4/i;->i:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iput-wide v0, p1, Ln4/i;->i:J

    .line 22
    .line 23
    :cond_1
    iput-wide v0, p0, Ln4/l;->a:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :goto_0
    return p1
.end method

.method public final b(Lo4/a;)[LR3/d;
    .locals 4

    .line 1
    check-cast p1, Ln4/i;

    .line 2
    .line 3
    iget-wide v0, p0, Ln4/l;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Ln4/l;->a:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Ln4/l;->b:Lk4/g;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ln4/i;->t(J)[LR3/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
