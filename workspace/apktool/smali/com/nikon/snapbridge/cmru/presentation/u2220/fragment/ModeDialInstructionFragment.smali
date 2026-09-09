.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment;
.super Lq3/s;
.source "SourceFile"


# instance fields
.field public final Y:Landroidx/lifecycle/H;

.field public Z:Lr3/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lq3/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LM3/c;->a:[LM3/c;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment$c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment$c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LM3/i;->b(La4/a;)LM3/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Ls3/i;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment$d;-><init>(LM3/b;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment$e;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment$e;-><init>(LM3/b;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment$f;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment$f;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment;LM3/b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v2, v3, v4}, LO0/c;->h(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/d;La4/a;La4/a;La4/a;)Landroidx/lifecycle/H;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment;->Y:Landroidx/lifecycle/H;

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
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment;LR3/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p3, v1, v0, v2}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 22
    .line 23
    .line 24
    const p3, 0x7f0b007a

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
    const p2, 0x7f080354

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const p3, 0x7f080353

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment;->a0()Ls3/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Ls3/i;->j:Ln4/g;

    .line 55
    .line 56
    iget-object v1, v1, Ln4/g;->a:Ln4/f;

    .line 57
    .line 58
    invoke-interface {v1}, Ln4/n;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ls3/i$c;

    .line 63
    .line 64
    iget-boolean v1, v1, Ls3/i$c;->c:Z

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const p2, 0x7f08040f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/Button;

    .line 91
    .line 92
    new-instance p3, LO2/d0;

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-direct {p3, p0, v0}, LO2/d0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
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
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment;->a0()Ls3/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ls3/i;->k:Z

    .line 10
    .line 11
    const/16 v0, 0x4e

    .line 12
    .line 13
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a0()Ls3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment;->Y:Landroidx/lifecycle/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls3/i;

    .line 8
    .line 9
    return-object v0
.end method
