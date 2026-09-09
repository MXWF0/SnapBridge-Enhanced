.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;
.super Lq3/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$a;
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
    const v0, 0x7f070162

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lq3/s;->X:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$d;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LM3/c;->a:[LM3/c;

    .line 19
    .line 20
    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$e;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$e;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LM3/i;->b(La4/a;)LM3/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Ls3/q;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$f;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$f;-><init>(LM3/b;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$g;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$g;-><init>(LM3/b;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$h;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$h;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;LM3/b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2, v3, v4}, LO0/c;->h(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/d;La4/a;La4/a;La4/a;)Landroidx/lifecycle/H;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;->Y:Landroidx/lifecycle/H;

    .line 55
    .line 56
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
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;LR3/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p3, v1, v0, v2}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 22
    .line 23
    .line 24
    const p3, 0x7f0b007c

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
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;->a0()Ls3/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ls3/q;->g:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Ls3/q;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 16
    .line 17
    .line 18
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
    const p2, 0x7f080364

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;->a0()Ls3/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ls3/q;->d:Lp3/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lp3/d;->f:Lo3/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v0, Lo3/c;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v0, 0x7f1103a0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    const p2, 0x7f080365

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;->a0()Ls3/q;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lp3/n;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p2, p2, Ls3/q;->d:Lp3/d;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p2, Lp3/d;->f:Lo3/c;

    .line 75
    .line 76
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/util/List;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$a;

    .line 85
    .line 86
    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$c;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p2, v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$a;-><init>(Ljava/util/List;Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$c;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final a0()Ls3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;->Y:Landroidx/lifecycle/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls3/q;

    .line 8
    .line 9
    return-object v0
.end method
