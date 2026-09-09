.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq3/s;->X:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LM3/c;->a:[LM3/c;

    .line 13
    .line 14
    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment$c;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment$c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment$b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LM3/i;->b(La4/a;)LM3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ls3/r;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment$d;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment$d;-><init>(LM3/b;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment$e;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment$e;-><init>(LM3/b;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment$f;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment$f;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;LM3/b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, LO0/c;->h(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/d;La4/a;La4/a;La4/a;)Landroidx/lifecycle/H;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;->Y:Landroidx/lifecycle/H;

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
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;LR3/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p3, v1, v0, v2}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LZ2/q;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, LZ2/q;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "shoot_setting_count_exceed_alert_result"

    .line 40
    .line 41
    invoke-virtual {p3, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->Y(Ljava/lang/String;Landroidx/fragment/app/C;Landroidx/fragment/app/y;)V

    .line 42
    .line 43
    .line 44
    const p3, 0x7f0b007d

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p2, 0x7f080413

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/Button;

    .line 60
    .line 61
    new-instance p3, Lq3/h;

    .line 62
    .line 63
    invoke-direct {p3, p0, v0}, Lq3/h;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    const p2, 0x7f0801a3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/Button;

    .line 77
    .line 78
    new-instance p3, Lq3/h;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p3, p0, v0}, Lq3/h;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    const p2, 0x7f0803d6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/Button;

    .line 95
    .line 96
    new-instance p3, Lq3/h;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-direct {p3, p0, v0}, Lq3/h;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
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
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;->a0()Ls3/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ls3/r;->j:Z

    .line 10
    .line 11
    const/16 v0, 0x4d

    .line 12
    .line 13
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a0()Ls3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingCreateFinishFragment;->Y:Landroidx/lifecycle/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls3/r;

    .line 8
    .line 9
    return-object v0
.end method
