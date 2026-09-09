.class public abstract Lw1/a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/a$c;,
        Lw1/a$a;,
        Lw1/a$b;,
        Lw1/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lw1/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw1/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/a;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lw1/a;->e:I

    .line 9
    .line 10
    return v0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw1/a;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw1/a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw1/a$c;

    .line 12
    .line 13
    iget v0, v0, Lw1/a$c;->a:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 3

    .line 1
    check-cast p1, Lw1/a$d;

    .line 2
    .line 3
    iget-object v0, p0, Lw1/a;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/a;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lw1/a;->d:[I

    .line 11
    .line 12
    aget v0, v0, p2

    .line 13
    .line 14
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->f:I

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lw1/a$b;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Lw1/a;->q(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, v0, p2}, Lw1/a;->v(Lw1/a$b;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 34
    .line 35
    const-string p2, "invalid viewType: "

    .line 36
    .line 37
    invoke-static {v1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    check-cast p1, Lw1/a$a;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lw1/a;->u(Lw1/a$a;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 2

    .line 1
    and-int/lit16 v0, p2, 0xff

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw1/a;->x(Landroid/view/ViewGroup;)LR2/k$f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 14
    .line 15
    const-string v0, "Invalid viewType: "

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lw1/a;->w(Landroid/view/ViewGroup;)LR2/k$h$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public final n()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lw1/a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lw1/a;->r()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    new-instance v4, Lw1/a$c;

    .line 18
    .line 19
    invoke-direct {v4}, Lw1/a$c;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v3, v4, Lw1/a$c;->a:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lw1/a;->s(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iput v5, v4, Lw1/a$c;->b:I

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    iput v5, v4, Lw1/a$c;->c:I

    .line 33
    .line 34
    iget-object v5, p0, Lw1/a;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget v4, v4, Lw1/a$c;->c:I

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput v3, p0, Lw1/a;->e:I

    .line 46
    .line 47
    new-array v0, v3, [I

    .line 48
    .line 49
    iput-object v0, p0, Lw1/a;->d:[I

    .line 50
    .line 51
    invoke-virtual {p0}, Lw1/a;->r()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v2, v1

    .line 56
    move v3, v2

    .line 57
    :goto_1
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Lw1/a;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lw1/a$c;

    .line 66
    .line 67
    move v5, v1

    .line 68
    :goto_2
    iget v6, v4, Lw1/a$c;->c:I

    .line 69
    .line 70
    if-ge v5, v6, :cond_1

    .line 71
    .line 72
    iget-object v6, p0, Lw1/a;->d:[I

    .line 73
    .line 74
    add-int v7, v3, v5

    .line 75
    .line 76
    aput v2, v6, v7

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    add-int/2addr v3, v6

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method

.method public final o(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/a;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "section "

    .line 9
    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lw1/a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lw1/a;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lw1/a$c;

    .line 27
    .line 28
    iget p1, p1, Lw1/a$c;->a:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    return p1

    .line 32
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    const-string v1, " >="

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, LU2/m;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lw1/a;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 58
    .line 59
    const-string v1, " < 0"

    .line 60
    .line 61
    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final p(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/a;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lw1/a;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    return p1

    .line 16
    :cond_1
    const-string v0, "position "

    .line 17
    .line 18
    if-ltz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lw1/a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p1, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lw1/a;->d:[I

    .line 27
    .line 28
    aget p1, v0, p1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v2, " >="

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, LU2/m;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lw1/a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    .line 56
    const-string v2, " < 0"

    .line 57
    .line 58
    invoke-static {v0, p1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final q(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/a;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "section "

    .line 9
    .line 10
    if-ltz p1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lw1/a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, " >="

    .line 19
    .line 20
    if-ge p1, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lw1/a;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lw1/a$c;

    .line 29
    .line 30
    iget v0, p1, Lw1/a$c;->a:I

    .line 31
    .line 32
    sub-int/2addr p2, v0

    .line 33
    iget v0, p1, Lw1/a$c;->c:I

    .line 34
    .line 35
    if-ge p2, v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    .line 42
    const-string v1, "localPosition: "

    .line 43
    .line 44
    invoke-static {v1, p2, v2}, LU2/m;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p1, p1, Lw1/a$c;->c:I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 62
    .line 63
    invoke-static {v0, p1, v2}, LU2/m;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lw1/a;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 85
    .line 86
    const-string v1, " < 0"

    .line 87
    .line 88
    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public r()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw1/a;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/a;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lw1/a;->n()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lw1/a$c;

    .line 20
    .line 21
    iget v0, p1, Lw1/a$c;->b:I

    .line 22
    .line 23
    if-ge p2, v0, :cond_1

    .line 24
    .line 25
    iget p1, p1, Lw1/a$c;->a:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    const/4 p2, 0x1

    .line 29
    add-int/2addr p1, p2

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->d(II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    .line 38
    const-string v1, "Invalid index "

    .line 39
    .line 40
    const-string v2, ", size is "

    .line 41
    .line 42
    invoke-static {v1, p2, v2}, LU2/m;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p1, p1, Lw1/a$c;->b:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public abstract u(Lw1/a$a;I)V
.end method

.method public abstract v(Lw1/a$b;II)V
.end method

.method public abstract w(Landroid/view/ViewGroup;)LR2/k$h$a;
.end method

.method public abstract x(Landroid/view/ViewGroup;)LR2/k$f;
.end method
