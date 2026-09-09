.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;
.super Lq3/s;
.source "SourceFile"


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
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LM3/c;->a:[LM3/c;

    .line 19
    .line 20
    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment$c;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment$c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment$b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LM3/i;->b(La4/a;)LM3/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Ls3/b;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment$d;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment$d;-><init>(LM3/b;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment$e;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment$e;-><init>(LM3/b;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment$f;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment$f;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;LM3/b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2, v3, v4}, LO0/c;->h(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/d;La4/a;La4/a;La4/a;)Landroidx/lifecycle/H;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;->Y:Landroidx/lifecycle/H;

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
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;LR3/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p3, v1, v0, v2}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 22
    .line 23
    .line 24
    const p3, 0x7f0b0070

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
    const p2, 0x7f0804e9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/Button;

    .line 40
    .line 41
    new-instance p3, Lq3/b;

    .line 42
    .line 43
    invoke-direct {p3, p0, v0}, Lq3/b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const p2, 0x7f080241

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/RadioButton;

    .line 57
    .line 58
    new-instance p3, Lq3/b;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p3, p0, v0}, Lq3/b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const p2, 0x7f080242

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/RadioButton;

    .line 75
    .line 76
    new-instance p3, Lq3/b;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {p3, p0, v0}, Lq3/b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
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
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;->a0()Ls3/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ls3/b;->i:Z

    .line 10
    .line 11
    const/16 v0, 0x4a

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f110254

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;->a0()Ls3/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Ls3/b;->d:Lp3/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lp3/d;->d:Lo3/a;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lo3/a;->b:Lo3/b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v1, v1, Lo3/b;->a:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const v1, 0x7f1103a0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2, v0}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v0, 0x7f08040d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final a0()Ls3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BokehTuningFragment;->Y:Landroidx/lifecycle/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls3/b;

    .line 8
    .line 9
    return-object v0
.end method
