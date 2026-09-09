.class public final Lcom/nikon/snapbridge/cmru/presentation/firmup/a;
.super Lf3/b;
.source "SourceFile"


# instance fields
.field public X:LJ2/a;

.field public final Y:LM3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/a$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/firmup/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LM3/i;->c(La4/a;)LM3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/a;->Y:LM3/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 0

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
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/a;->X:LJ2/a;

    .line 15
    .line 16
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
    sget p3, LI2/G;->y:I

    .line 7
    .line 8
    sget-object p3, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    const v1, 0x7f0b0076

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, p2, v0, p3}, Landroidx/databinding/ViewDataBinding;->O(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LI2/G;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->W(Landroidx/lifecycle/p;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/a;->Y:LM3/h;

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
    invoke-virtual {p1, p3}, LI2/G;->Z(Lcom/nikon/snapbridge/cmru/presentation/firmup/e;)V

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
    sget-object p3, Lcom/nikon/snapbridge/cmru/presentation/firmup/e$b;->b:Lcom/nikon/snapbridge/cmru/presentation/firmup/e$b;

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
    return-object p1
.end method
