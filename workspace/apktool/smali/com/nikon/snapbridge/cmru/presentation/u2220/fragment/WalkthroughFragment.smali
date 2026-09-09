.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment;
.super Lq3/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$a;
    }
.end annotation


# instance fields
.field public final Y:I

.field public final Z:Landroidx/lifecycle/H;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lq3/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment;->Y:I

    .line 6
    .line 7
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$d;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LM3/c;->a:[LM3/c;

    .line 13
    .line 14
    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$e;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$e;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LM3/i;->b(La4/a;)LM3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ls3/F;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$f;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$f;-><init>(LM3/b;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$g;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$g;-><init>(LM3/b;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$h;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$h;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment;LM3/b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, LO0/c;->h(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/d;La4/a;La4/a;La4/a;)Landroidx/lifecycle/H;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment;->Z:Landroidx/lifecycle/H;

    .line 49
    .line 50
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
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment;LR3/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p3, v1, v0, v2}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 22
    .line 23
    .line 24
    const p3, 0x7f0b0086

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
    const p2, 0x7f0804f0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    const p3, 0x7f080399

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f0804e8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/Button;

    .line 58
    .line 59
    const v1, 0x7f0805c1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    .line 68
    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$a;

    .line 69
    .line 70
    invoke-direct {v2, p0, p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment;Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$c;

    .line 77
    .line 78
    invoke-direct {v2, p2, v0, p3}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$c;-><init>(Landroidx/appcompat/widget/Toolbar;Landroid/widget/Button;Landroid/widget/ImageView;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/b;

    .line 82
    .line 83
    iget-object p2, p2, Landroidx/viewpager2/widget/b;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance p2, Lr3/d;

    .line 89
    .line 90
    const/4 p3, 0x2

    .line 91
    invoke-direct {p2, v0, p0, v1, p3}, Lr3/d;-><init>(Ljava/lang/Object;Landroidx/fragment/app/Fragment;Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0805c1

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lw0/j;->j()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    return-void
.end method
