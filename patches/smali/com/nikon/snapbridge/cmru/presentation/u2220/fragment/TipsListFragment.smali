.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;
.super Lq3/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$a;,
        Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$b;
    }
.end annotation


# instance fields
.field public final Y:Landroidx/lifecycle/H;

.field public final Z:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lq3/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$e;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LM3/c;->a:[LM3/c;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$f;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$f;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LM3/i;->b(La4/a;)LM3/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Ls3/E;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$g;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$g;-><init>(LM3/b;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$h;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$h;-><init>(LM3/b;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$i;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$i;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;LM3/b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v2, v3, v4}, LO0/c;->h(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/d;La4/a;La4/a;La4/a;)Landroidx/lifecycle/H;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;->Y:Landroidx/lifecycle/H;

    .line 46
    .line 47
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$a;

    .line 48
    .line 49
    sget-object v1, LN3/u;->a:LN3/u;

    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$a;->c:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$c;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$a;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$a;->d:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$c;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;->Z:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$a;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/C;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, LO0/c;->n(Landroidx/fragment/app/C;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;LR3/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p3, v1, v0, v2}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 22
    .line 23
    .line 24
    const p3, 0x7f0b0085

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f0803d1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 40
    .line 41
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;->Z:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$a;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final M()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;->a0()Ls3/E;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ls3/E;->h:Z

    .line 10
    .line 11
    const/16 v0, 0x36

    .line 12
    .line 13
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final a0()Ls3/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;->Y:Landroidx/lifecycle/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls3/E;

    .line 8
    .line 9
    return-object v0
.end method
