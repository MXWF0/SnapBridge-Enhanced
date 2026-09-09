.class public final LO4/i$a;
.super Lu4/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lu4/A;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lu4/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/i$a;->b:Lu4/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LO4/i$a;->b:Lu4/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu4/A;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Lu4/q;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/i$a;->b:Lu4/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu4/A;->c()Lu4/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/i$a;->b:Lu4/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu4/A;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()LG4/h;
    .locals 2

    .line 1
    new-instance v0, LO4/i$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LO4/i$a;->b:Lu4/A;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu4/A;->h()LG4/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, LO4/i$a$a;-><init>(LO4/i$a;LG4/h;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LG4/s;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LG4/s;-><init>(LG4/y;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
