.class public final Lcom/nikon/snapbridge/cmru/presentation/firmup/b;
.super Lf3/b;
.source "SourceFile"


# instance fields
.field public X:LJ2/a;

.field public Y:Landroid/widget/Button;

.field public final Z:LM3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/b$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/firmup/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LM3/i;->c(La4/a;)LM3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/b;->Z:LM3/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->D(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf3/b;->Z()LK2/a$b$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, LK2/a$b$a;->a:LK2/a$b;

    .line 9
    .line 10
    invoke-virtual {p1}, LK2/a$b;->a()LJ2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/b;->X:LJ2/a;

    .line 15
    .line 16
    const-string p1, "ScreenName:%s Area:%s Action:%s"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Ld3/h;->d:Ld3/h;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Ld3/g;->a:Ld3/g;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Ld3/f;->a:Ld3/f;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-static {p1, v0}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

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
    sget p3, LI2/A;->x:I

    .line 7
    .line 8
    sget-object p3, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    const v1, 0x7f0b0073

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, p2, v0, p3}, Landroidx/databinding/ViewDataBinding;->O(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LI2/A;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->W(Landroidx/lifecycle/p;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/b;->Z:LM3/h;

    .line 25
    .line 26
    invoke-virtual {p2}, LM3/h;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, LI2/A;->Z(Lcom/nikon/snapbridge/cmru/presentation/firmup/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, LM3/h;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 40
    .line 41
    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e$a;->a:Lcom/nikon/snapbridge/cmru/presentation/firmup/e$a;

    .line 42
    .line 43
    iget-object p3, p3, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->t:Landroidx/lifecycle/t;

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, LM3/h;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 53
    .line 54
    sget-object p3, Lcom/nikon/snapbridge/cmru/presentation/firmup/e$b;->a:Lcom/nikon/snapbridge/cmru/presentation/firmup/e$b;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->u:Landroidx/lifecycle/t;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/View;

    .line 62
    .line 63
    const p2, 0x7f08015d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "it.findViewById(R.id.button_next)"

    .line 71
    .line 72
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Landroid/widget/Button;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/b;->Y:Landroid/widget/Button;

    .line 78
    .line 79
    new-instance p3, LO2/d0;

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    invoke-direct {p3, p0, v0}, LO2/d0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
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
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/b;->Y:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "nextButton"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
