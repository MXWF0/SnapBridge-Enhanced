.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;
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
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LM3/c;->a:[LM3/c;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment$c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment$c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LM3/i;->b(La4/a;)LM3/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Ls3/s;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment$d;-><init>(LM3/b;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment$e;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment$e;-><init>(LM3/b;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment$f;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment$f;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;LM3/b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v2, v3, v4}, LO0/c;->h(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/d;La4/a;La4/a;La4/a;)Landroidx/lifecycle/H;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;->Y:Landroidx/lifecycle/H;

    .line 46
    .line 47
    const v0, 0x7f070162

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lq3/s;->X:Ljava/lang/Integer;

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
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;LR3/d;)V

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
    new-instance v1, Lq3/j;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lq3/j;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "delete_confirm_dialog_result"

    .line 39
    .line 40
    invoke-virtual {p3, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->Y(Ljava/lang/String;Landroidx/fragment/app/C;Landroidx/fragment/app/y;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lq3/j;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Lq3/j;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "rename_dialog_result"

    .line 58
    .line 59
    invoke-virtual {p3, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->Y(Ljava/lang/String;Landroidx/fragment/app/C;Landroidx/fragment/app/y;)V

    .line 60
    .line 61
    .line 62
    const p3, 0x7f0b007e

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const p2, 0x7f080411

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/Button;

    .line 78
    .line 79
    new-instance p3, Lq3/k;

    .line 80
    .line 81
    invoke-direct {p3, p0, v0}, Lq3/k;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    const p2, 0x7f080180

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
    new-instance p3, Lq3/k;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {p3, p0, v0}, Lq3/k;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const p2, 0x7f0801d3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/Button;

    .line 113
    .line 114
    new-instance p3, Lq3/k;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-direct {p3, p0, v0}, Lq3/k;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const p2, 0x7f0801b0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/Button;

    .line 131
    .line 132
    new-instance p3, Lq3/k;

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-direct {p3, p0, v0}, Lq3/k;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    const p2, 0x7f080178

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/widget/Button;

    .line 149
    .line 150
    new-instance p3, Lq3/k;

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-direct {p3, p0, v0}, Lq3/k;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    const p2, 0x7f08005a

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance p3, LO2/Z;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-direct {p3, v0}, LO2/Z;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    const p2, 0x7f080063

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance p3, Lq3/k;

    .line 183
    .line 184
    const/4 v0, 0x5

    .line 185
    invoke-direct {p3, p0, v0}, Lq3/k;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
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
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;->a0()Ls3/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ls3/s;->k:Z

    .line 10
    .line 11
    const/16 v0, 0x53

    .line 12
    .line 13
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    const p2, 0x7f0804f0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    const/high16 p2, 0x7f0c0000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lq3/j;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p2, p0, v0}, Lq3/j;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0()Ls3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;->Y:Landroidx/lifecycle/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls3/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v1, 0x7f080369

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v1, 0x7f08005b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
