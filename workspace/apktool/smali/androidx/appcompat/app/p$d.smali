.class public final Landroidx/appcompat/app/p$d;
.super Li/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/view/menu/f;

.field public e:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/appcompat/app/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/p;Landroid/content/Context;Landroidx/appcompat/app/AppCompatDelegateImpl$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/p$d;->g:Landroidx/appcompat/app/p;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/p$d;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/f;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Landroidx/appcompat/view/menu/f;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appcompat/app/p$d;->d:Landroidx/appcompat/view/menu/f;

    .line 19
    .line 20
    iput-object p0, p1, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Li/e$a;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Li/e$a;->b(Li/a;Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/p$d;->i()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/p$d;->g:Landroidx/appcompat/app/p;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->l()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->g:Landroidx/appcompat/app/p;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/p;->i:Landroidx/appcompat/app/p$d;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/p;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, Landroidx/appcompat/app/p;->j:Landroidx/appcompat/app/p$d;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/appcompat/app/p;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a(Li/a;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/p;->p(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 41
    .line 42
    iput-object v1, v2, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/z;

    .line 45
    .line 46
    invoke-interface {v2}, Landroidx/appcompat/widget/z;->j()Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    iget-boolean v3, v0, Landroidx/appcompat/app/p;->u:Z

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Landroidx/appcompat/app/p;->i:Landroidx/appcompat/app/p$d;

    .line 63
    .line 64
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final e()Landroidx/appcompat/view/menu/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->d:Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Li/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/p$d;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li/f;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->g:Landroidx/appcompat/app/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->g:Landroidx/appcompat/app/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->g:Landroidx/appcompat/app/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/p;->i:Landroidx/appcompat/app/p$d;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->d:Landroidx/appcompat/view/menu/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b(Li/a;Landroidx/appcompat/view/menu/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->v()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->g:Landroidx/appcompat/app/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->r:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->g:Landroidx/appcompat/app/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/p$d;->f:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->g:Landroidx/appcompat/app/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p$d;->m(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->g:Landroidx/appcompat/app/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->g:Landroidx/appcompat/app/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p$d;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->g:Landroidx/appcompat/app/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Li/a;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/p$d;->g:Landroidx/appcompat/app/p;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
