.class public final Lz4/g;
.super Lu4/A;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:LG4/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLG4/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/g;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lz4/g;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lz4/g;->d:LG4/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz4/g;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lu4/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lu4/q;->d:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-static {v0}, Lu4/q$a;->b(Ljava/lang/String;)Lu4/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final h()LG4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/g;->d:LG4/s;

    .line 2
    .line 3
    return-object v0
.end method
