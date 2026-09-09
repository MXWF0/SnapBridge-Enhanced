.class public final Landroidx/appcompat/app/m;
.super Landroidx/appcompat/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/m$d;,
        Landroidx/appcompat/app/m$c;,
        Landroidx/appcompat/app/m$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/W;

.field public b:Z

.field public final c:Landroidx/appcompat/app/m$e;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/appcompat/app/m$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/m;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/app/m$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/app/m$a;-><init>(Landroidx/appcompat/app/m;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/app/m;->g:Landroidx/appcompat/app/m$a;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/app/m$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/app/m$b;-><init>(Landroidx/appcompat/app/m;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/W;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/W;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/W;

    .line 30
    .line 31
    new-instance v2, Landroidx/appcompat/app/m$e;

    .line 32
    .line 33
    invoke-direct {v2, p0, p3}, Landroidx/appcompat/app/m$e;-><init>(Landroidx/appcompat/app/m;Landroid/view/Window$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/app/m$e;

    .line 37
    .line 38
    iput-object v2, v1, Landroidx/appcompat/widget/W;->k:Landroid/view/Window$Callback;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/W;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/W;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/W;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/W;->collapseActionView()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->e:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/m;->e:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/m;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/appcompat/app/a$b;

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/appcompat/app/a$b;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/W;

    .line 2
    .line 3
    iget v0, v0, Landroidx/appcompat/widget/W;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/W;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/W;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/app/m;->g:Landroidx/appcompat/app/m$a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/W;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/m;->g:Landroidx/appcompat/app/m$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->p()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->k()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/W;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/W;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/W;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/m$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/app/m$c;-><init>(Landroidx/appcompat/app/m;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/appcompat/app/m$d;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Landroidx/appcompat/app/m$d;-><init>(Landroidx/appcompat/app/m;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/app/m$c;

    .line 20
    .line 21
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/app/m$d;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/app/m$c;

    .line 28
    .line 29
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/app/m$d;

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/appcompat/app/m;->d:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/W;->a:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
