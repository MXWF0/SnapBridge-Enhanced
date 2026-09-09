.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment;
.super Lq3/s;
.source "SourceFile"


# instance fields
.field public final Y:Landroidx/lifecycle/H;

.field public Z:Ljava/lang/String;


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
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LM3/c;->a:[LM3/c;

    .line 19
    .line 20
    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment$c;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment$c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment$b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LM3/i;->b(La4/a;)LM3/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Ls3/z;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment$d;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment$d;-><init>(LM3/b;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment$e;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment$e;-><init>(LM3/b;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment$f;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment$f;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment;LM3/b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2, v3, v4}, LO0/c;->h(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/d;La4/a;La4/a;La4/a;)Landroidx/lifecycle/H;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment;->Y:Landroidx/lifecycle/H;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment;->Z:Ljava/lang/String;

    .line 59
    .line 60
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
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment;LR3/d;)V

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
    const/16 v2, 0x12

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, LZ2/q;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "save_as_dialog_result"

    .line 40
    .line 41
    invoke-virtual {p3, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->Y(Ljava/lang/String;Landroidx/fragment/app/C;Landroidx/fragment/app/y;)V

    .line 42
    .line 43
    .line 44
    const p3, 0x7f0b0080

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
    const p2, 0x7f08041b

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
    new-instance p3, LO2/d0;

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    invoke-direct {p3, p0, v0}, LO2/d0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
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
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment;->a0()Ls3/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ls3/z;->h:Z

    .line 10
    .line 11
    const/16 v0, 0x4c

    .line 12
    .line 13
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a0()Ls3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment;->Y:Landroidx/lifecycle/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls3/z;

    .line 8
    .line 9
    return-object v0
.end method
