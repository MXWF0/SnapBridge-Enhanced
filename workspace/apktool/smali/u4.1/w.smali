.class public final Lu4/w;
.super Lu4/y;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lu4/q;

.field public final synthetic g:LG4/i;


# direct methods
.method public constructor <init>(Lu4/q;LG4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/w;->f:Lu4/q;

    .line 2
    .line 3
    iput-object p2, p0, Lu4/w;->g:LG4/i;

    .line 4
    .line 5
    invoke-direct {p0}, Lu4/y;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/w;->g:LG4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LG4/i;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final contentType()Lu4/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/w;->f:Lu4/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(LG4/g;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/w;->g:LG4/i;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LG4/g;->g(LG4/i;)LG4/g;

    .line 9
    .line 10
    .line 11
    return-void
.end method
