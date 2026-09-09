.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$b;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field public final A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

.field public final B:Landroidx/recyclerview/widget/LinearLayoutManager$b;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

.field public r:Landroidx/recyclerview/widget/D;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 6
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 11
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 12
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v2, 0x2

    .line 15
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 16
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(I)V

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 25
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 26
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 29
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 31
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 32
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v1, 0x2

    .line 35
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 36
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 37
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->M(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$c;

    move-result-object p1

    .line 38
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$m$c;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(I)V

    .line 39
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$m$c;->c:Z

    .line 40
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 41
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    .line 44
    :goto_0
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$m$c;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(Z)V

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v1
.end method

.method public G0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/y;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->H0(Landroidx/recyclerview/widget/y;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public I0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public J0(Landroidx/recyclerview/widget/RecyclerView$x;[I)V
    .locals 4

    .line 1
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->l()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p1, v0

    .line 21
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 22
    .line 23
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    move v2, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v2, p1

    .line 30
    move p1, v0

    .line 31
    :goto_2
    aput p1, p2, v0

    .line 32
    .line 33
    aput v2, p2, v1

    .line 34
    .line 35
    return-void
.end method

.method public K0(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/s$b;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/s$b;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final L0(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/D;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final M0(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v4, p0

    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/J;->b(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/D;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final N0(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/J;->c(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/D;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final O0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v1, v3

    .line 40
    :goto_1
    return v1

    .line 41
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 42
    .line 43
    if-ne p1, v1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move v0, v3

    .line 47
    :goto_2
    return v0

    .line 48
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 49
    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_7
    move v0, v3

    .line 54
    :goto_3
    return v0

    .line 55
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_9

    .line 58
    .line 59
    return v1

    .line 60
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    return v0

    .line 67
    :cond_a
    return v1

    .line 68
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_c

    .line 71
    .line 72
    return v0

    .line 73
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_d

    .line 78
    .line 79
    return v1

    .line 80
    :cond_d
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Q0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$x;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 18
    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 58
    .line 59
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 60
    .line 61
    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 62
    .line 63
    mul-int/2addr v6, v5

    .line 64
    add-int/2addr v6, v4

    .line 65
    iput v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 66
    .line 67
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget-boolean v4, p3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 83
    .line 84
    sub-int/2addr v1, v5

    .line 85
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 86
    .line 87
    if-eq v4, v2, :cond_8

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 91
    .line 92
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 93
    .line 94
    if-gez v5, :cond_7

    .line 95
    .line 96
    add-int/2addr v4, v5

    .line 97
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    if-eqz p4, :cond_2

    .line 103
    .line 104
    iget-boolean v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 109
    .line 110
    sub-int/2addr v0, p1

    .line 111
    return v0
.end method

.method public final R0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final S0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final T0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public final U0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1
.end method

.method public final V0(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroidx/recyclerview/widget/M;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/M;->a(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/M;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/M;->a(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final W0(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroidx/recyclerview/widget/M;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/M;->a(IIII)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/M;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/M;->a(IIII)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;III)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->k()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/D;->g()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-le p4, p3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    :goto_1
    if-eq p3, p4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ltz v4, :cond_4

    .line 34
    .line 35
    if-ge v4, p5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$A;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v4, p2, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v4, p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-object v3

    .line 73
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    :cond_4
    :goto_3
    add-int/2addr p3, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-eqz v1, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move-object v1, v2

    .line 82
    :goto_4
    return-object v1
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/D;->g()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/D;->p(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public Z(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->l()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(IIZLandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 41
    .line 42
    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 48
    .line 49
    .line 50
    const/4 p3, -0x1

    .line 51
    if-ne p1, p3, :cond_3

    .line 52
    .line 53
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    sub-int/2addr p4, p2

    .line 62
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 77
    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    sub-int/2addr p4, p2

    .line 94
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(II)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_0
    if-ne p1, p3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    return-object p1

    .line 119
    :cond_7
    return-object p2
.end method

.method public final Z0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/D;->k()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/D;->p(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final a0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->a0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final a1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public d1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 16
    .line 17
    iget-object v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    .line 25
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    move v4, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->b(ILandroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, v2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->b(ILandroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 43
    .line 44
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 45
    .line 46
    if-ne v4, v3, :cond_4

    .line 47
    .line 48
    move v4, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v4, v2

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->b(ILandroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->b(ILandroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 70
    .line 71
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 72
    .line 73
    if-ne v1, p2, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v1, v2

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/D;->d(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int v2, v1, v2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/D;->d(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v2

    .line 108
    :goto_3
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 109
    .line 110
    if-ne v4, v3, :cond_7

    .line 111
    .line 112
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 113
    .line 114
    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 115
    .line 116
    sub-int v3, p3, v3

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 120
    .line 121
    iget p3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 122
    .line 123
    add-int/2addr p3, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/D;->d(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v2, v1

    .line 136
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 137
    .line 138
    if-ne v4, v3, :cond_9

    .line 139
    .line 140
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 141
    .line 142
    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 143
    .line 144
    sub-int v3, p3, v3

    .line 145
    .line 146
    move v5, v1

    .line 147
    move v1, p3

    .line 148
    move p3, v2

    .line 149
    move v2, v3

    .line 150
    move v3, v5

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 153
    .line 154
    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 155
    .line 156
    add-int/2addr v3, p3

    .line 157
    move v5, v2

    .line 158
    move v2, p3

    .line 159
    move p3, v5

    .line 160
    move v6, v3

    .line 161
    move v3, v1

    .line 162
    move v1, v6

    .line 163
    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->S(Landroid/view/View;IIII)V

    .line 164
    .line 165
    .line 166
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 167
    .line 168
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$A;->j()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_a

    .line 173
    .line 174
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 175
    .line 176
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$A;->m()Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_b

    .line 181
    .line 182
    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 183
    .line 184
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 189
    .line 190
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public e1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 12
    .line 13
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 14
    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/D;->f()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v0

    .line 36
    add-int/2addr v2, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move v0, v3

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v2, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/D;->o(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$t;II)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    move v0, p2

    .line 76
    :goto_2
    if-ltz v0, :cond_e

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lt v3, v2, :cond_6

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/D;->o(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v1, v2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$t;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_7
    if-gez v0, :cond_8

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    sub-int/2addr v0, v1

    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    add-int/lit8 p2, p2, -0x1

    .line 119
    .line 120
    move v1, p2

    .line 121
    :goto_4
    if-ltz v1, :cond_e

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-gt v3, v0, :cond_a

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/D;->n(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-le v2, v0, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$t;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    move v1, v3

    .line 152
    :goto_6
    if-ge v1, p2, :cond_e

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-gt v4, v0, :cond_d

    .line 165
    .line 166
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/D;->n(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-le v2, v0, :cond_c

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$t;II)V

    .line 179
    .line 180
    .line 181
    :cond_e
    :goto_8
    return-void
.end method

.method public final g1(Landroidx/recyclerview/widget/RecyclerView$t;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->s0(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->s0(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    return-void
.end method

.method public final h(IILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/s$b;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(IIZLandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/s$b;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final h1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final i(ILandroidx/recyclerview/widget/s$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    move v0, v2

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Landroidx/recyclerview/widget/s$b;->a(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public final i1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(IIZLandroidx/recyclerview/widget/RecyclerView$x;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 32
    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/D;->p(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 54
    .line 55
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v9, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 13
    .line 14
    if-eq v0, v9, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->p0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    iput v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    iput-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/g;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    iget-object v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 71
    .line 72
    iget-boolean v1, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    const/high16 v14, -0x80000000

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 80
    .line 81
    if-ne v1, v9, :cond_8

    .line 82
    .line 83
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    if-eqz v0, :cond_27

    .line 89
    .line 90
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/recyclerview/widget/D;->g()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ge v1, v2, :cond_7

    .line 103
    .line 104
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/recyclerview/widget/D;->k()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-gt v1, v2, :cond_27

    .line 117
    .line 118
    :cond_7
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v12, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_f

    .line 126
    .line 127
    :cond_8
    :goto_2
    invoke-virtual {v12}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 131
    .line 132
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 133
    .line 134
    xor-int/2addr v0, v1

    .line 135
    iput-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 136
    .line 137
    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 138
    .line 139
    if-nez v0, :cond_18

    .line 140
    .line 141
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 142
    .line 143
    if-ne v0, v9, :cond_9

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_9
    if-ltz v0, :cond_17

    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-lt v0, v1, :cond_a

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_a
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 158
    .line 159
    iput v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 160
    .line 161
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 162
    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 166
    .line 167
    if-ltz v2, :cond_c

    .line 168
    .line 169
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 170
    .line 171
    iput-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->g()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 182
    .line 183
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 184
    .line 185
    sub-int/2addr v0, v1

    .line 186
    iput v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 187
    .line 188
    goto/16 :goto_e

    .line 189
    .line 190
    :cond_b
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->k()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 197
    .line 198
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 199
    .line 200
    add-int/2addr v0, v1

    .line 201
    iput v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 202
    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :cond_c
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 206
    .line 207
    if-ne v1, v14, :cond_15

    .line 208
    .line 209
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/recyclerview/widget/D;->l()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-le v1, v2, :cond_d

    .line 228
    .line 229
    invoke-virtual {v12}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_e

    .line 233
    .line 234
    :cond_d
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/recyclerview/widget/D;->k()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    sub-int/2addr v1, v2

    .line 247
    if-gez v1, :cond_e

    .line 248
    .line 249
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->k()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 256
    .line 257
    iput-boolean v10, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 258
    .line 259
    goto/16 :goto_e

    .line 260
    .line 261
    :cond_e
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->g()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    sub-int/2addr v1, v2

    .line 274
    if-gez v1, :cond_f

    .line 275
    .line 276
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->g()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 283
    .line 284
    iput-boolean v13, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 285
    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_f
    iget-boolean v1, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 289
    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->m()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    add-int/2addr v1, v0

    .line 305
    goto :goto_3

    .line 306
    :cond_10
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    :goto_3
    iput v1, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 313
    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-lez v0, :cond_14

    .line 321
    .line 322
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 331
    .line 332
    if-ge v1, v0, :cond_12

    .line 333
    .line 334
    move v0, v13

    .line 335
    goto :goto_4

    .line 336
    :cond_12
    move v0, v10

    .line 337
    :goto_4
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 338
    .line 339
    if-ne v0, v1, :cond_13

    .line 340
    .line 341
    move v0, v13

    .line 342
    goto :goto_5

    .line 343
    :cond_13
    move v0, v10

    .line 344
    :goto_5
    iput-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 345
    .line 346
    :cond_14
    invoke-virtual {v12}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_e

    .line 350
    .line 351
    :cond_15
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 352
    .line 353
    iput-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 354
    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->g()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 364
    .line 365
    sub-int/2addr v0, v1

    .line 366
    iput v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 367
    .line 368
    goto/16 :goto_e

    .line 369
    .line 370
    :cond_16
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->k()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 377
    .line 378
    add-int/2addr v0, v1

    .line 379
    iput v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 380
    .line 381
    goto/16 :goto_e

    .line 382
    .line 383
    :cond_17
    :goto_6
    iput v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 384
    .line 385
    iput v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 386
    .line 387
    :cond_18
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_19

    .line 392
    .line 393
    goto/16 :goto_c

    .line 394
    .line 395
    :cond_19
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    .line 397
    if-nez v0, :cond_1b

    .line 398
    .line 399
    :cond_1a
    :goto_8
    const/4 v0, 0x0

    .line 400
    goto :goto_9

    .line 401
    :cond_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_1a

    .line 406
    .line 407
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/g;

    .line 408
    .line 409
    iget-object v1, v1, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_1c

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_1c
    :goto_9
    if-eqz v0, :cond_1d

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 425
    .line 426
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$A;->j()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_1d

    .line 433
    .line 434
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-ltz v2, :cond_1d

    .line 441
    .line 442
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 443
    .line 444
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-ge v1, v2, :cond_1d

    .line 453
    .line 454
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v12, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_e

    .line 462
    .line 463
    :cond_1d
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 464
    .line 465
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 466
    .line 467
    if-eq v0, v1, :cond_1e

    .line 468
    .line 469
    goto/16 :goto_c

    .line 470
    .line 471
    :cond_1e
    iget-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 472
    .line 473
    if-eqz v0, :cond_20

    .line 474
    .line 475
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 476
    .line 477
    if-eqz v0, :cond_1f

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    const/4 v3, 0x0

    .line 488
    move-object/from16 v0, p0

    .line 489
    .line 490
    move-object/from16 v1, p1

    .line 491
    .line 492
    move-object/from16 v2, p2

    .line 493
    .line 494
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;III)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_a

    .line 499
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    add-int/lit8 v3, v0, -0x1

    .line 504
    .line 505
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    const/4 v4, -0x1

    .line 510
    move-object/from16 v0, p0

    .line 511
    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    move-object/from16 v2, p2

    .line 515
    .line 516
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;III)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_a

    .line 521
    :cond_20
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 522
    .line 523
    if-eqz v0, :cond_21

    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    add-int/lit8 v3, v0, -0x1

    .line 530
    .line 531
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    const/4 v4, -0x1

    .line 536
    move-object/from16 v0, p0

    .line 537
    .line 538
    move-object/from16 v1, p1

    .line 539
    .line 540
    move-object/from16 v2, p2

    .line 541
    .line 542
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;III)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_a

    .line 547
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    const/4 v3, 0x0

    .line 556
    move-object/from16 v0, p0

    .line 557
    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    move-object/from16 v2, p2

    .line 561
    .line 562
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;III)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_a
    if-eqz v0, :cond_24

    .line 567
    .line 568
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-virtual {v12, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 573
    .line 574
    .line 575
    iget-boolean v1, v8, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 576
    .line 577
    if-nez v1, :cond_26

    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_26

    .line 584
    .line 585
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 592
    .line 593
    invoke-virtual {v2}, Landroidx/recyclerview/widget/D;->g()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-ge v1, v2, :cond_22

    .line 598
    .line 599
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 606
    .line 607
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->k()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-ge v0, v1, :cond_26

    .line 612
    .line 613
    :cond_22
    iget-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 614
    .line 615
    if-eqz v0, :cond_23

    .line 616
    .line 617
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->g()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    goto :goto_b

    .line 624
    :cond_23
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 625
    .line 626
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->k()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    :goto_b
    iput v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_24
    :goto_c
    invoke-virtual {v12}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 634
    .line 635
    .line 636
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 637
    .line 638
    if-eqz v0, :cond_25

    .line 639
    .line 640
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    sub-int/2addr v0, v13

    .line 645
    goto :goto_d

    .line 646
    :cond_25
    move v0, v10

    .line 647
    :goto_d
    iput v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 648
    .line 649
    :cond_26
    :goto_e
    iput-boolean v13, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 650
    .line 651
    :cond_27
    :goto_f
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 652
    .line 653
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    .line 654
    .line 655
    if-ltz v1, :cond_28

    .line 656
    .line 657
    move v1, v13

    .line 658
    goto :goto_10

    .line 659
    :cond_28
    move v1, v9

    .line 660
    :goto_10
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 661
    .line 662
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 663
    .line 664
    aput v10, v0, v10

    .line 665
    .line 666
    aput v10, v0, v13

    .line 667
    .line 668
    invoke-virtual {v6, v8, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$x;[I)V

    .line 669
    .line 670
    .line 671
    aget v1, v0, v10

    .line 672
    .line 673
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 678
    .line 679
    invoke-virtual {v2}, Landroidx/recyclerview/widget/D;->k()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    add-int/2addr v2, v1

    .line 684
    aget v0, v0, v13

    .line 685
    .line 686
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->h()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    add-int/2addr v1, v0

    .line 697
    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 698
    .line 699
    if-eqz v0, :cond_2b

    .line 700
    .line 701
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 702
    .line 703
    if-eq v0, v9, :cond_2b

    .line 704
    .line 705
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 706
    .line 707
    if-eq v3, v14, :cond_2b

    .line 708
    .line 709
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_2b

    .line 714
    .line 715
    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 716
    .line 717
    if-eqz v3, :cond_29

    .line 718
    .line 719
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 720
    .line 721
    invoke-virtual {v3}, Landroidx/recyclerview/widget/D;->g()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 726
    .line 727
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    sub-int/2addr v3, v0

    .line 732
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 733
    .line 734
    :goto_11
    sub-int/2addr v3, v0

    .line 735
    goto :goto_12

    .line 736
    :cond_29
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 737
    .line 738
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 743
    .line 744
    invoke-virtual {v3}, Landroidx/recyclerview/widget/D;->k()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    sub-int/2addr v0, v3

    .line 749
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :goto_12
    if-lez v3, :cond_2a

    .line 753
    .line 754
    add-int/2addr v2, v3

    .line 755
    goto :goto_13

    .line 756
    :cond_2a
    sub-int/2addr v1, v3

    .line 757
    :cond_2b
    :goto_13
    iget-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 758
    .line 759
    if-eqz v0, :cond_2d

    .line 760
    .line 761
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 762
    .line 763
    if-eqz v0, :cond_2e

    .line 764
    .line 765
    :cond_2c
    move v9, v13

    .line 766
    goto :goto_14

    .line 767
    :cond_2d
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 768
    .line 769
    if-eqz v0, :cond_2c

    .line 770
    .line 771
    :cond_2e
    :goto_14
    invoke-virtual {v6, v7, v8, v12, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 778
    .line 779
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 780
    .line 781
    invoke-virtual {v3}, Landroidx/recyclerview/widget/D;->i()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-nez v3, :cond_2f

    .line 786
    .line 787
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 788
    .line 789
    invoke-virtual {v3}, Landroidx/recyclerview/widget/D;->f()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-nez v3, :cond_2f

    .line 794
    .line 795
    move v3, v13

    .line 796
    goto :goto_15

    .line 797
    :cond_2f
    move v3, v10

    .line 798
    :goto_15
    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 799
    .line 800
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 806
    .line 807
    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 808
    .line 809
    iget-boolean v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 810
    .line 811
    if-eqz v0, :cond_31

    .line 812
    .line 813
    iget v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 814
    .line 815
    iget v3, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 816
    .line 817
    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 821
    .line 822
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 823
    .line 824
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 825
    .line 826
    .line 827
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 828
    .line 829
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 830
    .line 831
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 832
    .line 833
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 834
    .line 835
    if-lez v0, :cond_30

    .line 836
    .line 837
    add-int/2addr v1, v0

    .line 838
    :cond_30
    iget v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 839
    .line 840
    iget v4, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 841
    .line 842
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 846
    .line 847
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 848
    .line 849
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 850
    .line 851
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 852
    .line 853
    add-int/2addr v1, v4

    .line 854
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 855
    .line 856
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 857
    .line 858
    .line 859
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 860
    .line 861
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 862
    .line 863
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 864
    .line 865
    if-lez v0, :cond_33

    .line 866
    .line 867
    invoke-virtual {v6, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 871
    .line 872
    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 873
    .line 874
    invoke-virtual {v6, v7, v2, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 875
    .line 876
    .line 877
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 878
    .line 879
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 880
    .line 881
    goto :goto_16

    .line 882
    :cond_31
    iget v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 883
    .line 884
    iget v3, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 885
    .line 886
    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 890
    .line 891
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 892
    .line 893
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 894
    .line 895
    .line 896
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 897
    .line 898
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 899
    .line 900
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 901
    .line 902
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 903
    .line 904
    if-lez v0, :cond_32

    .line 905
    .line 906
    add-int/2addr v2, v0

    .line 907
    :cond_32
    iget v0, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 908
    .line 909
    iget v4, v12, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 910
    .line 911
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 915
    .line 916
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 917
    .line 918
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 919
    .line 920
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 921
    .line 922
    add-int/2addr v2, v4

    .line 923
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 924
    .line 925
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 926
    .line 927
    .line 928
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 929
    .line 930
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 931
    .line 932
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 933
    .line 934
    if-lez v0, :cond_33

    .line 935
    .line 936
    invoke-virtual {v6, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 937
    .line 938
    .line 939
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 940
    .line 941
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 942
    .line 943
    invoke-virtual {v6, v7, v1, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 944
    .line 945
    .line 946
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 947
    .line 948
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 949
    .line 950
    :cond_33
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-lez v0, :cond_35

    .line 955
    .line 956
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 957
    .line 958
    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 959
    .line 960
    xor-int/2addr v0, v3

    .line 961
    if-eqz v0, :cond_34

    .line 962
    .line 963
    invoke-virtual {v6, v1, v7, v8, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    add-int/2addr v2, v0

    .line 968
    add-int/2addr v1, v0

    .line 969
    invoke-virtual {v6, v2, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    :goto_17
    add-int/2addr v2, v0

    .line 974
    add-int/2addr v1, v0

    .line 975
    goto :goto_18

    .line 976
    :cond_34
    invoke-virtual {v6, v2, v7, v8, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    add-int/2addr v2, v0

    .line 981
    add-int/2addr v1, v0

    .line 982
    invoke-virtual {v6, v1, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    goto :goto_17

    .line 987
    :cond_35
    :goto_18
    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView$x;->k:Z

    .line 988
    .line 989
    if-eqz v0, :cond_3d

    .line 990
    .line 991
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_3d

    .line 996
    .line 997
    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 998
    .line 999
    if-nez v0, :cond_3d

    .line 1000
    .line 1001
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-nez v0, :cond_36

    .line 1006
    .line 1007
    goto/16 :goto_1d

    .line 1008
    .line 1009
    :cond_36
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$t;->d:Ljava/util/List;

    .line 1010
    .line 1011
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    move v5, v10

    .line 1024
    move v9, v5

    .line 1025
    move v14, v9

    .line 1026
    :goto_19
    if-ge v5, v3, :cond_3a

    .line 1027
    .line 1028
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v15

    .line 1032
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$A;

    .line 1033
    .line 1034
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$A;->j()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v16

    .line 1038
    if-eqz v16, :cond_37

    .line 1039
    .line 1040
    goto :goto_1b

    .line 1041
    :cond_37
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 1042
    .line 1043
    .line 1044
    move-result v13

    .line 1045
    if-ge v13, v4, :cond_38

    .line 1046
    .line 1047
    const/4 v13, 0x1

    .line 1048
    goto :goto_1a

    .line 1049
    :cond_38
    move v13, v10

    .line 1050
    :goto_1a
    iget-boolean v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 1051
    .line 1052
    iget-object v15, v15, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 1053
    .line 1054
    if-eq v13, v11, :cond_39

    .line 1055
    .line 1056
    iget-object v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 1057
    .line 1058
    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v11

    .line 1062
    add-int/2addr v9, v11

    .line 1063
    goto :goto_1b

    .line 1064
    :cond_39
    iget-object v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 1065
    .line 1066
    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    add-int/2addr v14, v11

    .line 1071
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 1072
    .line 1073
    const/4 v13, 0x1

    .line 1074
    goto :goto_19

    .line 1075
    :cond_3a
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1076
    .line 1077
    iput-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 1078
    .line 1079
    if-lez v9, :cond_3b

    .line 1080
    .line 1081
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()Landroid/view/View;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1093
    .line 1094
    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 1095
    .line 1096
    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 1097
    .line 1098
    const/4 v2, 0x0

    .line 1099
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1103
    .line 1104
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 1105
    .line 1106
    .line 1107
    :cond_3b
    if-lez v14, :cond_3c

    .line 1108
    .line 1109
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()Landroid/view/View;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1121
    .line 1122
    iput v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 1123
    .line 1124
    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 1125
    .line 1126
    const/4 v1, 0x0

    .line 1127
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1131
    .line 1132
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$x;Z)I

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1c

    .line 1136
    :cond_3c
    const/4 v1, 0x0

    .line 1137
    :goto_1c
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1138
    .line 1139
    iput-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 1140
    .line 1141
    :cond_3d
    :goto_1d
    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 1142
    .line 1143
    if-nez v0, :cond_3e

    .line 1144
    .line 1145
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->l()I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    iput v1, v0, Landroidx/recyclerview/widget/D;->b:I

    .line 1152
    .line 1153
    goto :goto_1e

    .line 1154
    :cond_3e
    invoke-virtual {v12}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    .line 1155
    .line 1156
    .line 1157
    :goto_1e
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1158
    .line 1159
    iput-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1160
    .line 1161
    return-void
.end method

.method public final j1(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/D;->a(Landroidx/recyclerview/widget/RecyclerView$m;I)Landroidx/recyclerview/widget/D;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 38
    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/D;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k0(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l1(IIZLandroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 27
    .line 28
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$x;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v2

    .line 40
    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->h()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move v3, p4

    .line 92
    :cond_4
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 99
    .line 100
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 101
    .line 102
    add-int/2addr p4, v2

    .line 103
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 104
    .line 105
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 114
    .line 115
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 120
    .line 121
    invoke-virtual {p4}, Landroidx/recyclerview/widget/D;->g()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    sub-int/2addr p1, p4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 132
    .line 133
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/recyclerview/widget/D;->k()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v3, p4

    .line 152
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 153
    .line 154
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 159
    .line 160
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 161
    .line 162
    add-int/2addr p4, v2

    .line 163
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 164
    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 166
    .line 167
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 172
    .line 173
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 174
    .line 175
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    neg-int p1, p1

    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 181
    .line 182
    invoke-virtual {p4}, Landroidx/recyclerview/widget/D;->k()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int/2addr p1, p4

    .line 187
    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 188
    .line 189
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    sub-int/2addr p2, p1

    .line 194
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 195
    .line 196
    :cond_7
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 197
    .line 198
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/D;->g()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/recyclerview/widget/D;->k()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 100
    .line 101
    :goto_0
    return-object v0
.end method

.method public final m1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 25
    .line 26
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 27
    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 14
    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 28
    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->q(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public r()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public v0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final w0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
