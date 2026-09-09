.class public final LO4/i$b;
.super Lu4/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lu4/q;

.field public final c:J


# direct methods
.method public constructor <init>(Lu4/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/i$b;->b:Lu4/q;

    .line 5
    .line 6
    iput-wide p2, p0, LO4/i$b;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LO4/i$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lu4/q;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/i$b;->b:Lu4/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LG4/h;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
