.class public final Lg3/l;
.super Lf3/b;
.source "SourceFile"

# interfaces
.implements Lh3/b$a;


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
    new-instance v0, Lg3/l$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg3/l$a;-><init>(Lg3/l;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LM3/i;->c(La4/a;)LM3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg3/l;->Y:LM3/h;

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
    iput-object p1, p0, Lg3/l;->X:LJ2/a;

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
    sget p3, LI2/q;->A:I

    .line 7
    .line 8
    sget-object p3, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    const v1, 0x7f0b006b

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, p2, v0, p3}, Landroidx/databinding/ViewDataBinding;->O(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LI2/q;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->W(Landroidx/lifecycle/p;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lg3/l;->Y:LM3/h;

    .line 25
    .line 26
    invoke-virtual {p2}, LM3/h;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lg3/e;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, LI2/q;->Z(Lg3/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, LM3/h;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lg3/e;

    .line 40
    .line 41
    iget-object p2, p2, Lg3/e;->w:Landroidx/lifecycle/t;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/C;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v0, LZ2/q;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LZ2/q;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/View;

    .line 58
    .line 59
    const p2, 0x7f0805b2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, LO2/Z;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p3, v0}, LO2/Z;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/l;->Y:LM3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg3/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg3/e;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/l;->Y:LM3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg3/e;

    .line 8
    .line 9
    iget-object v0, v0, Lg3/e;->w:Landroidx/lifecycle/t;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
