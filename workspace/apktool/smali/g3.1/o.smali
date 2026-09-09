.class public final Lg3/o;
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
    new-instance v0, Lg3/o$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg3/o$a;-><init>(Lg3/o;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LM3/i;->c(La4/a;)LM3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg3/o;->Y:LM3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final b0(Lg3/o;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const-string v1, "dialogRemoteController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 22
    .line 23
    const v3, 0x7f11015f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lh3/b;

    .line 31
    .line 32
    invoke-direct {v3}, Lh3/b;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "title"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "message"

    .line 46
    .line 47
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "positive"

    .line 51
    .line 52
    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "negative"

    .line 56
    .line 57
    invoke-virtual {v4, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0, v1}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
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
    iput-object p1, p0, Lg3/o;->X:LJ2/a;

    .line 15
    .line 16
    return-void
.end method

.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, LI2/u;->L:I

    .line 7
    .line 8
    sget-object p3, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    const v1, 0x7f0b006d

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, p2, v0, p3}, Landroidx/databinding/ViewDataBinding;->O(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LI2/u;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->W(Landroidx/lifecycle/p;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lg3/o;->a0()Lg3/e;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, LI2/u;->Z(Lg3/e;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lg3/m;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/View;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-direct {p2, p0, p1, p3}, Lg3/m;-><init>(Lf3/b;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const p3, 0x7f080432

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/ImageButton;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const p2, 0x7f08036a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/ImageButton;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    new-instance p3, LY2/a;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-direct {p3, p0, v0}, LY2/a;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object p1
.end method

.method public final a0()Lg3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/o;->Y:LM3/h;

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
    return-object v0
.end method
