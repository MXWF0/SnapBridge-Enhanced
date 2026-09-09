.class public final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;
    }
.end annotation


# instance fields
.field public final a:LR/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/e;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/H;

.field public final e:Landroidx/recyclerview/widget/A;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/H;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR/e;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, LR/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:LR/e;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/H;

    .line 31
    .line 32
    new-instance p1, Landroidx/recyclerview/widget/A;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/A;-><init>(Landroidx/recyclerview/widget/a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/A;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 16
    .line 17
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->a:I

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return v7

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 38
    .line 39
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/H;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/H;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 19
    .line 20
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->a:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/H;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/H;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 42
    .line 43
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 44
    .line 45
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/H;->e(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/H;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 50
    .line 51
    .line 52
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 53
    .line 54
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 55
    .line 56
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/H;->c(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/H;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 61
    .line 62
    .line 63
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 64
    .line 65
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 66
    .line 67
    iget-object v7, v7, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->P(IIZ)V

    .line 70
    .line 71
    .line 72
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 73
    .line 74
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 75
    .line 76
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    .line 77
    .line 78
    add-int/2addr v6, v4

    .line 79
    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/H;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 83
    .line 84
    .line 85
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 86
    .line 87
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 88
    .line 89
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/H;->d(II)V

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 99
    .line 100
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/a$a;)V
    .locals 12

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/a;->l(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    move v6, v1

    .line 50
    move v7, v6

    .line 51
    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 52
    .line 53
    iget-object v9, p0, Landroidx/recyclerview/widget/a;->a:LR/e;

    .line 54
    .line 55
    if-ge v6, v8, :cond_6

    .line 56
    .line 57
    iget v8, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 58
    .line 59
    mul-int v10, v3, v6

    .line 60
    .line 61
    add-int/2addr v10, v8

    .line 62
    iget v8, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 63
    .line 64
    invoke-virtual {p0, v10, v8}, Landroidx/recyclerview/widget/a;->l(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget v10, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 69
    .line 70
    if-eq v10, v4, :cond_3

    .line 71
    .line 72
    if-eq v10, v5, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 76
    .line 77
    if-ne v8, v11, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-ne v8, v0, :cond_4

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v0, v7}, Landroidx/recyclerview/widget/a;->h(III)Landroidx/recyclerview/widget/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$a;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v0}, LR/e;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 96
    .line 97
    if-ne v0, v5, :cond_5

    .line 98
    .line 99
    add-int/2addr v2, v7

    .line 100
    :cond_5
    move v7, v1

    .line 101
    move v0, v8

    .line 102
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {v9, p1}, LR/e;->c(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    if-lez v7, :cond_7

    .line 109
    .line 110
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0, v7}, Landroidx/recyclerview/widget/a;->h(III)Landroidx/recyclerview/widget/a$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$a;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, p1}, LR/e;->c(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void

    .line 123
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "should not dispatch add or move for pre layout"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final e(Landroidx/recyclerview/widget/a$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/H;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/H;->c(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(IIZ)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 39
    .line 40
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    .line 41
    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final f(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge p2, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/a$a;

    .line 14
    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/a$a;->a:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v3, v4, :cond_2

    .line 20
    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/a$a;->b:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget p1, v2, Landroidx/recyclerview/widget/a$a;->c:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v3, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/a$a;->c:I

    .line 33
    .line 34
    if-gt v2, p1, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/a$a;->b:I

    .line 40
    .line 41
    if-gt v4, p1, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_4

    .line 45
    .line 46
    iget v2, v2, Landroidx/recyclerview/widget/a$a;->c:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ge p1, v4, :cond_3

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_3
    sub-int/2addr p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    iget v2, v2, Landroidx/recyclerview/widget/a$a;->c:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final h(III)Landroidx/recyclerview/widget/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:LR/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/a$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Landroidx/recyclerview/widget/a$a;->a:I

    .line 17
    .line 18
    iput p2, v0, Landroidx/recyclerview/widget/a$a;->b:I

    .line 19
    .line 20
    iput p3, v0, Landroidx/recyclerview/widget/a$a;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/a$a;->a:I

    .line 24
    .line 25
    iput p2, v0, Landroidx/recyclerview/widget/a$a;->b:I

    .line 26
    .line 27
    iput p3, v0, Landroidx/recyclerview/widget/a$a;->c:I

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/a$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/H;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/H;->e(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unknown update op type for "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 52
    .line 53
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 54
    .line 55
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/H;->c(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 60
    .line 61
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 62
    .line 63
    iget-object v2, v2, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->P(IIZ)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 73
    .line 74
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/H;->d(II)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/A;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/4 v7, -0x1

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroidx/recyclerview/widget/a$a;

    .line 27
    .line 28
    iget v9, v9, Landroidx/recyclerview/widget/a$a;->a:I

    .line 29
    .line 30
    if-ne v9, v8, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v7

    .line 40
    :goto_2
    const/4 v6, 0x4

    .line 41
    const/4 v9, 0x2

    .line 42
    if-eq v3, v7, :cond_22

    .line 43
    .line 44
    add-int/lit8 v8, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Landroidx/recyclerview/widget/a$a;

    .line 51
    .line 52
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Landroidx/recyclerview/widget/a$a;

    .line 57
    .line 58
    iget v12, v11, Landroidx/recyclerview/widget/a$a;->a:I

    .line 59
    .line 60
    if-eq v12, v4, :cond_1d

    .line 61
    .line 62
    iget-object v7, v2, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/a;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    if-eq v12, v9, :cond_b

    .line 66
    .line 67
    if-eq v12, v6, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v5, v10, Landroidx/recyclerview/widget/a$a;->c:I

    .line 71
    .line 72
    iget v9, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 73
    .line 74
    if-ge v5, v9, :cond_5

    .line 75
    .line 76
    add-int/lit8 v9, v9, -0x1

    .line 77
    .line 78
    iput v9, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v12, v11, Landroidx/recyclerview/widget/a$a;->c:I

    .line 82
    .line 83
    add-int/2addr v9, v12

    .line 84
    if-ge v5, v9, :cond_6

    .line 85
    .line 86
    add-int/lit8 v12, v12, -0x1

    .line 87
    .line 88
    iput v12, v11, Landroidx/recyclerview/widget/a$a;->c:I

    .line 89
    .line 90
    iget v5, v10, Landroidx/recyclerview/widget/a$a;->b:I

    .line 91
    .line 92
    invoke-virtual {v7, v6, v5, v4}, Landroidx/recyclerview/widget/a;->h(III)Landroidx/recyclerview/widget/a$a;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    move-object v4, v13

    .line 98
    :goto_4
    iget v5, v10, Landroidx/recyclerview/widget/a$a;->b:I

    .line 99
    .line 100
    iget v9, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 101
    .line 102
    if-gt v5, v9, :cond_7

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    iput v9, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    iget v12, v11, Landroidx/recyclerview/widget/a$a;->c:I

    .line 110
    .line 111
    add-int/2addr v9, v12

    .line 112
    if-ge v5, v9, :cond_8

    .line 113
    .line 114
    sub-int/2addr v9, v5

    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    invoke-virtual {v7, v6, v5, v9}, Landroidx/recyclerview/widget/a;->h(III)Landroidx/recyclerview/widget/a$a;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->c:I

    .line 122
    .line 123
    sub-int/2addr v5, v9

    .line 124
    iput v5, v11, Landroidx/recyclerview/widget/a$a;->c:I

    .line 125
    .line 126
    :cond_8
    :goto_5
    invoke-virtual {v1, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->c:I

    .line 130
    .line 131
    if-lez v5, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v5, v7, Landroidx/recyclerview/widget/a;->a:LR/e;

    .line 141
    .line 142
    invoke-virtual {v5, v11}, LR/e;->c(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_6
    if-eqz v4, :cond_a

    .line 146
    .line 147
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    if-eqz v13, :cond_0

    .line 151
    .line 152
    invoke-virtual {v1, v3, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_b
    iget v6, v10, Landroidx/recyclerview/widget/a$a;->b:I

    .line 158
    .line 159
    iget v12, v10, Landroidx/recyclerview/widget/a$a;->c:I

    .line 160
    .line 161
    if-ge v6, v12, :cond_d

    .line 162
    .line 163
    iget v14, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 164
    .line 165
    if-ne v14, v6, :cond_c

    .line 166
    .line 167
    iget v14, v11, Landroidx/recyclerview/widget/a$a;->c:I

    .line 168
    .line 169
    sub-int v6, v12, v6

    .line 170
    .line 171
    if-ne v14, v6, :cond_c

    .line 172
    .line 173
    move v5, v4

    .line 174
    :goto_7
    const/4 v6, 0x0

    .line 175
    goto :goto_8

    .line 176
    :cond_c
    const/4 v5, 0x0

    .line 177
    goto :goto_7

    .line 178
    :cond_d
    iget v14, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 179
    .line 180
    add-int/lit8 v15, v12, 0x1

    .line 181
    .line 182
    if-ne v14, v15, :cond_e

    .line 183
    .line 184
    iget v14, v11, Landroidx/recyclerview/widget/a$a;->c:I

    .line 185
    .line 186
    sub-int/2addr v6, v12

    .line 187
    if-ne v14, v6, :cond_e

    .line 188
    .line 189
    move v5, v4

    .line 190
    move v6, v5

    .line 191
    goto :goto_8

    .line 192
    :cond_e
    move v6, v4

    .line 193
    const/4 v5, 0x0

    .line 194
    :goto_8
    iget v14, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 195
    .line 196
    if-ge v12, v14, :cond_f

    .line 197
    .line 198
    add-int/lit8 v14, v14, -0x1

    .line 199
    .line 200
    iput v14, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_f
    iget v15, v11, Landroidx/recyclerview/widget/a$a;->c:I

    .line 204
    .line 205
    add-int/2addr v14, v15

    .line 206
    if-ge v12, v14, :cond_10

    .line 207
    .line 208
    add-int/lit8 v15, v15, -0x1

    .line 209
    .line 210
    iput v15, v11, Landroidx/recyclerview/widget/a$a;->c:I

    .line 211
    .line 212
    iput v9, v10, Landroidx/recyclerview/widget/a$a;->a:I

    .line 213
    .line 214
    iput v4, v10, Landroidx/recyclerview/widget/a$a;->c:I

    .line 215
    .line 216
    iget v3, v11, Landroidx/recyclerview/widget/a$a;->c:I

    .line 217
    .line 218
    if-nez v3, :cond_0

    .line 219
    .line 220
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v3, v7, Landroidx/recyclerview/widget/a;->a:LR/e;

    .line 224
    .line 225
    invoke-virtual {v3, v11}, LR/e;->c(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_10
    :goto_9
    iget v4, v10, Landroidx/recyclerview/widget/a$a;->b:I

    .line 231
    .line 232
    iget v12, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 233
    .line 234
    if-gt v4, v12, :cond_11

    .line 235
    .line 236
    add-int/lit8 v12, v12, 0x1

    .line 237
    .line 238
    iput v12, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_11
    iget v14, v11, Landroidx/recyclerview/widget/a$a;->c:I

    .line 242
    .line 243
    add-int/2addr v12, v14

    .line 244
    if-ge v4, v12, :cond_12

    .line 245
    .line 246
    sub-int/2addr v12, v4

    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    invoke-virtual {v7, v9, v4, v12}, Landroidx/recyclerview/widget/a;->h(III)Landroidx/recyclerview/widget/a$a;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iget v4, v10, Landroidx/recyclerview/widget/a$a;->b:I

    .line 254
    .line 255
    iget v9, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 256
    .line 257
    sub-int/2addr v4, v9

    .line 258
    iput v4, v11, Landroidx/recyclerview/widget/a$a;->c:I

    .line 259
    .line 260
    :cond_12
    :goto_a
    if-eqz v5, :cond_13

    .line 261
    .line 262
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v3, v7, Landroidx/recyclerview/widget/a;->a:LR/e;

    .line 269
    .line 270
    invoke-virtual {v3, v10}, LR/e;->c(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_13
    if-eqz v6, :cond_17

    .line 276
    .line 277
    if-eqz v13, :cond_15

    .line 278
    .line 279
    iget v4, v10, Landroidx/recyclerview/widget/a$a;->b:I

    .line 280
    .line 281
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 282
    .line 283
    if-le v4, v5, :cond_14

    .line 284
    .line 285
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->c:I

    .line 286
    .line 287
    sub-int/2addr v4, v5

    .line 288
    iput v4, v10, Landroidx/recyclerview/widget/a$a;->b:I

    .line 289
    .line 290
    :cond_14
    iget v4, v10, Landroidx/recyclerview/widget/a$a;->c:I

    .line 291
    .line 292
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 293
    .line 294
    if-le v4, v5, :cond_15

    .line 295
    .line 296
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->c:I

    .line 297
    .line 298
    sub-int/2addr v4, v5

    .line 299
    iput v4, v10, Landroidx/recyclerview/widget/a$a;->c:I

    .line 300
    .line 301
    :cond_15
    iget v4, v10, Landroidx/recyclerview/widget/a$a;->b:I

    .line 302
    .line 303
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 304
    .line 305
    if-le v4, v5, :cond_16

    .line 306
    .line 307
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->c:I

    .line 308
    .line 309
    sub-int/2addr v4, v5

    .line 310
    iput v4, v10, Landroidx/recyclerview/widget/a$a;->b:I

    .line 311
    .line 312
    :cond_16
    iget v4, v10, Landroidx/recyclerview/widget/a$a;->c:I

    .line 313
    .line 314
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 315
    .line 316
    if-le v4, v5, :cond_1b

    .line 317
    .line 318
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->c:I

    .line 319
    .line 320
    sub-int/2addr v4, v5

    .line 321
    iput v4, v10, Landroidx/recyclerview/widget/a$a;->c:I

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_17
    if-eqz v13, :cond_19

    .line 325
    .line 326
    iget v4, v10, Landroidx/recyclerview/widget/a$a;->b:I

    .line 327
    .line 328
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 329
    .line 330
    if-lt v4, v5, :cond_18

    .line 331
    .line 332
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->c:I

    .line 333
    .line 334
    sub-int/2addr v4, v5

    .line 335
    iput v4, v10, Landroidx/recyclerview/widget/a$a;->b:I

    .line 336
    .line 337
    :cond_18
    iget v4, v10, Landroidx/recyclerview/widget/a$a;->c:I

    .line 338
    .line 339
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 340
    .line 341
    if-lt v4, v5, :cond_19

    .line 342
    .line 343
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->c:I

    .line 344
    .line 345
    sub-int/2addr v4, v5

    .line 346
    iput v4, v10, Landroidx/recyclerview/widget/a$a;->c:I

    .line 347
    .line 348
    :cond_19
    iget v4, v10, Landroidx/recyclerview/widget/a$a;->b:I

    .line 349
    .line 350
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 351
    .line 352
    if-lt v4, v5, :cond_1a

    .line 353
    .line 354
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->c:I

    .line 355
    .line 356
    sub-int/2addr v4, v5

    .line 357
    iput v4, v10, Landroidx/recyclerview/widget/a$a;->b:I

    .line 358
    .line 359
    :cond_1a
    iget v4, v10, Landroidx/recyclerview/widget/a$a;->c:I

    .line 360
    .line 361
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 362
    .line 363
    if-lt v4, v5, :cond_1b

    .line 364
    .line 365
    iget v5, v11, Landroidx/recyclerview/widget/a$a;->c:I

    .line 366
    .line 367
    sub-int/2addr v4, v5

    .line 368
    iput v4, v10, Landroidx/recyclerview/widget/a$a;->c:I

    .line 369
    .line 370
    :cond_1b
    :goto_b
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iget v4, v10, Landroidx/recyclerview/widget/a$a;->b:I

    .line 374
    .line 375
    iget v5, v10, Landroidx/recyclerview/widget/a$a;->c:I

    .line 376
    .line 377
    if-eq v4, v5, :cond_1c

    .line 378
    .line 379
    invoke-virtual {v1, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :goto_c
    if-eqz v13, :cond_0

    .line 387
    .line 388
    invoke-virtual {v1, v3, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_1d
    iget v4, v10, Landroidx/recyclerview/widget/a$a;->c:I

    .line 394
    .line 395
    iget v6, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 396
    .line 397
    if-ge v4, v6, :cond_1e

    .line 398
    .line 399
    move v5, v7

    .line 400
    goto :goto_d

    .line 401
    :cond_1e
    const/4 v5, 0x0

    .line 402
    :goto_d
    iget v7, v10, Landroidx/recyclerview/widget/a$a;->b:I

    .line 403
    .line 404
    if-ge v7, v6, :cond_1f

    .line 405
    .line 406
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 409
    .line 410
    iget v6, v11, Landroidx/recyclerview/widget/a$a;->c:I

    .line 411
    .line 412
    add-int/2addr v7, v6

    .line 413
    iput v7, v10, Landroidx/recyclerview/widget/a$a;->b:I

    .line 414
    .line 415
    :cond_20
    iget v6, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 416
    .line 417
    if-gt v6, v4, :cond_21

    .line 418
    .line 419
    iget v7, v11, Landroidx/recyclerview/widget/a$a;->c:I

    .line 420
    .line 421
    add-int/2addr v4, v7

    .line 422
    iput v4, v10, Landroidx/recyclerview/widget/a$a;->c:I

    .line 423
    .line 424
    :cond_21
    add-int/2addr v6, v5

    .line 425
    iput v6, v11, Landroidx/recyclerview/widget/a$a;->b:I

    .line 426
    .line 427
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/4 v3, 0x0

    .line 440
    :goto_e
    if-ge v3, v2, :cond_36

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, Landroidx/recyclerview/widget/a$a;

    .line 447
    .line 448
    iget v11, v10, Landroidx/recyclerview/widget/a$a;->a:I

    .line 449
    .line 450
    if-eq v11, v4, :cond_35

    .line 451
    .line 452
    iget-object v12, v0, Landroidx/recyclerview/widget/a;->a:LR/e;

    .line 453
    .line 454
    iget-object v13, v0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/H;

    .line 455
    .line 456
    if-eq v11, v9, :cond_2c

    .line 457
    .line 458
    if-eq v11, v6, :cond_24

    .line 459
    .line 460
    if-eq v11, v8, :cond_23

    .line 461
    .line 462
    goto/16 :goto_18

    .line 463
    .line 464
    :cond_23
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_18

    .line 468
    .line 469
    :cond_24
    iget v11, v10, Landroidx/recyclerview/widget/a$a;->b:I

    .line 470
    .line 471
    iget v14, v10, Landroidx/recyclerview/widget/a$a;->c:I

    .line 472
    .line 473
    add-int/2addr v14, v11

    .line 474
    move v15, v11

    .line 475
    const/4 v5, 0x0

    .line 476
    :goto_f
    if-ge v11, v14, :cond_29

    .line 477
    .line 478
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/H;->b(I)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    if-nez v16, :cond_27

    .line 483
    .line 484
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 485
    .line 486
    .line 487
    move-result v16

    .line 488
    if-eqz v16, :cond_25

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_25
    if-ne v7, v4, :cond_26

    .line 492
    .line 493
    invoke-virtual {v0, v6, v15, v5}, Landroidx/recyclerview/widget/a;->h(III)Landroidx/recyclerview/widget/a$a;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 498
    .line 499
    .line 500
    move v15, v11

    .line 501
    const/4 v5, 0x0

    .line 502
    :cond_26
    const/4 v7, 0x0

    .line 503
    goto :goto_11

    .line 504
    :cond_27
    :goto_10
    if-nez v7, :cond_28

    .line 505
    .line 506
    invoke-virtual {v0, v6, v15, v5}, Landroidx/recyclerview/widget/a;->h(III)Landroidx/recyclerview/widget/a$a;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    .line 511
    .line 512
    .line 513
    move v15, v11

    .line 514
    const/4 v5, 0x0

    .line 515
    :cond_28
    move v7, v4

    .line 516
    :goto_11
    add-int/2addr v5, v4

    .line 517
    add-int/lit8 v11, v11, 0x1

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_29
    iget v11, v10, Landroidx/recyclerview/widget/a$a;->c:I

    .line 521
    .line 522
    if-eq v5, v11, :cond_2a

    .line 523
    .line 524
    invoke-virtual {v12, v10}, LR/e;->c(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v6, v15, v5}, Landroidx/recyclerview/widget/a;->h(III)Landroidx/recyclerview/widget/a$a;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    :cond_2a
    if-nez v7, :cond_2b

    .line 532
    .line 533
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_18

    .line 537
    .line 538
    :cond_2b
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 539
    .line 540
    .line 541
    goto :goto_18

    .line 542
    :cond_2c
    iget v5, v10, Landroidx/recyclerview/widget/a$a;->b:I

    .line 543
    .line 544
    iget v7, v10, Landroidx/recyclerview/widget/a$a;->c:I

    .line 545
    .line 546
    add-int/2addr v7, v5

    .line 547
    move v11, v5

    .line 548
    const/4 v14, 0x0

    .line 549
    const/4 v15, -0x1

    .line 550
    :goto_12
    if-ge v11, v7, :cond_32

    .line 551
    .line 552
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/H;->b(I)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 553
    .line 554
    .line 555
    move-result-object v16

    .line 556
    if-nez v16, :cond_2f

    .line 557
    .line 558
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 559
    .line 560
    .line 561
    move-result v16

    .line 562
    if-eqz v16, :cond_2d

    .line 563
    .line 564
    goto :goto_14

    .line 565
    :cond_2d
    if-ne v15, v4, :cond_2e

    .line 566
    .line 567
    invoke-virtual {v0, v9, v5, v14}, Landroidx/recyclerview/widget/a;->h(III)Landroidx/recyclerview/widget/a$a;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 572
    .line 573
    .line 574
    move v15, v4

    .line 575
    goto :goto_13

    .line 576
    :cond_2e
    const/4 v15, 0x0

    .line 577
    :goto_13
    const/16 v16, 0x0

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_2f
    :goto_14
    if-nez v15, :cond_30

    .line 581
    .line 582
    invoke-virtual {v0, v9, v5, v14}, Landroidx/recyclerview/widget/a;->h(III)Landroidx/recyclerview/widget/a$a;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    .line 587
    .line 588
    .line 589
    move v15, v4

    .line 590
    goto :goto_15

    .line 591
    :cond_30
    const/4 v15, 0x0

    .line 592
    :goto_15
    move/from16 v16, v4

    .line 593
    .line 594
    :goto_16
    if-eqz v15, :cond_31

    .line 595
    .line 596
    sub-int/2addr v11, v14

    .line 597
    sub-int/2addr v7, v14

    .line 598
    move v14, v4

    .line 599
    goto :goto_17

    .line 600
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 601
    .line 602
    :goto_17
    add-int/2addr v11, v4

    .line 603
    move/from16 v15, v16

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_32
    iget v7, v10, Landroidx/recyclerview/widget/a$a;->c:I

    .line 607
    .line 608
    if-eq v14, v7, :cond_33

    .line 609
    .line 610
    invoke-virtual {v12, v10}, LR/e;->c(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v9, v5, v14}, Landroidx/recyclerview/widget/a;->h(III)Landroidx/recyclerview/widget/a$a;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    :cond_33
    if-nez v15, :cond_34

    .line 618
    .line 619
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    .line 620
    .line 621
    .line 622
    goto :goto_18

    .line 623
    :cond_34
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 624
    .line 625
    .line 626
    goto :goto_18

    .line 627
    :cond_35
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    .line 628
    .line 629
    .line 630
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 631
    .line 632
    const/4 v7, -0x1

    .line 633
    goto/16 :goto_e

    .line 634
    .line 635
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 636
    .line 637
    .line 638
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/a$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:LR/e;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, LR/e;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 18
    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->a:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v3, :cond_8

    .line 23
    .line 24
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 25
    .line 26
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 27
    .line 28
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    move v7, v3

    .line 31
    move v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v3

    .line 34
    move v7, v5

    .line 35
    :goto_1
    if-lt p1, v7, :cond_6

    .line 36
    .line 37
    if-gt p1, v8, :cond_6

    .line 38
    .line 39
    if-ne v7, v3, :cond_3

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v6, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    iput v5, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v6, :cond_5

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 69
    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v3, :cond_c

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iput v5, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v6, :cond_c

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 93
    .line 94
    iput v5, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 98
    .line 99
    if-gt v3, p1, :cond_a

    .line 100
    .line 101
    if-ne v5, v2, :cond_9

    .line 102
    .line 103
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    if-ne v5, v6, :cond_c

    .line 108
    .line 109
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->c:I

    .line 110
    .line 111
    add-int/2addr p1, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    if-ne p2, v2, :cond_b

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    if-ne p2, v6, :cond_c

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 125
    .line 126
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, v2

    .line 134
    :goto_5
    if-ltz p2, :cond_11

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/recyclerview/widget/a$a;

    .line 141
    .line 142
    iget v2, v1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 143
    .line 144
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->a:LR/e;

    .line 145
    .line 146
    if-ne v2, v3, :cond_f

    .line 147
    .line 148
    iget v2, v1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 149
    .line 150
    iget v5, v1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 151
    .line 152
    if-eq v2, v5, :cond_e

    .line 153
    .line 154
    if-gez v2, :cond_10

    .line 155
    .line 156
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, LR/e;->c(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/a$a;->c:I

    .line 164
    .line 165
    if-gtz v2, :cond_10

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, LR/e;->c(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_11
    return p1
.end method
