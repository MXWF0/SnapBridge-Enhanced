.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment;
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
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LM3/c;->a:[LM3/c;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment$c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment$c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LM3/i;->b(La4/a;)LM3/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Ls3/B;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment$d;-><init>(LM3/b;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment$e;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment$e;-><init>(LM3/b;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment$f;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment$f;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment;LM3/b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v2, v3, v4}, LO0/c;->h(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/d;La4/a;La4/a;La4/a;)Landroidx/lifecycle/H;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment;->Y:Landroidx/lifecycle/H;

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
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment;LR3/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p3, v1, v0, v2}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 22
    .line 23
    .line 24
    const p3, 0x7f0b0081

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
    const p2, 0x7f080166

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/RadioButton;

    .line 40
    .line 41
    new-instance p3, Lq3/n;

    .line 42
    .line 43
    invoke-direct {p3, p0, v0}, Lq3/n;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const p2, 0x7f080167

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
    new-instance p3, Lq3/n;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p3, p0, v0}, Lq3/n;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const p2, 0x7f08016b

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
    new-instance p3, Lq3/n;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {p3, p0, v0}, Lq3/n;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const p2, 0x7f08016a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/RadioButton;

    .line 93
    .line 94
    new-instance p3, Lq3/n;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-direct {p3, p0, v0}, Lq3/n;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const p2, 0x7f080169

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/widget/RadioButton;

    .line 111
    .line 112
    new-instance p3, Lq3/n;

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-direct {p3, p0, v0}, Lq3/n;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const p2, 0x7f080168

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/widget/RadioButton;

    .line 129
    .line 130
    new-instance p3, Lq3/n;

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-direct {p3, p0, v0}, Lq3/n;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment;->a0()Ls3/B;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x54

    .line 8
    .line 9
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0()Ls3/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSortFragment;->Y:Landroidx/lifecycle/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls3/B;

    .line 8
    .line 9
    return-object v0
.end method
