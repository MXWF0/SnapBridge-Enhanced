.class public final Landroidx/recyclerview/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$A;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$A;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$A;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$A;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$A;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/I;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/I;->e:Landroidx/recyclerview/widget/I$a;

    .line 12
    .line 13
    instance-of v3, v1, Landroidx/recyclerview/widget/I$a;

    .line 14
    .line 15
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/I$a;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lk0/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v4, v1}, Lk0/u;->l(Landroid/view/View;Lk0/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->m(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/N;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/N;->d(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$A;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->f:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 74
    .line 75
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gt p2, v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->o()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, LU2/m;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->j(IJ)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->f(I)V

    .line 13
    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/s$b;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/recyclerview/widget/s$b;->c:[I

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput v0, v1, Landroidx/recyclerview/widget/s$b;->d:I

    .line 35
    .line 36
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$A;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->r()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->i()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_e

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_d

    .line 32
    .line 33
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->k(Landroidx/recyclerview/widget/RecyclerView$A;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_b

    .line 68
    .line 69
    :goto_1
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 70
    .line 71
    if-lez v4, :cond_9

    .line 72
    .line 73
    const/16 v4, 0x20e

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$A;->e(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_9

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 88
    .line 89
    if-lt v5, v6, :cond_3

    .line 90
    .line 91
    if-lez v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->f(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    :cond_3
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 99
    .line 100
    if-lez v5, :cond_8

    .line 101
    .line 102
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/s$b;

    .line 103
    .line 104
    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$A;->c:I

    .line 105
    .line 106
    iget-object v8, v6, Landroidx/recyclerview/widget/s$b;->c:[I

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    iget v8, v6, Landroidx/recyclerview/widget/s$b;->d:I

    .line 111
    .line 112
    mul-int/lit8 v8, v8, 0x2

    .line 113
    .line 114
    move v9, v1

    .line 115
    :goto_2
    if-ge v9, v8, :cond_5

    .line 116
    .line 117
    iget-object v10, v6, Landroidx/recyclerview/widget/s$b;->c:[I

    .line 118
    .line 119
    aget v10, v10, v9

    .line 120
    .line 121
    if-ne v10, v7, :cond_4

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sub-int/2addr v5, v3

    .line 128
    :goto_3
    if-ltz v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 135
    .line 136
    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$A;->c:I

    .line 137
    .line 138
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/s$b;

    .line 139
    .line 140
    iget-object v8, v7, Landroidx/recyclerview/widget/s$b;->c:[I

    .line 141
    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    iget v8, v7, Landroidx/recyclerview/widget/s$b;->d:I

    .line 145
    .line 146
    mul-int/lit8 v8, v8, 0x2

    .line 147
    .line 148
    move v9, v1

    .line 149
    :goto_4
    if-ge v9, v8, :cond_7

    .line 150
    .line 151
    iget-object v10, v7, Landroidx/recyclerview/widget/s$b;->c:[I

    .line 152
    .line 153
    aget v10, v10, v9

    .line 154
    .line 155
    if-ne v10, v6, :cond_6

    .line 156
    .line 157
    add-int/lit8 v5, v5, -0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    add-int/lit8 v9, v9, 0x2

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    add-int/2addr v5, v3

    .line 164
    :cond_8
    :goto_5
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move v4, v3

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    move v4, v1

    .line 170
    :goto_6
    if-nez v4, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$A;Z)V

    .line 173
    .line 174
    .line 175
    :goto_7
    move v1, v4

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    move v3, v1

    .line 178
    goto :goto_7

    .line 179
    :cond_b
    move v3, v1

    .line 180
    :goto_8
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/N;

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/N;->d(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 183
    .line 184
    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    if-nez v3, :cond_c

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    :cond_c
    return-void

    .line 195
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 224
    .line 225
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_f
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 251
    .line 252
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->k()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p1, " isAttached:"

    .line 263
    .line 264
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_10

    .line 272
    .line 273
    move v1, v3

    .line 274
    :cond_10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$A;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/p;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Landroidx/recyclerview/widget/K;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->o:Z

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 83
    .line 84
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->o:Z

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
.end method

.method public final j(IJ)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-ltz v0, :cond_47

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v0, v5, :cond_47

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 20
    .line 21
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v8

    .line 40
    :goto_0
    if-ge v10, v6, :cond_2

    .line 41
    .line 42
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 49
    .line 50
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$A;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView$A;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v10, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 69
    .line 70
    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 75
    .line 76
    invoke-virtual {v10, v0, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-lez v10, :cond_4

    .line 81
    .line 82
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ge v10, v11, :cond_4

    .line 89
    .line 90
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 91
    .line 92
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$e;->d(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    move v12, v8

    .line 97
    :goto_1
    if-ge v12, v6, :cond_4

    .line 98
    .line 99
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 106
    .line 107
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$A;->r()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    iget-wide v14, v13, Landroidx/recyclerview/widget/RecyclerView$A;->e:J

    .line 114
    .line 115
    cmp-long v14, v14, v10

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView$A;->a(I)V

    .line 120
    .line 121
    .line 122
    move-object v11, v13

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/2addr v12, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 127
    :goto_3
    if-eqz v11, :cond_5

    .line 128
    .line 129
    move v6, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v6, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v6, v8

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_4
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez v11, :cond_1c

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    move v13, v8

    .line 146
    :goto_5
    if-ge v13, v11, :cond_9

    .line 147
    .line 148
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 153
    .line 154
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$A;->r()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_8

    .line 159
    .line 160
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-ne v15, v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$A;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_8

    .line 171
    .line 172
    iget-boolean v15, v5, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 173
    .line 174
    if-nez v15, :cond_7

    .line 175
    .line 176
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$A;->j()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v14, v9}, Landroidx/recyclerview/widget/RecyclerView$A;->a(I)V

    .line 183
    .line 184
    .line 185
    move-object v11, v14

    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_8
    add-int/2addr v13, v3

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 191
    .line 192
    iget-object v11, v11, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    move v14, v8

    .line 199
    :goto_6
    if-ge v14, v13, :cond_b

    .line 200
    .line 201
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    check-cast v15, Landroid/view/View;

    .line 206
    .line 207
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-ne v7, v0, :cond_a

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$A;->h()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_a

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$A;->j()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_a

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    add-int/2addr v14, v3

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    const/4 v15, 0x0

    .line 233
    :goto_7
    if-eqz v15, :cond_11

    .line 234
    .line 235
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 240
    .line 241
    iget-object v13, v11, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/G;

    .line 242
    .line 243
    iget-object v13, v13, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-ltz v13, :cond_10

    .line 250
    .line 251
    iget-object v14, v11, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 252
    .line 253
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/g$a;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    if-eqz v16, :cond_f

    .line 258
    .line 259
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/g$a;->a(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/g;->k(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 266
    .line 267
    iget-object v13, v11, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/G;

    .line 268
    .line 269
    iget-object v13, v13, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-ne v13, v2, :cond_c

    .line 276
    .line 277
    :goto_8
    move v13, v2

    .line 278
    goto :goto_9

    .line 279
    :cond_c
    iget-object v11, v11, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 280
    .line 281
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/g$a;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_d

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_d
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/g$a;->b(I)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    sub-int/2addr v13, v11

    .line 293
    :goto_9
    if-eq v13, v2, :cond_e

    .line 294
    .line 295
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 296
    .line 297
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/g;->c(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView$t;->i(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    const/16 v11, 0x2020

    .line 304
    .line 305
    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/RecyclerView$A;->a(I)V

    .line 306
    .line 307
    .line 308
    move-object v11, v7

    .line 309
    goto :goto_b

    .line 310
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 315
    .line 316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v3, "trying to unhide a view that was not hidden"

    .line 342
    .line 343
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "view is not a child, cannot hide "

    .line 362
    .line 363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    move v11, v8

    .line 382
    :goto_a
    if-ge v11, v7, :cond_13

    .line 383
    .line 384
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 389
    .line 390
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$A;->h()Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-nez v14, :cond_12

    .line 395
    .line 396
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-ne v14, v0, :cond_12

    .line 401
    .line 402
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$A;->f()Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-nez v14, :cond_12

    .line 407
    .line 408
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-object v11, v13

    .line 412
    goto :goto_b

    .line 413
    :cond_12
    add-int/2addr v11, v3

    .line 414
    goto :goto_a

    .line 415
    :cond_13
    const/4 v11, 0x0

    .line 416
    :goto_b
    if-eqz v11, :cond_1c

    .line 417
    .line 418
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$A;->j()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_14

    .line 423
    .line 424
    iget-boolean v7, v5, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_14
    iget v7, v11, Landroidx/recyclerview/widget/RecyclerView$A;->c:I

    .line 428
    .line 429
    if-ltz v7, :cond_1b

    .line 430
    .line 431
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 432
    .line 433
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-ge v7, v13, :cond_1b

    .line 438
    .line 439
    iget-boolean v7, v5, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 440
    .line 441
    if-nez v7, :cond_16

    .line 442
    .line 443
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 444
    .line 445
    iget v13, v11, Landroidx/recyclerview/widget/RecyclerView$A;->c:I

    .line 446
    .line 447
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    iget v13, v11, Landroidx/recyclerview/widget/RecyclerView$A;->f:I

    .line 452
    .line 453
    if-eq v7, v13, :cond_16

    .line 454
    .line 455
    :cond_15
    move v7, v8

    .line 456
    goto :goto_c

    .line 457
    :cond_16
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 458
    .line 459
    iget-boolean v13, v7, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 460
    .line 461
    if-eqz v13, :cond_17

    .line 462
    .line 463
    iget-wide v13, v11, Landroidx/recyclerview/widget/RecyclerView$A;->e:J

    .line 464
    .line 465
    iget v15, v11, Landroidx/recyclerview/widget/RecyclerView$A;->c:I

    .line 466
    .line 467
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/RecyclerView$e;->d(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v15

    .line 471
    cmp-long v7, v13, v15

    .line 472
    .line 473
    if-nez v7, :cond_15

    .line 474
    .line 475
    :cond_17
    move v7, v3

    .line 476
    :goto_c
    if-nez v7, :cond_1a

    .line 477
    .line 478
    const/4 v7, 0x4

    .line 479
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView$A;->a(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$A;->k()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_18

    .line 487
    .line 488
    iget-object v7, v11, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 491
    .line 492
    .line 493
    iget-object v7, v11, Landroidx/recyclerview/widget/RecyclerView$A;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 494
    .line 495
    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_18
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$A;->r()Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_19

    .line 504
    .line 505
    iget v7, v11, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 506
    .line 507
    and-int/lit8 v7, v7, -0x21

    .line 508
    .line 509
    iput v7, v11, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 510
    .line 511
    :cond_19
    :goto_d
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 512
    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    goto :goto_e

    .line 516
    :cond_1a
    move v6, v3

    .line 517
    goto :goto_e

    .line 518
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 519
    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 523
    .line 524
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_1c
    :goto_e
    const-wide/16 v18, 0x0

    .line 546
    .line 547
    const-wide v20, 0x7fffffffffffffffL

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    if-nez v11, :cond_2f

    .line 553
    .line 554
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 555
    .line 556
    invoke-virtual {v7, v0, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-ltz v7, :cond_30

    .line 561
    .line 562
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 563
    .line 564
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    if-ge v7, v13, :cond_30

    .line 569
    .line 570
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 571
    .line 572
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)I

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 577
    .line 578
    iget-boolean v15, v14, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 579
    .line 580
    if-eqz v15, :cond_24

    .line 581
    .line 582
    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/RecyclerView$e;->d(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v14

    .line 586
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    sub-int/2addr v11, v3

    .line 591
    :goto_f
    if-ltz v11, :cond_20

    .line 592
    .line 593
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v16

    .line 597
    move-object/from16 v3, v16

    .line 598
    .line 599
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 600
    .line 601
    iget-wide v8, v3, Landroidx/recyclerview/widget/RecyclerView$A;->e:J

    .line 602
    .line 603
    cmp-long v8, v8, v14

    .line 604
    .line 605
    if-nez v8, :cond_1f

    .line 606
    .line 607
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$A;->r()Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-nez v8, :cond_1f

    .line 612
    .line 613
    iget v8, v3, Landroidx/recyclerview/widget/RecyclerView$A;->f:I

    .line 614
    .line 615
    if-ne v13, v8, :cond_1e

    .line 616
    .line 617
    const/16 v8, 0x20

    .line 618
    .line 619
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView$A;->a(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$A;->j()Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-eqz v8, :cond_1d

    .line 627
    .line 628
    iget-boolean v8, v5, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 629
    .line 630
    if-nez v8, :cond_1d

    .line 631
    .line 632
    iget v8, v3, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 633
    .line 634
    and-int/lit8 v8, v8, -0xf

    .line 635
    .line 636
    or-int/lit8 v8, v8, 0x2

    .line 637
    .line 638
    iput v8, v3, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 639
    .line 640
    :cond_1d
    move-object v11, v3

    .line 641
    goto :goto_11

    .line 642
    :cond_1e
    const/16 v8, 0x20

    .line 643
    .line 644
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 648
    .line 649
    const/4 v9, 0x0

    .line 650
    invoke-virtual {v4, v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 651
    .line 652
    .line 653
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const/4 v8, 0x0

    .line 658
    iput-object v8, v3, Landroidx/recyclerview/widget/RecyclerView$A;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 659
    .line 660
    iput-boolean v9, v3, Landroidx/recyclerview/widget/RecyclerView$A;->o:Z

    .line 661
    .line 662
    iget v8, v3, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 663
    .line 664
    and-int/lit8 v8, v8, -0x21

    .line 665
    .line 666
    iput v8, v3, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 667
    .line 668
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 669
    .line 670
    .line 671
    :cond_1f
    add-int/2addr v11, v2

    .line 672
    const/4 v3, 0x1

    .line 673
    const/4 v8, 0x0

    .line 674
    const/16 v9, 0x20

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    const/4 v8, 0x1

    .line 682
    sub-int/2addr v3, v8

    .line 683
    :goto_10
    if-ltz v3, :cond_22

    .line 684
    .line 685
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 690
    .line 691
    iget-wide v11, v8, Landroidx/recyclerview/widget/RecyclerView$A;->e:J

    .line 692
    .line 693
    cmp-long v9, v11, v14

    .line 694
    .line 695
    if-nez v9, :cond_23

    .line 696
    .line 697
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$A;->f()Z

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    if-nez v9, :cond_23

    .line 702
    .line 703
    iget v9, v8, Landroidx/recyclerview/widget/RecyclerView$A;->f:I

    .line 704
    .line 705
    if-ne v13, v9, :cond_21

    .line 706
    .line 707
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-object v11, v8

    .line 711
    goto :goto_11

    .line 712
    :cond_21
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$t;->f(I)V

    .line 713
    .line 714
    .line 715
    :cond_22
    const/4 v11, 0x0

    .line 716
    goto :goto_11

    .line 717
    :cond_23
    add-int/2addr v3, v2

    .line 718
    goto :goto_10

    .line 719
    :goto_11
    if-eqz v11, :cond_24

    .line 720
    .line 721
    iput v7, v11, Landroidx/recyclerview/widget/RecyclerView$A;->c:I

    .line 722
    .line 723
    const/4 v6, 0x1

    .line 724
    :cond_24
    if-nez v11, :cond_28

    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    .line 731
    .line 732
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 737
    .line 738
    if-eqz v3, :cond_26

    .line 739
    .line 740
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    if-nez v7, :cond_26

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    const/4 v8, 0x1

    .line 753
    sub-int/2addr v7, v8

    .line 754
    :goto_12
    if-ltz v7, :cond_26

    .line 755
    .line 756
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 761
    .line 762
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$A;->f()Z

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    if-nez v8, :cond_25

    .line 767
    .line 768
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    move-object v8, v2

    .line 773
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_25
    add-int/2addr v7, v2

    .line 777
    goto :goto_12

    .line 778
    :cond_26
    const/4 v8, 0x0

    .line 779
    :goto_13
    if-eqz v8, :cond_27

    .line 780
    .line 781
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$A;->o()V

    .line 782
    .line 783
    .line 784
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 785
    .line 786
    :cond_27
    move-object v11, v8

    .line 787
    :cond_28
    if-nez v11, :cond_2f

    .line 788
    .line 789
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 790
    .line 791
    .line 792
    move-result-wide v2

    .line 793
    cmp-long v7, p2, v20

    .line 794
    .line 795
    if-eqz v7, :cond_2b

    .line 796
    .line 797
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 798
    .line 799
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    iget-wide v7, v7, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    .line 804
    .line 805
    cmp-long v9, v7, v18

    .line 806
    .line 807
    if-eqz v9, :cond_2a

    .line 808
    .line 809
    add-long/2addr v7, v2

    .line 810
    cmp-long v7, v7, p2

    .line 811
    .line 812
    if-gez v7, :cond_29

    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_29
    const/4 v7, 0x0

    .line 816
    goto :goto_15

    .line 817
    :cond_2a
    :goto_14
    const/4 v7, 0x1

    .line 818
    :goto_15
    if-nez v7, :cond_2b

    .line 819
    .line 820
    const/4 v8, 0x0

    .line 821
    return-object v8

    .line 822
    :cond_2b
    const/4 v8, 0x0

    .line 823
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 824
    .line 825
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    :try_start_0
    const-string v9, "RV CreateView"

    .line 829
    .line 830
    sget v10, Lg0/c;->a:I

    .line 831
    .line 832
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, v4, v13}, Landroidx/recyclerview/widget/RecyclerView$e;->i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    iget-object v7, v11, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 840
    .line 841
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    if-nez v7, :cond_2e

    .line 846
    .line 847
    iput v13, v11, Landroidx/recyclerview/widget/RecyclerView$A;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    .line 849
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 850
    .line 851
    .line 852
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 853
    .line 854
    iget-object v7, v11, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 855
    .line 856
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    if-eqz v7, :cond_2c

    .line 861
    .line 862
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 863
    .line 864
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iput-object v9, v11, Landroidx/recyclerview/widget/RecyclerView$A;->b:Ljava/lang/ref/WeakReference;

    .line 868
    .line 869
    :cond_2c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 870
    .line 871
    .line 872
    move-result-wide v9

    .line 873
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 874
    .line 875
    sub-long/2addr v9, v2

    .line 876
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    iget-wide v12, v2, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    .line 881
    .line 882
    cmp-long v3, v12, v18

    .line 883
    .line 884
    if-nez v3, :cond_2d

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_2d
    const-wide/16 v14, 0x4

    .line 888
    .line 889
    div-long/2addr v12, v14

    .line 890
    const-wide/16 v22, 0x3

    .line 891
    .line 892
    mul-long v12, v12, v22

    .line 893
    .line 894
    div-long/2addr v9, v14

    .line 895
    add-long/2addr v9, v12

    .line 896
    :goto_16
    iput-wide v9, v2, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    .line 897
    .line 898
    goto :goto_18

    .line 899
    :catchall_0
    move-exception v0

    .line 900
    goto :goto_17

    .line 901
    :cond_2e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 902
    .line 903
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 904
    .line 905
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 909
    :goto_17
    sget v2, Lg0/c;->a:I

    .line 910
    .line 911
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_2f
    const/4 v8, 0x0

    .line 916
    goto :goto_18

    .line 917
    :cond_30
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 918
    .line 919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 922
    .line 923
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    const-string v0, "(offset:"

    .line 930
    .line 931
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    const-string v0, ").state:"

    .line 938
    .line 939
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v2

    .line 964
    :goto_18
    if-eqz v6, :cond_31

    .line 965
    .line 966
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 967
    .line 968
    if-nez v2, :cond_31

    .line 969
    .line 970
    const/16 v2, 0x2000

    .line 971
    .line 972
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView$A;->e(I)Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_31

    .line 977
    .line 978
    iget v2, v11, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 979
    .line 980
    and-int/lit16 v2, v2, -0x2001

    .line 981
    .line 982
    iput v2, v11, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 983
    .line 984
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$x;->j:Z

    .line 985
    .line 986
    if-eqz v2, :cond_31

    .line 987
    .line 988
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 989
    .line 990
    .line 991
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 992
    .line 993
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$A;->d()Ljava/util/List;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$j$b;

    .line 1000
    .line 1001
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView$j$b;->a(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$j$b;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_31
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 1011
    .line 1012
    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 1013
    .line 1014
    if-eqz v2, :cond_32

    .line 1015
    .line 1016
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$A;->g()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_32

    .line 1021
    .line 1022
    iput v0, v11, Landroidx/recyclerview/widget/RecyclerView$A;->g:I

    .line 1023
    .line 1024
    goto :goto_1a

    .line 1025
    :cond_32
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$A;->g()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_35

    .line 1030
    .line 1031
    iget v2, v11, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 1032
    .line 1033
    and-int/lit8 v2, v2, 0x2

    .line 1034
    .line 1035
    if-eqz v2, :cond_33

    .line 1036
    .line 1037
    const/4 v2, 0x1

    .line 1038
    goto :goto_19

    .line 1039
    :cond_33
    const/4 v2, 0x0

    .line 1040
    :goto_19
    if-nez v2, :cond_35

    .line 1041
    .line 1042
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$A;->h()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_34

    .line 1047
    .line 1048
    goto :goto_1b

    .line 1049
    :cond_34
    :goto_1a
    const/4 v2, 0x1

    .line 1050
    const/4 v9, 0x0

    .line 1051
    const/16 v16, 0x0

    .line 1052
    .line 1053
    goto/16 :goto_23

    .line 1054
    .line 1055
    :cond_35
    :goto_1b
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/a;

    .line 1056
    .line 1057
    const/4 v9, 0x0

    .line 1058
    invoke-virtual {v2, v0, v9}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    iput-object v4, v11, Landroidx/recyclerview/widget/RecyclerView$A;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1063
    .line 1064
    iget v7, v11, Landroidx/recyclerview/widget/RecyclerView$A;->f:I

    .line 1065
    .line 1066
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v12

    .line 1070
    cmp-long v10, p2, v20

    .line 1071
    .line 1072
    if-eqz v10, :cond_37

    .line 1073
    .line 1074
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 1075
    .line 1076
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    iget-wide v14, v7, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    .line 1081
    .line 1082
    cmp-long v7, v14, v18

    .line 1083
    .line 1084
    if-eqz v7, :cond_37

    .line 1085
    .line 1086
    add-long/2addr v14, v12

    .line 1087
    cmp-long v7, v14, p2

    .line 1088
    .line 1089
    if-gez v7, :cond_36

    .line 1090
    .line 1091
    goto :goto_1c

    .line 1092
    :cond_36
    move v0, v9

    .line 1093
    const/4 v2, 0x1

    .line 1094
    goto/16 :goto_22

    .line 1095
    .line 1096
    :cond_37
    :goto_1c
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 1097
    .line 1098
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    iput v2, v11, Landroidx/recyclerview/widget/RecyclerView$A;->c:I

    .line 1102
    .line 1103
    iget-boolean v10, v7, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 1104
    .line 1105
    if-eqz v10, :cond_38

    .line 1106
    .line 1107
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->d(I)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v14

    .line 1111
    iput-wide v14, v11, Landroidx/recyclerview/widget/RecyclerView$A;->e:J

    .line 1112
    .line 1113
    :cond_38
    iget v10, v11, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 1114
    .line 1115
    and-int/lit16 v10, v10, -0x208

    .line 1116
    .line 1117
    const/4 v14, 0x1

    .line 1118
    or-int/2addr v10, v14

    .line 1119
    iput v10, v11, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 1120
    .line 1121
    sget v10, Lg0/c;->a:I

    .line 1122
    .line 1123
    const-string v10, "RV OnBindView"

    .line 1124
    .line 1125
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$A;->d()Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v7, v11, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->h(Landroidx/recyclerview/widget/RecyclerView$A;I)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$A;->k:Ljava/util/ArrayList;

    .line 1135
    .line 1136
    if-eqz v2, :cond_39

    .line 1137
    .line 1138
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1139
    .line 1140
    .line 1141
    :cond_39
    iget v2, v11, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 1142
    .line 1143
    and-int/lit16 v2, v2, -0x401

    .line 1144
    .line 1145
    iput v2, v11, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 1146
    .line 1147
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    instance-of v7, v2, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 1152
    .line 1153
    if-eqz v7, :cond_3a

    .line 1154
    .line 1155
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 1156
    .line 1157
    const/4 v7, 0x1

    .line 1158
    iput-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    .line 1159
    .line 1160
    :cond_3a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v14

    .line 1167
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 1168
    .line 1169
    iget v7, v11, Landroidx/recyclerview/widget/RecyclerView$A;->f:I

    .line 1170
    .line 1171
    sub-long/2addr v14, v12

    .line 1172
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    iget-wide v12, v2, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    .line 1177
    .line 1178
    cmp-long v7, v12, v18

    .line 1179
    .line 1180
    if-nez v7, :cond_3b

    .line 1181
    .line 1182
    goto :goto_1d

    .line 1183
    :cond_3b
    const-wide/16 v16, 0x4

    .line 1184
    .line 1185
    div-long v12, v12, v16

    .line 1186
    .line 1187
    const-wide/16 v18, 0x3

    .line 1188
    .line 1189
    mul-long v12, v12, v18

    .line 1190
    .line 1191
    div-long v14, v14, v16

    .line 1192
    .line 1193
    add-long/2addr v14, v12

    .line 1194
    :goto_1d
    iput-wide v14, v2, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    .line 1195
    .line 1196
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 1197
    .line 1198
    if-eqz v2, :cond_3c

    .line 1199
    .line 1200
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-eqz v2, :cond_3c

    .line 1205
    .line 1206
    const/4 v2, 0x1

    .line 1207
    goto :goto_1e

    .line 1208
    :cond_3c
    move v2, v9

    .line 1209
    :goto_1e
    if-eqz v2, :cond_42

    .line 1210
    .line 1211
    sget-object v2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 1212
    .line 1213
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-nez v2, :cond_3d

    .line 1218
    .line 1219
    const/4 v2, 0x1

    .line 1220
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_1f

    .line 1224
    :cond_3d
    const/4 v2, 0x1

    .line 1225
    :goto_1f
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/I;

    .line 1226
    .line 1227
    if-nez v7, :cond_3e

    .line 1228
    .line 1229
    goto :goto_21

    .line 1230
    :cond_3e
    iget-object v7, v7, Landroidx/recyclerview/widget/I;->e:Landroidx/recyclerview/widget/I$a;

    .line 1231
    .line 1232
    instance-of v10, v7, Landroidx/recyclerview/widget/I$a;

    .line 1233
    .line 1234
    if-eqz v10, :cond_41

    .line 1235
    .line 1236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v3}, Lk0/u;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v10

    .line 1243
    if-nez v10, :cond_3f

    .line 1244
    .line 1245
    goto :goto_20

    .line 1246
    :cond_3f
    instance-of v8, v10, Lk0/a$a;

    .line 1247
    .line 1248
    if-eqz v8, :cond_40

    .line 1249
    .line 1250
    check-cast v10, Lk0/a$a;

    .line 1251
    .line 1252
    iget-object v8, v10, Lk0/a$a;->a:Lk0/a;

    .line 1253
    .line 1254
    goto :goto_20

    .line 1255
    :cond_40
    new-instance v8, Lk0/a;

    .line 1256
    .line 1257
    invoke-direct {v8, v10}, Lk0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1258
    .line 1259
    .line 1260
    :goto_20
    if-eqz v8, :cond_41

    .line 1261
    .line 1262
    if-eq v8, v7, :cond_41

    .line 1263
    .line 1264
    iget-object v10, v7, Landroidx/recyclerview/widget/I$a;->e:Ljava/util/WeakHashMap;

    .line 1265
    .line 1266
    invoke-virtual {v10, v3, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    :cond_41
    invoke-static {v3, v7}, Lk0/u;->l(Landroid/view/View;Lk0/a;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_21

    .line 1273
    :cond_42
    const/4 v2, 0x1

    .line 1274
    :goto_21
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 1275
    .line 1276
    if-eqz v5, :cond_43

    .line 1277
    .line 1278
    iput v0, v11, Landroidx/recyclerview/widget/RecyclerView$A;->g:I

    .line 1279
    .line 1280
    :cond_43
    move v0, v2

    .line 1281
    :goto_22
    move/from16 v16, v0

    .line 1282
    .line 1283
    :goto_23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    if-nez v0, :cond_44

    .line 1288
    .line 1289
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 1294
    .line 1295
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_24

    .line 1299
    :cond_44
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    if-nez v5, :cond_45

    .line 1304
    .line 1305
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 1310
    .line 1311
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_24

    .line 1315
    :cond_45
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 1316
    .line 1317
    :goto_24
    iput-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 1318
    .line 1319
    if-eqz v6, :cond_46

    .line 1320
    .line 1321
    if-eqz v16, :cond_46

    .line 1322
    .line 1323
    move v3, v2

    .line 1324
    goto :goto_25

    .line 1325
    :cond_46
    move v3, v9

    .line 1326
    :goto_25
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$n;->d:Z

    .line 1327
    .line 1328
    return-object v11

    .line 1329
    :cond_47
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1330
    .line 1331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    const-string v5, "Invalid item position "

    .line 1334
    .line 1335
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    const-string v5, "("

    .line 1342
    .line 1343
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    const-string v0, "). Item count:"

    .line 1350
    .line 1351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    throw v2
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->o:Z

    .line 21
    .line 22
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->f(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
