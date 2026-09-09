.class public final Ls/m;
.super LN3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LN3/a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/m;->a:Ls/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/m;->a:Ls/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN3/d;->containsValue(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ls/m;->a:Ls/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Ls/c;->b:I

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
    new-instance v0, Ls/l;

    .line 2
    .line 3
    iget-object v1, p0, Ls/m;->a:Ls/c;

    .line 4
    .line 5
    iget-object v1, v1, Ls/c;->a:Ls/n;

    .line 6
    .line 7
    const-string v2, "node"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    new-array v3, v2, [Ls/o;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    new-instance v5, Ls/p;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v5, v6}, Ls/p;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v5, v3, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {v0, v1, v3}, Ls/d;-><init>(Ls/n;[Ls/o;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
