.class public abstract Ls/d;
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
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lb4/a;"
    }
.end annotation


# instance fields
.field public final a:[Ls/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ls/o<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ls/n;[Ls/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/n<",
            "TK;TV;>;[",
            "Ls/o<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "node"

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
    iput-object p2, p0, Ls/d;->a:[Ls/o;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ls/d;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p2, p2, v0

    .line 16
    .line 17
    iget-object v1, p1, Ls/n;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, Ls/n;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "buffer"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p2, Ls/o;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    iput p1, p2, Ls/o;->b:I

    .line 38
    .line 39
    iput v0, p2, Ls/o;->c:I

    .line 40
    .line 41
    iput v0, p0, Ls/d;->b:I

    .line 42
    .line 43
    invoke-virtual {p0}, Ls/d;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Ls/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/d;->a:[Ls/o;

    .line 4
    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    iget v3, v2, Ls/o;->c:I

    .line 8
    .line 9
    iget v2, v2, Ls/o;->b:I

    .line 10
    .line 11
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-ltz v0, :cond_5

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ls/d;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, -0x1

    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    aget-object v6, v1, v0

    .line 27
    .line 28
    iget v7, v6, Ls/o;->c:I

    .line 29
    .line 30
    iget-object v8, v6, Ls/o;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v9, v8

    .line 33
    if-ge v7, v9, :cond_1

    .line 34
    .line 35
    array-length v4, v8

    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    iput v7, v6, Ls/o;->c:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ls/d;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_1
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    iput v4, p0, Ls/d;->b:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-lez v0, :cond_3

    .line 50
    .line 51
    add-int/lit8 v4, v0, -0x1

    .line 52
    .line 53
    aget-object v4, v1, v4

    .line 54
    .line 55
    iget v5, v4, Ls/o;->c:I

    .line 56
    .line 57
    iget-object v6, v4, Ls/o;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v6, v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    iput v5, v4, Ls/o;->c:I

    .line 63
    .line 64
    :cond_3
    aget-object v0, v1, v0

    .line 65
    .line 66
    sget-object v4, Ls/n;->e:Ls/n;

    .line 67
    .line 68
    iget-object v4, v4, Ls/n;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v5, "buffer"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, Ls/o;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v0, Ls/o;->b:I

    .line 81
    .line 82
    iput v2, v0, Ls/o;->c:I

    .line 83
    .line 84
    if-gez v3, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v0, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_1
    iput-boolean v2, p0, Ls/d;->c:Z

    .line 90
    .line 91
    return-void
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ls/d;->a:[Ls/o;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget v2, v1, Ls/o;->c:I

    .line 6
    .line 7
    iget v3, v1, Ls/o;->b:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, v1, Ls/o;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v1, Ls/n;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, p1, 0x1

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    iget-object v1, v1, Ls/n;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Ls/o;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, v0, Ls/o;->b:I

    .line 41
    .line 42
    iput v3, v0, Ls/o;->c:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 46
    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    iget-object v2, v1, Ls/n;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, v1, Ls/n;->a:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v4, "buffer"

    .line 63
    .line 64
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Ls/o;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    iput v1, v0, Ls/o;->b:I

    .line 70
    .line 71
    iput v3, v0, Ls/o;->c:I

    .line 72
    .line 73
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ls/d;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    const/4 p1, -0x1

    .line 89
    return p1
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls/d;->a:[Ls/o;

    .line 6
    .line 7
    iget v1, p0, Ls/d;->b:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ls/d;->a()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
