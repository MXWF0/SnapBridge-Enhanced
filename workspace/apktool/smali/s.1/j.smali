.class public final Ls/j;
.super LN3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LN3/e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ls/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/j;->a:Ls/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/j;->a:Ls/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/e;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/j;->a:Ls/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/j;->a:Ls/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Ls/e;->f:I

    .line 7
    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/i;

    .line 2
    .line 3
    const-string v1, "builder"

    .line 4
    .line 5
    iget-object v2, p0, Ls/j;->a:Ls/e;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v3, v1, [Ls/o;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v1, :cond_0

    .line 16
    .line 17
    new-instance v5, Ls/p;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-direct {v5, v6}, Ls/p;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v5, v3, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {v0, v2, v3}, Ls/f;-><init>(Ls/e;[Ls/o;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
