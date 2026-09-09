.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment;
.super Lq3/s;
.source "SourceFile"


# instance fields
.field public Y:LI2/M;

.field public final Z:Landroidx/lifecycle/H;


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
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LM3/c;->a:[LM3/c;

    .line 19
    .line 20
    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment$b;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment$a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LM3/i;->b(La4/a;)LM3/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Ls3/C;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment$c;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment$c;-><init>(LM3/b;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment$d;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment$d;-><init>(LM3/b;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment$e;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment$e;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment;LM3/b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2, v3, v4}, LO0/c;->h(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/d;La4/a;La4/a;La4/a;)Landroidx/lifecycle/H;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment;->Z:Landroidx/lifecycle/H;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, LI2/M;->v:I

    .line 7
    .line 8
    sget-object p3, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    const p3, 0x7f0b0082

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p3, p2, v1, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LI2/M;

    .line 20
    .line 21
    const-string p2, "it"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment;->Y:LI2/M;

    .line 27
    .line 28
    const-string p2, "inflate(inflater, contai\u2026  binding = it\n    }.root"

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
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
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment;->Z:Landroidx/lifecycle/H;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/H;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ls3/C;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Ls3/C;->d:Z

    .line 14
    .line 15
    const/16 v0, 0x50

    .line 16
    .line 17
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 18
    .line 19
    .line 20
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
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment;->Y:LI2/M;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, LO2/d0;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LO2/d0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LI2/M;->u:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/C;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LO0/c;->n(Landroidx/fragment/app/C;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lq3/o;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lq3/o;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment;LR3/d;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {p1, p2, v0, v1}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "binding"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method
