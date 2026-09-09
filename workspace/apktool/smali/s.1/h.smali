.class public final Ls/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lb4/a;"
    }
.end annotation


# instance fields
.field public final a:Ls/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f<",
            "TK;TV;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [Ls/o;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v3, Ls/q;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Ls/q;-><init>(Ls/h;)V

    .line 19
    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ls/f;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Ls/f;-><init>(Ls/e;[Ls/o;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ls/h;->a:Ls/f;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/h;->a:Ls/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Ls/d;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/h;->a:Ls/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/f;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/h;->a:Ls/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/f;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
