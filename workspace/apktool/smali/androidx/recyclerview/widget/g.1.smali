.class public final Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/G;

.field public final b:Landroidx/recyclerview/widget/g$a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/G;

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/g$a;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/recyclerview/widget/g$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/G;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p3}, Landroidx/recyclerview/widget/g$a;->e(IZ)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->i(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->l(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    :goto_1
    if-ltz p1, :cond_3

    .line 53
    .line 54
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 61
    .line 62
    invoke-interface {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/G;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 17
    .line 18
    invoke-virtual {v1, p2, p4}, Landroidx/recyclerview/widget/g$a;->e(IZ)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->i(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_4

    .line 31
    .line 32
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$A;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$A;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "Called attach on a child which is not detached: "

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_1
    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 73
    .line 74
    and-int/lit16 v1, v1, -0x101

    .line 75
    .line 76
    iput v1, p4, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 77
    .line 78
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g$a;->f(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/G;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$A;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$A;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "called detach on an already detached child "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$A;->a(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/G;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/G;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final f(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/G;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, p1

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g$a;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int v4, v2, v4

    .line 23
    .line 24
    sub-int v4, p1, v4

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g$a;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    add-int/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/G;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/G;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/G;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->q:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->p:I

    .line 31
    .line 32
    :goto_0
    iget-object v0, v0, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x4

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput v2, p1, Landroidx/recyclerview/widget/RecyclerView$A;->q:I

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/G;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/g$a;->f(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g;->k(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/G;->a(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/G;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->p:I

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->q:I

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$A;->p:I

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g$a;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", hidden list:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
