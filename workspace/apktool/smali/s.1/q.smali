.class public final Ls/q;
.super Ls/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ls/o<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final d:Ls/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parentIterator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls/q;->d:Ls/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls/o;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Ls/o;->c:I

    .line 6
    .line 7
    new-instance v1, Ls/b;

    .line 8
    .line 9
    iget-object v2, p0, Ls/o;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object v2, p0, Ls/q;->d:Ls/h;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Ls/b;-><init>(Ls/h;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
