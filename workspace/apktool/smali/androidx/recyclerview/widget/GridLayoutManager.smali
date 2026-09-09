.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$b;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Landroidx/recyclerview/widget/GridLayoutManager$a;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 28
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 16
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 17
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 18
    invoke-direct {p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 19
    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 20
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 10
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->M(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$c;

    move-result-object p1

    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$m$c;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(I)V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->A0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->g(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->g(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->g(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->g(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

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

.method public final K0(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/s$b;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 22
    .line 23
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Landroidx/recyclerview/widget/s$b;->a(II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 40
    .line 41
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final N(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final X0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le p4, p3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, -0x1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    :goto_1
    if-eq p3, p4, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_5

    .line 34
    .line 35
    if-ge v6, p5, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v6, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 49
    .line 50
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$A;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v6, v1, :cond_4

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v6, v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-object v5

    .line 80
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    :cond_5
    :goto_3
    add-int/2addr p3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    if-eqz v3, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move-object v3, v4

    .line 89
    :goto_4
    return-object v3
.end method

.method public final Z(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    :goto_0
    move-object v3, v4

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :goto_1
    goto :goto_0

    .line 25
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/g;

    .line 26
    .line 27
    iget-object v6, v6, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 44
    .line 45
    iget v7, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 46
    .line 47
    iget v6, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 48
    .line 49
    add-int/2addr v6, v7

    .line 50
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_4
    move/from16 v5, p2

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v9, 0x1

    .line 64
    if-ne v5, v9, :cond_5

    .line 65
    .line 66
    move v5, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/4 v5, 0x0

    .line 69
    :goto_3
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 70
    .line 71
    const/4 v11, -0x1

    .line 72
    if-eq v5, v10, :cond_6

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int/2addr v5, v9

    .line 79
    move v10, v11

    .line 80
    move v12, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move v10, v5

    .line 87
    move v12, v9

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_4
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 90
    .line 91
    if-ne v13, v9, :cond_7

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_7

    .line 98
    .line 99
    move v13, v9

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/4 v13, 0x0

    .line 102
    :goto_5
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    move v8, v11

    .line 107
    move v15, v8

    .line 108
    move/from16 v16, v12

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    move v11, v5

    .line 113
    move-object v5, v4

    .line 114
    :goto_6
    if-eq v11, v10, :cond_8

    .line 115
    .line 116
    move/from16 v17, v10

    .line 117
    .line 118
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v3, :cond_9

    .line 127
    .line 128
    :cond_8
    :goto_7
    move-object/from16 v21, v5

    .line 129
    .line 130
    goto/16 :goto_f

    .line 131
    .line 132
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_c

    .line 137
    .line 138
    if-eq v10, v14, :cond_c

    .line 139
    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    move-object/from16 v18, v3

    .line 144
    .line 145
    move-object/from16 v21, v5

    .line 146
    .line 147
    :cond_b
    move/from16 v19, v9

    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 156
    .line 157
    iget v2, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 158
    .line 159
    move-object/from16 v18, v3

    .line 160
    .line 161
    iget v3, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 162
    .line 163
    add-int/2addr v3, v2

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 165
    .line 166
    .line 167
    move-result v19

    .line 168
    if-eqz v19, :cond_d

    .line 169
    .line 170
    if-ne v2, v7, :cond_d

    .line 171
    .line 172
    if-ne v3, v6, :cond_d

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    if-eqz v19, :cond_e

    .line 180
    .line 181
    if-eqz v4, :cond_f

    .line 182
    .line 183
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 184
    .line 185
    .line 186
    move-result v19

    .line 187
    if-nez v19, :cond_10

    .line 188
    .line 189
    if-nez v5, :cond_10

    .line 190
    .line 191
    :cond_f
    move-object/from16 v21, v5

    .line 192
    .line 193
    :goto_8
    move/from16 v19, v9

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_10
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    move-object/from16 v21, v5

    .line 205
    .line 206
    sub-int v5, v20, v19

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    if-eqz v19, :cond_13

    .line 213
    .line 214
    if-le v5, v9, :cond_11

    .line 215
    .line 216
    :goto_9
    goto :goto_8

    .line 217
    :cond_11
    if-ne v5, v9, :cond_b

    .line 218
    .line 219
    if-le v2, v15, :cond_12

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_a

    .line 223
    :cond_12
    const/4 v5, 0x0

    .line 224
    :goto_a
    if-ne v13, v5, :cond_b

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_13
    if-nez v4, :cond_b

    .line 228
    .line 229
    move/from16 v19, v9

    .line 230
    .line 231
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Landroidx/recyclerview/widget/M;

    .line 232
    .line 233
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_14

    .line 238
    .line 239
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->d:Landroidx/recyclerview/widget/M;

    .line 240
    .line 241
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_14

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_14
    if-le v5, v12, :cond_15

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_15
    if-ne v5, v12, :cond_18

    .line 252
    .line 253
    if-le v2, v8, :cond_16

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    goto :goto_b

    .line 257
    :cond_16
    const/4 v5, 0x0

    .line 258
    :goto_b
    if-ne v13, v5, :cond_18

    .line 259
    .line 260
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_17

    .line 265
    .line 266
    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 267
    .line 268
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    sub-int v9, v3, v2

    .line 277
    .line 278
    move v15, v4

    .line 279
    move-object/from16 v5, v21

    .line 280
    .line 281
    move-object v4, v1

    .line 282
    goto :goto_e

    .line 283
    :cond_17
    iget v5, v10, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 284
    .line 285
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    sub-int v12, v3, v2

    .line 294
    .line 295
    move v8, v5

    .line 296
    move/from16 v9, v19

    .line 297
    .line 298
    move-object v5, v1

    .line 299
    goto :goto_e

    .line 300
    :cond_18
    :goto_d
    move/from16 v9, v19

    .line 301
    .line 302
    move-object/from16 v5, v21

    .line 303
    .line 304
    :goto_e
    add-int v11, v11, v16

    .line 305
    .line 306
    move-object/from16 v1, p3

    .line 307
    .line 308
    move-object/from16 v2, p4

    .line 309
    .line 310
    move/from16 v10, v17

    .line 311
    .line 312
    move-object/from16 v3, v18

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :goto_f
    if-eqz v4, :cond_19

    .line 317
    .line 318
    goto :goto_10

    .line 319
    :cond_19
    move-object/from16 v4, v21

    .line 320
    .line 321
    :goto_10
    return-object v4
.end method

.method public final d0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/View;Ll0/c;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->c0(Landroid/view/View;Ll0/c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget p2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 32
    .line 33
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 34
    .line 35
    invoke-static {p2, v0, p1, v1, p3}, Ll0/c$f;->a(IIIZI)Ll0/c$f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p4, p1}, Ll0/c;->k(Ll0/c$f;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 44
    .line 45
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 46
    .line 47
    invoke-static {p1, p3, p2, v1, v0}, Ll0/c$f;->a(IIIZI)Ll0/c$f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p4, p1}, Ll0/c;->k(Ll0/c$f;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final d1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/recyclerview/widget/D;->j()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v5, v8, :cond_0

    .line 21
    .line 22
    move v9, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 32
    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 34
    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->w1()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 45
    .line 46
    if-ne v11, v6, :cond_3

    .line 47
    .line 48
    move v11, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    if-nez v11, :cond_4

    .line 54
    .line 55
    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_4
    const/4 v13, 0x0

    .line 69
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 70
    .line 71
    if-ge v13, v14, :cond_8

    .line 72
    .line 73
    iget v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 74
    .line 75
    if-ltz v14, :cond_8

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_8

    .line 82
    .line 83
    if-lez v12, :cond_8

    .line 84
    .line 85
    iget v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 86
    .line 87
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 92
    .line 93
    if-gt v15, v8, :cond_7

    .line 94
    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 107
    .line 108
    aput-object v8, v14, v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "Item at position "

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, " requires "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, " spans but GridLayoutManager has only "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 141
    .line 142
    const-string v4, " spans."

    .line 143
    .line 144
    invoke-static {v2, v3, v4}, LO2/W;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 153
    .line 154
    iput-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    if-eqz v11, :cond_a

    .line 158
    .line 159
    move v15, v6

    .line 160
    move v14, v13

    .line 161
    const/4 v12, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 164
    .line 165
    const/4 v14, -0x1

    .line 166
    const/4 v15, -0x1

    .line 167
    :goto_5
    const/4 v6, 0x0

    .line 168
    :goto_6
    if-eq v12, v14, :cond_b

    .line 169
    .line 170
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 171
    .line 172
    aget-object v7, v7, v12

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    move-object/from16 v8, v16

    .line 179
    .line 180
    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 181
    .line 182
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iput v7, v8, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 191
    .line 192
    iput v6, v8, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 193
    .line 194
    add-int/2addr v6, v7

    .line 195
    add-int/2addr v12, v15

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    :goto_7
    if-ge v2, v13, :cond_12

    .line 201
    .line 202
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 203
    .line 204
    aget-object v7, v7, v2

    .line 205
    .line 206
    iget-object v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 207
    .line 208
    if-nez v8, :cond_d

    .line 209
    .line 210
    if-eqz v11, :cond_c

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v12, -0x1

    .line 214
    invoke-virtual {v0, v12, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->b(ILandroid/view/View;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    const/4 v8, 0x0

    .line 219
    const/4 v12, -0x1

    .line 220
    invoke-virtual {v0, v8, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->b(ILandroid/view/View;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    const/4 v8, 0x0

    .line 225
    const/4 v12, -0x1

    .line 226
    if-eqz v11, :cond_e

    .line 227
    .line 228
    const/4 v14, 0x1

    .line 229
    invoke-virtual {v0, v12, v7, v14}, Landroidx/recyclerview/widget/RecyclerView$m;->b(ILandroid/view/View;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_e
    const/4 v14, 0x1

    .line 234
    invoke-virtual {v0, v8, v7, v14}, Landroidx/recyclerview/widget/RecyclerView$m;->b(ILandroid/view/View;Z)V

    .line 235
    .line 236
    .line 237
    :goto_8
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 240
    .line 241
    if-nez v12, :cond_f

    .line 242
    .line 243
    invoke-virtual {v14, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_f
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/graphics/Rect;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v14, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    :goto_9
    invoke-virtual {v0, v5, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(ILandroid/view/View;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 258
    .line 259
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-le v8, v6, :cond_10

    .line 264
    .line 265
    move v6, v8

    .line 266
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 271
    .line 272
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 273
    .line 274
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/D;->d(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    int-to-float v7, v7

    .line 279
    const/high16 v12, 0x3f800000    # 1.0f

    .line 280
    .line 281
    mul-float/2addr v7, v12

    .line 282
    iget v8, v8, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 283
    .line 284
    int-to-float v8, v8

    .line 285
    div-float/2addr v7, v8

    .line 286
    cmpl-float v8, v7, v1

    .line 287
    .line 288
    if-lez v8, :cond_11

    .line 289
    .line 290
    move v1, v7

    .line 291
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_12
    if-eqz v9, :cond_14

    .line 295
    .line 296
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 297
    .line 298
    int-to-float v2, v2

    .line 299
    mul-float/2addr v1, v2

    .line 300
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(I)V

    .line 309
    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    :goto_a
    if-ge v8, v13, :cond_14

    .line 314
    .line 315
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 316
    .line 317
    aget-object v1, v1, v8

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    const/high16 v5, 0x40000000    # 2.0f

    .line 321
    .line 322
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->u1(ILandroid/view/View;Z)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-le v1, v6, :cond_13

    .line 332
    .line 333
    move v6, v1

    .line 334
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_14
    const/4 v8, 0x0

    .line 338
    :goto_b
    if-ge v8, v13, :cond_18

    .line 339
    .line 340
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 341
    .line 342
    aget-object v1, v1, v8

    .line 343
    .line 344
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eq v2, v6, :cond_16

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 357
    .line 358
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    .line 359
    .line 360
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 361
    .line 362
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 363
    .line 364
    add-int/2addr v7, v9

    .line 365
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 366
    .line 367
    add-int/2addr v7, v9

    .line 368
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 369
    .line 370
    add-int/2addr v7, v9

    .line 371
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 372
    .line 373
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 374
    .line 375
    add-int/2addr v9, v5

    .line 376
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 377
    .line 378
    add-int/2addr v9, v5

    .line 379
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 380
    .line 381
    add-int/2addr v9, v5

    .line 382
    iget v5, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 383
    .line 384
    iget v10, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 385
    .line 386
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->q1(II)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 391
    .line 392
    const/4 v11, 0x1

    .line 393
    if-ne v10, v11, :cond_15

    .line 394
    .line 395
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    const/high16 v11, 0x40000000    # 2.0f

    .line 399
    .line 400
    invoke-static {v5, v11, v9, v10, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->w(IIIZI)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    sub-int v5, v6, v7

    .line 405
    .line 406
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    goto :goto_c

    .line 411
    :cond_15
    const/4 v10, 0x0

    .line 412
    const/high16 v11, 0x40000000    # 2.0f

    .line 413
    .line 414
    sub-int v9, v6, v9

    .line 415
    .line 416
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 421
    .line 422
    invoke-static {v5, v11, v7, v10, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->w(IIIZI)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    move v2, v9

    .line 427
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->F0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_17

    .line 438
    .line 439
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 440
    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_16
    const/4 v10, 0x0

    .line 444
    const/high16 v11, 0x40000000    # 2.0f

    .line 445
    .line 446
    :cond_17
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_18
    const/4 v10, 0x0

    .line 450
    iput v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 451
    .line 452
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    if-ne v1, v2, :cond_1a

    .line 456
    .line 457
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 458
    .line 459
    const/4 v2, -0x1

    .line 460
    if-ne v1, v2, :cond_19

    .line 461
    .line 462
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 463
    .line 464
    sub-int v1, v8, v6

    .line 465
    .line 466
    move v2, v10

    .line 467
    move v3, v2

    .line 468
    move/from16 v17, v8

    .line 469
    .line 470
    move v8, v1

    .line 471
    move/from16 v1, v17

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_19
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 475
    .line 476
    add-int v1, v8, v6

    .line 477
    .line 478
    move v2, v10

    .line 479
    move v3, v2

    .line 480
    goto :goto_f

    .line 481
    :cond_1a
    const/4 v2, -0x1

    .line 482
    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 483
    .line 484
    if-ne v1, v2, :cond_1b

    .line 485
    .line 486
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 487
    .line 488
    sub-int v1, v8, v6

    .line 489
    .line 490
    move v2, v1

    .line 491
    move v3, v8

    .line 492
    :goto_e
    move v1, v10

    .line 493
    move v8, v1

    .line 494
    goto :goto_f

    .line 495
    :cond_1b
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 496
    .line 497
    add-int v1, v8, v6

    .line 498
    .line 499
    move v3, v1

    .line 500
    move v2, v8

    .line 501
    goto :goto_e

    .line 502
    :goto_f
    move v7, v10

    .line 503
    :goto_10
    if-ge v7, v13, :cond_20

    .line 504
    .line 505
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 506
    .line 507
    aget-object v5, v5, v7

    .line 508
    .line 509
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 514
    .line 515
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 516
    .line 517
    const/4 v10, 0x1

    .line 518
    if-ne v9, v10, :cond_1d

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_1c

    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 531
    .line 532
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 533
    .line 534
    iget v10, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 535
    .line 536
    sub-int/2addr v9, v10

    .line 537
    aget v3, v3, v9

    .line 538
    .line 539
    add-int/2addr v2, v3

    .line 540
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 541
    .line 542
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/D;->d(Landroid/view/View;)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    sub-int v3, v2, v3

    .line 547
    .line 548
    move/from16 v17, v3

    .line 549
    .line 550
    move v3, v2

    .line 551
    move/from16 v2, v17

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 559
    .line 560
    iget v9, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 561
    .line 562
    aget v3, v3, v9

    .line 563
    .line 564
    add-int/2addr v2, v3

    .line 565
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 566
    .line 567
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/D;->d(Landroid/view/View;)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    add-int/2addr v3, v2

    .line 572
    goto :goto_11

    .line 573
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 578
    .line 579
    iget v9, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 580
    .line 581
    aget v8, v8, v9

    .line 582
    .line 583
    add-int/2addr v1, v8

    .line 584
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 585
    .line 586
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/D;->d(Landroid/view/View;)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    add-int/2addr v8, v1

    .line 591
    move/from16 v17, v8

    .line 592
    .line 593
    move v8, v1

    .line 594
    move/from16 v1, v17

    .line 595
    .line 596
    :goto_11
    invoke-static {v5, v2, v8, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->S(Landroid/view/View;IIII)V

    .line 597
    .line 598
    .line 599
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 600
    .line 601
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$A;->j()Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-nez v9, :cond_1e

    .line 606
    .line 607
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 608
    .line 609
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$A;->m()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_1f

    .line 614
    .line 615
    :cond_1e
    const/4 v6, 0x1

    .line 616
    goto :goto_12

    .line 617
    :cond_1f
    const/4 v6, 0x1

    .line 618
    goto :goto_13

    .line 619
    :goto_12
    iput-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 620
    .line 621
    :goto_13
    iget-boolean v9, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 622
    .line 623
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    or-int/2addr v5, v9

    .line 628
    iput-boolean v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 629
    .line 630
    add-int/lit8 v7, v7, 0x1

    .line 631
    .line 632
    goto/16 :goto_10

    .line 633
    .line 634
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    return-void
.end method

.method public final e0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->w1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->s1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->p1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    return p1
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 25
    .line 26
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$A;->c()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$x;)I
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

.method public final k0(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k0(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public final k1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$x;)I
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

.method public final n(Landroidx/recyclerview/widget/RecyclerView$x;)I
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

.method public final o(Landroidx/recyclerview/widget/RecyclerView$x;)I
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

.method public final o1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 51
    .line 52
    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 11
    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final q1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final r()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, -0x1

    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "Cannot find span size for pre layout position. "

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "GridLayoutManager"

    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final s1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    rem-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    rem-int/2addr p2, p1

    .line 57
    return p2
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 25
    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final t1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 3

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final u1(ILandroid/view/View;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 32
    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->q1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v1, p1, v3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(IIIZI)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v1, v3, v2, v6, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(IIIZI)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v1, p1, v2, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(IIIZI)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/D;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->l()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v6, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(IIIZI)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p1

    .line 88
    move p1, v7

    .line 89
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->F0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->D0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final v0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->w1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->p1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final v1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final w1()V
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
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
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
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->r1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final x0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->w1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->p1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
