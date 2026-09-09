.class public final Lu4/B;
.super Lu4/A;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lu4/q;

.field public final synthetic c:J

.field public final synthetic d:LG4/e;


# direct methods
.method public constructor <init>(Lu4/q;JLG4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/B;->b:Lu4/q;

    .line 2
    .line 3
    iput-wide p2, p0, Lu4/B;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lu4/B;->d:LG4/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lu4/A;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu4/B;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lu4/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/B;->b:Lu4/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LG4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/B;->d:LG4/e;

    .line 2
    .line 3
    return-object v0
.end method
