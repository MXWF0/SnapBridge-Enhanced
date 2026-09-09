.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$d;
.super Li/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li/h;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Li/h;->a:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li/h;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0, p1}, Landroidx/appcompat/app/a;->i(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v0, v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v0, v4, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->k:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v1, v3

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/appcompat/view/menu/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Li/h;->a:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Li/h;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->c(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Li/h;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    .line 6
    const/16 v0, 0x6c

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->c(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/f;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v2, p0, Li/h;->a:Landroid/view/Window$Callback;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/f;->x:Z

    .line 30
    .line 31
    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroidx/appcompat/view/menu/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, v0, p3}, Li/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Li/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Z

    if-eqz v1, :cond_13

    if-eqz p2, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance p2, Li/e$a;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Li/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 4
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Li/a;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Li/a;->c()V

    .line 6
    :cond_1
    new-instance p1, Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    invoke-direct {p1, v0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Li/e$a;)V

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 8
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 9
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->o(Landroidx/appcompat/app/AppCompatDelegateImpl$c;)Li/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Li/a;

    .line 11
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Li/a;

    const/4 v3, 0x0

    if-nez v1, :cond_11

    .line 12
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Lk0/x;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lk0/x;->b()V

    .line 14
    :cond_3
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Li/a;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Li/a;->c()V

    :cond_4
    if-eqz v2, :cond_5

    .line 16
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    .line 17
    :cond_5
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_a

    .line 18
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Z

    iget-object v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 19
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f03000a

    .line 21
    invoke-virtual {v6, v7, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v7, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_6

    .line 23
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 24
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 25
    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 26
    new-instance v6, Li/c;

    invoke-direct {v6, v5, v4}, Li/c;-><init>(Landroid/content/Context;I)V

    .line 27
    invoke-virtual {v6}, Li/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    .line 28
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    invoke-direct {v6, v5, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f030018

    invoke-direct {v6, v5, v3, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 32
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 33
    iget-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroid/widget/PopupWindow;

    iget-object v7, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 34
    iget-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f030004

    invoke-virtual {v6, v7, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 38
    invoke-static {v1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 39
    iget-object v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 40
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 41
    new-instance v1, Landroidx/appcompat/app/h;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/h;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/h;

    goto :goto_2

    .line 42
    :cond_7
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    const v6, 0x7f08004c

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_a

    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 44
    iget-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    if-eqz v6, :cond_8

    .line 45
    invoke-virtual {v6}, Landroidx/appcompat/app/a;->e()Landroid/content/Context;

    move-result-object v6

    goto :goto_0

    :cond_8
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    move-object v5, v6

    .line 46
    :goto_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 47
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    :cond_a
    :goto_2
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_10

    .line 49
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Lk0/x;

    if-eqz v1, :cond_b

    .line 50
    invoke-virtual {v1}, Lk0/x;->b()V

    .line 51
    :cond_b
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    iput-object v3, v1, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 54
    iput-object v3, v1, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 55
    new-instance v1, Li/d;

    iget-object v5, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v5, v1, Li/d;->c:Landroid/content/Context;

    .line 58
    iput-object v6, v1, Li/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 59
    iput-object p1, v1, Li/d;->e:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 60
    new-instance v5, Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 61
    iput v2, v5, Landroidx/appcompat/view/menu/f;->l:I

    .line 62
    iput-object v5, v1, Li/d;->h:Landroidx/appcompat/view/menu/f;

    .line 63
    iput-object v1, v5, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 64
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Li/e$a;

    .line 65
    invoke-virtual {p1, v1, v5}, Li/e$a;->c(Li/a;Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 66
    invoke-virtual {v1}, Li/d;->i()V

    .line 67
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->f(Li/a;)V

    .line 68
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Li/a;

    .line 69
    iget-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Z

    if-eqz p1, :cond_c

    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    move v2, v4

    :goto_3
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_d

    .line 71
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 72
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lk0/u;->a(Landroid/view/View;)Lk0/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lk0/x;->a(F)V

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Lk0/x;

    .line 73
    new-instance p1, Landroidx/appcompat/app/i;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/i;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {v1, p1}, Lk0/x;->d(Lk0/y;)V

    goto :goto_4

    .line 74
    :cond_d
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 76
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 77
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_e

    .line 78
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 79
    invoke-static {p1}, Lk0/u$a;->c(Landroid/view/View;)V

    .line 80
    :cond_e
    :goto_4
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_10

    .line 81
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/h;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 82
    :cond_f
    iput-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Li/a;

    .line 83
    :cond_10
    :goto_5
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Li/a;

    .line 84
    iput-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Li/a;

    .line 85
    :cond_11
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Li/a;

    if-eqz p1, :cond_12

    .line 86
    invoke-virtual {p2, p1}, Li/e$a;->a(Li/a;)Li/e;

    move-result-object v3

    :cond_12
    return-object v3

    .line 87
    :cond_13
    :goto_6
    iget-object v0, p0, Li/h;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
