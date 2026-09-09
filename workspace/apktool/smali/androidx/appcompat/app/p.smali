.class public final Landroidx/appcompat/app/p;
.super Landroidx/appcompat/app/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/p$d;
    }
.end annotation


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/z;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Landroidx/appcompat/app/p$d;

.field public j:Landroidx/appcompat/app/p$d;

.field public k:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Li/g;

.field public t:Z

.field public u:Z

.field public final v:Landroidx/appcompat/app/p$a;

.field public final w:Landroidx/appcompat/app/p$b;

.field public final x:Landroidx/appcompat/app/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/p;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/app/p;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/p;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/p;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->o:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->r:Z

    .line 7
    new-instance v0, Landroidx/appcompat/app/p$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$a;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->v:Landroidx/appcompat/app/p$a;

    .line 8
    new-instance v0, Landroidx/appcompat/app/p$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$b;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->w:Landroidx/appcompat/app/p$b;

    .line 9
    new-instance v0, Landroidx/appcompat/app/p$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$c;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->x:Landroidx/appcompat/app/p$c;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->q(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/p;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/p;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/p;->n:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->o:Z

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->r:Z

    .line 20
    new-instance v0, Landroidx/appcompat/app/p$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$a;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->v:Landroidx/appcompat/app/p$a;

    .line 21
    new-instance v0, Landroidx/appcompat/app/p$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$b;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->w:Landroidx/appcompat/app/p$b;

    .line 22
    new-instance v0, Landroidx/appcompat/app/p$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$c;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->x:Landroidx/appcompat/app/p$c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->q(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/z;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/z;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/z;->collapseActionView()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/p;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/p;->m:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/z;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f03000b

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/appcompat/app/p;->b:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/app/p;->b:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->b:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f040000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->r(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->i:Landroidx/appcompat/app/p$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/p$d;->d:Landroidx/appcompat/view/menu/f;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    return v1
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/z;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/appcompat/widget/z;->n()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Landroidx/appcompat/app/p;->h:Z

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/z;

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    and-int/lit8 v0, v1, -0x5

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    invoke-interface {v2, p1}, Landroidx/appcompat/widget/z;->l(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/p;->t:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/p;->s:Li/g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Li/g;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroidx/appcompat/app/AppCompatDelegateImpl$c;)Li/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p;->i:Landroidx/appcompat/app/p$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/p$d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    new-instance v0, Landroidx/appcompat/app/p$d;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, p0, v2, p1}, Landroidx/appcompat/app/p$d;-><init>(Landroidx/appcompat/app/p;Landroid/content/Context;Landroidx/appcompat/app/AppCompatDelegateImpl$c;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Landroidx/appcompat/app/p$d;->d:Landroidx/appcompat/view/menu/f;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->w()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/app/p$d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Li/e$a;

    .line 43
    .line 44
    invoke-virtual {v2, v0, p1}, Li/e$a;->c(Li/a;Landroidx/appcompat/view/menu/f;)Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->v()V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/appcompat/app/p;->i:Landroidx/appcompat/app/p$d;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/app/p$d;->i()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(Li/a;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->p(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    return-object v1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->v()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final p(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/app/p;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/app/p;->q:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->s(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/p;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->q:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->s(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    sget-object v2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const-wide/16 v4, 0xc8

    .line 52
    .line 53
    const-wide/16 v6, 0x64

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/z;

    .line 58
    .line 59
    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/z;->p(IJ)Lk0/x;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v4, v5}, Landroidx/appcompat/widget/a;->e(IJ)Lk0/x;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/z;

    .line 71
    .line 72
    invoke-interface {p1, v0, v4, v5}, Landroidx/appcompat/widget/z;->p(IJ)Lk0/x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/a;->e(IJ)Lk0/x;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    new-instance v1, Li/g;

    .line 83
    .line 84
    invoke-direct {v1}, Li/g;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Li/g;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lk0/x;->a:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    :goto_2
    iget-object p1, v0, Lk0/x;->a:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/view/View;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Li/g;->b()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/z;

    .line 140
    .line 141
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/z;->i(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/z;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/z;->i(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0801ae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f080031

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/appcompat/widget/z;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/z;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/z;

    .line 42
    .line 43
    const v0, 0x7f08003f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f080033

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/z;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/appcompat/app/p;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/appcompat/widget/z;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/z;

    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/appcompat/widget/z;->n()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    and-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    move p1, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move p1, v1

    .line 96
    :goto_1
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->h:Z

    .line 99
    .line 100
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 107
    .line 108
    const/16 v4, 0xe

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/z;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/high16 v2, 0x7f040000

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->r(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    .line 129
    .line 130
    sget-object v2, Le/a;->a:[I

    .line 131
    .line 132
    const v3, 0x7f030006

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {p1, v5, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 147
    .line 148
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->u:Z

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    iget-object v1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 176
    .line 177
    sget-object v2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lk0/u$b;->j(Landroid/view/View;F)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-class v0, Landroidx/appcompat/app/p;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, " can only be used with a compatible window decor layout"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    const-string v0, "null"

    .line 218
    .line 219
    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/z;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/appcompat/widget/z;->m()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/M;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/M;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/z;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/appcompat/widget/z;->m()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/z;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/z;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/z;->s(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/p;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/p;->g:Landroid/view/View;

    .line 15
    .line 16
    const-wide/16 v4, 0xfa

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/appcompat/app/p;->x:Landroidx/appcompat/app/p$c;

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->r:Z

    .line 26
    .line 27
    if-nez v0, :cond_1a

    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/appcompat/app/p;->r:Z

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/p;->s:Li/g;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Li/g;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Landroidx/appcompat/app/p;->n:I

    .line 44
    .line 45
    iget-object v9, p0, Landroidx/appcompat/app/p;->w:Landroidx/appcompat/app/p$b;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-nez v0, :cond_c

    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->t:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_c

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-int v0, v0

    .line 68
    int-to-float v0, v0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    filled-new-array {v3, v3}, [I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v3, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 78
    .line 79
    .line 80
    aget p1, p1, v2

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    sub-float/2addr v0, p1

    .line 84
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Li/g;

    .line 90
    .line 91
    invoke-direct {p1}, Li/g;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 95
    .line 96
    invoke-static {v2}, Lk0/u;->a(Landroid/view/View;)Lk0/x;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v10}, Lk0/x;->e(F)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Lk0/x;->a:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/view/View;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    new-instance v6, LV2/j;

    .line 116
    .line 117
    invoke-direct {v6, v8, v3}, LV2/j;-><init>(Landroidx/appcompat/app/p$c;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean v3, p1, Li/g;->e:Z

    .line 128
    .line 129
    iget-object v6, p1, Li/g;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-boolean v2, p0, Landroidx/appcompat/app/p;->o:Z

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lk0/u;->a(Landroid/view/View;)Lk0/x;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v10}, Lk0/x;->e(F)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p1, Li/g;->e:Z

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    sget-object v0, Landroidx/appcompat/app/p;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 160
    .line 161
    iget-boolean v1, p1, Li/g;->e:Z

    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    iput-object v0, p1, Li/g;->c:Landroid/view/animation/BaseInterpolator;

    .line 166
    .line 167
    :cond_9
    if-nez v1, :cond_a

    .line 168
    .line 169
    iput-wide v4, p1, Li/g;->b:J

    .line 170
    .line 171
    :cond_a
    if-nez v1, :cond_b

    .line 172
    .line 173
    iput-object v9, p1, Li/g;->d:Lk0/z;

    .line 174
    .line 175
    :cond_b
    iput-object p1, p0, Landroidx/appcompat/app/p;->s:Li/g;

    .line 176
    .line 177
    invoke-virtual {p1}, Li/g;->b()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 182
    .line 183
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 187
    .line 188
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    .line 190
    .line 191
    iget-boolean p1, p0, Landroidx/appcompat/app/p;->o:Z

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-virtual {v9}, Landroidx/appcompat/app/p$b;->a()V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 204
    .line 205
    if-eqz p1, :cond_1a

    .line 206
    .line 207
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-static {p1}, Lk0/u$a;->c(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_e
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->r:Z

    .line 215
    .line 216
    if-eqz v0, :cond_1a

    .line 217
    .line 218
    iput-boolean v3, p0, Landroidx/appcompat/app/p;->r:Z

    .line 219
    .line 220
    iget-object v0, p0, Landroidx/appcompat/app/p;->s:Li/g;

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    invoke-virtual {v0}, Li/g;->a()V

    .line 225
    .line 226
    .line 227
    :cond_f
    iget v0, p0, Landroidx/appcompat/app/p;->n:I

    .line 228
    .line 229
    iget-object v9, p0, Landroidx/appcompat/app/p;->v:Landroidx/appcompat/app/p$a;

    .line 230
    .line 231
    if-nez v0, :cond_19

    .line 232
    .line 233
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->t:Z

    .line 234
    .line 235
    if-nez v0, :cond_10

    .line 236
    .line 237
    if-eqz p1, :cond_19

    .line 238
    .line 239
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 240
    .line 241
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Li/g;

    .line 250
    .line 251
    invoke-direct {v0}, Li/g;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v7, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    neg-int v7, v7

    .line 261
    int-to-float v7, v7

    .line 262
    if-eqz p1, :cond_11

    .line 263
    .line 264
    filled-new-array {v3, v3}, [I

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v3, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 269
    .line 270
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 271
    .line 272
    .line 273
    aget p1, p1, v2

    .line 274
    .line 275
    int-to-float p1, p1

    .line 276
    sub-float/2addr v7, p1

    .line 277
    :cond_11
    iget-object p1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 278
    .line 279
    invoke-static {p1}, Lk0/u;->a(Landroid/view/View;)Lk0/x;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v7}, Lk0/x;->e(F)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p1, Lk0/x;->a:Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Landroid/view/View;

    .line 293
    .line 294
    if-eqz v2, :cond_13

    .line 295
    .line 296
    if-eqz v8, :cond_12

    .line 297
    .line 298
    new-instance v6, LV2/j;

    .line 299
    .line 300
    invoke-direct {v6, v8, v2}, LV2/j;-><init>(Landroidx/appcompat/app/p$c;Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    .line 310
    :cond_13
    iget-boolean v2, v0, Li/g;->e:Z

    .line 311
    .line 312
    iget-object v3, v0, Li/g;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    if-nez v2, :cond_14

    .line 315
    .line 316
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_14
    iget-boolean p1, p0, Landroidx/appcompat/app/p;->o:Z

    .line 320
    .line 321
    if-eqz p1, :cond_15

    .line 322
    .line 323
    if-eqz v1, :cond_15

    .line 324
    .line 325
    invoke-static {v1}, Lk0/u;->a(Landroid/view/View;)Lk0/x;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1, v7}, Lk0/x;->e(F)V

    .line 330
    .line 331
    .line 332
    iget-boolean v1, v0, Li/g;->e:Z

    .line 333
    .line 334
    if-nez v1, :cond_15

    .line 335
    .line 336
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_15
    sget-object p1, Landroidx/appcompat/app/p;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 340
    .line 341
    iget-boolean v1, v0, Li/g;->e:Z

    .line 342
    .line 343
    if-nez v1, :cond_16

    .line 344
    .line 345
    iput-object p1, v0, Li/g;->c:Landroid/view/animation/BaseInterpolator;

    .line 346
    .line 347
    :cond_16
    if-nez v1, :cond_17

    .line 348
    .line 349
    iput-wide v4, v0, Li/g;->b:J

    .line 350
    .line 351
    :cond_17
    if-nez v1, :cond_18

    .line 352
    .line 353
    iput-object v9, v0, Li/g;->d:Lk0/z;

    .line 354
    .line 355
    :cond_18
    iput-object v0, p0, Landroidx/appcompat/app/p;->s:Li/g;

    .line 356
    .line 357
    invoke-virtual {v0}, Li/g;->b()V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_19
    invoke-virtual {v9}, Landroidx/appcompat/app/p$a;->a()V

    .line 362
    .line 363
    .line 364
    :cond_1a
    :goto_2
    return-void
.end method
