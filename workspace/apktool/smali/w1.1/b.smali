.class public final Lw1/b;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/b;->q:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/y;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lw1/b;->q:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->R0(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->E(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->y(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v1

    .line 38
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    invoke-static {v2, p1, v3, v1, p2}, Landroidx/recyclerview/widget/y;->e(IIIII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method
