.class public final Landroidx/fragment/app/j$a;
.super Landroidx/fragment/app/n;
.source "SourceFile"

# interfaces
.implements LZ/b;
.implements LZ/c;
.implements LY/p;
.implements LY/q;
.implements Landroidx/lifecycle/N;
.implements Landroidx/activity/h;
.implements Landroidx/activity/result/e;
.implements LE0/c;
.implements Landroidx/fragment/app/x;
.implements Lk0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/n<",
        "Landroidx/fragment/app/j;",
        ">;",
        "LZ/b;",
        "LZ/c;",
        "LY/p;",
        "LY/q;",
        "Landroidx/lifecycle/N;",
        "Landroidx/activity/h;",
        "Landroidx/activity/result/e;",
        "LE0/c;",
        "Landroidx/fragment/app/x;",
        "Lk0/g;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Landroidx/savedstate/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->e:LE0/b;

    .line 4
    .line 5
    iget-object v0, v0, LE0/b;->b:Landroidx/savedstate/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/FragmentManager$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->f(Landroidx/fragment/app/FragmentManager$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Landroidx/fragment/app/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->i(Landroidx/fragment/app/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroidx/fragment/app/FragmentManager$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->l(Landroidx/fragment/app/FragmentManager$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroidx/fragment/app/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->m(Landroidx/fragment/app/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroidx/fragment/app/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->n(Landroidx/fragment/app/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Landroidx/activity/result/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/ComponentActivity$b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p(Landroidx/fragment/app/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->p(Landroidx/fragment/app/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroidx/fragment/app/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->q(Landroidx/fragment/app/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lj0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->r(Lj0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Landroidx/lifecycle/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->s()Landroidx/lifecycle/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t(Landroidx/fragment/app/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->t(Landroidx/fragment/app/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->r:Landroidx/lifecycle/q;

    .line 4
    .line 5
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final x(Landroidx/fragment/app/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->x(Landroidx/fragment/app/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
