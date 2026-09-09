.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;
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
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LM3/c;->a:[LM3/c;

    .line 13
    .line 14
    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$c;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LM3/i;->b(La4/a;)LM3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ls3/c;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$d;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$d;-><init>(LM3/b;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$e;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$e;-><init>(LM3/b;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$f;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$f;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;LM3/b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, LO0/c;->h(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/d;La4/a;La4/a;La4/a;)Landroidx/lifecycle/H;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;->Y:Landroidx/lifecycle/H;

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
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;LR3/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p3, v1, v0, v2}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 22
    .line 23
    .line 24
    const p3, 0x7f0b0071

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
    const p2, 0x7f08007d

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
    new-instance p3, Lq3/c;

    .line 42
    .line 43
    invoke-direct {p3, p0, v0}, Lq3/c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const p2, 0x7f08007e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/Button;

    .line 57
    .line 58
    new-instance p3, Lq3/c;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p3, p0, v0}, Lq3/c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const p2, 0x7f0805bb

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/Button;

    .line 75
    .line 76
    new-instance p3, Lq3/c;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {p3, p0, v0}, Lq3/c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const p2, 0x7f080401

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/Button;

    .line 93
    .line 94
    new-instance p3, Lq3/c;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-direct {p3, p0, v0}, Lq3/c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
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
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;->a0()Ls3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ls3/c;->j:Z

    .line 10
    .line 11
    iget-object v0, v0, Ls3/c;->h:Ln4/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln4/o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls3/c$c;

    .line 18
    .line 19
    iget-boolean v0, v0, Ls3/c$c;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x51

    .line 24
    .line 25
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x4f

    .line 30
    .line 31
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final a0()Ls3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;->Y:Landroidx/lifecycle/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls3/c;

    .line 8
    .line 9
    return-object v0
.end method
