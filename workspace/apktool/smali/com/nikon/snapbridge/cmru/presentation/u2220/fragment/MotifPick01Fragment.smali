.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment;
.super Lq3/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$a;
    }
.end annotation


# instance fields
.field public final Y:Landroidx/lifecycle/H;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lq3/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$d;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LM3/c;->a:[LM3/c;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$e;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$e;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LM3/i;->b(La4/a;)LM3/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Ls3/p;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$f;-><init>(LM3/b;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$g;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$g;-><init>(LM3/b;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$h;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$h;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment;LM3/b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v2, v3, v4}, LO0/c;->h(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/d;La4/a;La4/a;La4/a;)Landroidx/lifecycle/H;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment;->Y:Landroidx/lifecycle/H;

    .line 46
    .line 47
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
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment;LR3/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p3, v1, v0, v2}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 22
    .line 23
    .line 24
    const p3, 0x7f0b007b

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
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment;->a0()Ls3/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ls3/p;->g:Z

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lq3/s;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f080360

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment;->a0()Ls3/p;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lo3/c;->values()[Lo3/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LN3/k;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$c;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$a;-><init>(Ljava/util/List;Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final a0()Ls3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment;->Y:Landroidx/lifecycle/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls3/p;

    .line 8
    .line 9
    return-object v0
.end method
