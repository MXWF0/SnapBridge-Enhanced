.class public final Ls/b;
.super Ls/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ls/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final c:Ls/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/h<",
            "TK;TV;>;TK;TV;)V"
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
    invoke-direct {p0, p2, p3}, Ls/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls/b;->c:Ls/h;

    .line 10
    .line 11
    iput-object p3, p0, Ls/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Ls/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ls/b;->c:Ls/h;

    .line 6
    .line 7
    iget-object v1, v1, Ls/h;->a:Ls/f;

    .line 8
    .line 9
    iget-object v2, v1, Ls/f;->d:Ls/e;

    .line 10
    .line 11
    iget-object v3, p0, Ls/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ls/e;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean v4, v1, Ls/d;->c:Z

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, v1, Ls/d;->a:[Ls/o;

    .line 27
    .line 28
    iget v5, v1, Ls/d;->b:I

    .line 29
    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    iget-object v5, v4, Ls/o;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v4, v4, Ls/o;->c:I

    .line 35
    .line 36
    aget-object v4, v5, v4

    .line 37
    .line 38
    invoke-virtual {v2, v3, p1}, Ls/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, p1

    .line 50
    :goto_0
    iget-object v5, v2, Ls/e;->c:Ls/n;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v5, v4, p1}, Ls/f;->c(ILs/n;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v2, v3, p1}, Ls/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    iget p1, v2, Ls/e;->e:I

    .line 66
    .line 67
    iput p1, v1, Ls/f;->g:I

    .line 68
    .line 69
    :goto_2
    return-object v0
.end method
