.class public Ls/f;
.super Ls/d;
.source "SourceFile"


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
        "Ls/d<",
        "TK;TV;TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ls/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ls/e;[Ls/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e<",
            "TK;TV;>;[",
            "Ls/o<",
            "TK;TV;TT;>;)V"
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
    iget-object v0, p1, Ls/e;->c:Ls/n;

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Ls/d;-><init>(Ls/n;[Ls/o;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls/f;->d:Ls/e;

    .line 12
    .line 13
    iget p1, p1, Ls/e;->e:I

    .line 14
    .line 15
    iput p1, p0, Ls/f;->g:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(ILs/n;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls/n<",
            "**>;TK;I)V"
        }
    .end annotation

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    iget-object v1, p0, Ls/d;->a:[Ls/o;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-le v0, v2, :cond_1

    .line 8
    .line 9
    aget-object p1, v1, p4

    .line 10
    .line 11
    iget-object p2, p2, Ls/n;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Ls/o;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iput v0, p1, Ls/o;->b:I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput p2, p1, Ls/o;->c:I

    .line 23
    .line 24
    :goto_0
    aget-object p1, v1, p4

    .line 25
    .line 26
    iget-object p2, p1, Ls/o;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p1, Ls/o;->c:I

    .line 29
    .line 30
    aget-object p1, p2, p1

    .line 31
    .line 32
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    aget-object p1, v1, p4

    .line 39
    .line 40
    iget p2, p1, Ls/o;->c:I

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x2

    .line 43
    .line 44
    iput p2, p1, Ls/o;->c:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput p4, p0, Ls/d;->b:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p1, v0}, Lq4/a;->q(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    shl-int v0, v2, v0

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ls/n;->h(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v4, "buffer"

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ls/n;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget-object p3, v1, p4

    .line 70
    .line 71
    iget-object v0, p2, Ls/n;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    iget p2, p2, Ls/n;->a:I

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    mul-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p3, Ls/o;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    iput p2, p3, Ls/o;->b:I

    .line 90
    .line 91
    iput p1, p3, Ls/o;->c:I

    .line 92
    .line 93
    iput p4, p0, Ls/d;->b:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p2, v0}, Ls/n;->u(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2, v0}, Ls/n;->t(I)Ls/n;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aget-object v1, v1, p4

    .line 105
    .line 106
    iget-object v5, p2, Ls/n;->d:[Ljava/lang/Object;

    .line 107
    .line 108
    iget p2, p2, Ls/n;->a:I

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    mul-int/lit8 p2, p2, 0x2

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v1, Ls/o;->a:[Ljava/lang/Object;

    .line 123
    .line 124
    iput p2, v1, Ls/o;->b:I

    .line 125
    .line 126
    iput v0, v1, Ls/o;->c:I

    .line 127
    .line 128
    add-int/2addr p4, v2

    .line 129
    invoke-virtual {p0, p1, v3, p3, p4}, Ls/f;->c(ILs/n;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/f;->d:Ls/e;

    .line 2
    .line 3
    iget v0, v0, Ls/e;->e:I

    .line 4
    .line 5
    iget v1, p0, Ls/f;->g:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ls/d;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ls/d;->a:[Ls/o;

    .line 14
    .line 15
    iget v1, p0, Ls/d;->b:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-object v1, v0, Ls/o;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, v0, Ls/o;->c:I

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    iput-object v0, p0, Ls/f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ls/f;->f:Z

    .line 29
    .line 30
    invoke-super {p0}, Ls/d;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Ls/d;->c:Z

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Ls/f;->d:Ls/e;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ls/d;->a:[Ls/o;

    .line 17
    .line 18
    iget v4, p0, Ls/d;->b:I

    .line 19
    .line 20
    aget-object v0, v0, v4

    .line 21
    .line 22
    iget-object v4, v0, Ls/o;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, v0, Ls/o;->c:I

    .line 25
    .line 26
    aget-object v0, v4, v0

    .line 27
    .line 28
    iget-object v4, p0, Ls/f;->e:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v2

    .line 47
    :goto_0
    iget-object v4, v3, Ls/e;->c:Ls/n;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v4, v0, v2}, Ls/f;->c(ILs/n;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    iget-object v0, p0, Ls/f;->e:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Ls/f;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean v2, p0, Ls/f;->f:Z

    .line 80
    .line 81
    iget v0, v3, Ls/e;->e:I

    .line 82
    .line 83
    iput v0, p0, Ls/f;->g:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
