.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Li/e$a;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Li/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Li/e$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Li/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li/e$a;->a(Li/a;)Li/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Li/e$a;->a:Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/app/h;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Lk0/x;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lk0/x;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    invoke-static {v0}, Lk0/u;->a(Landroid/view/View;)Lk0/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lk0/x;->a(F)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Lk0/x;

    .line 51
    .line 52
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lk0/x;->d(Lk0/y;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Li/a;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    .line 64
    .line 65
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-static {p1}, Lk0/u$a;->c(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Li/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lk0/u$a;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Li/e$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Li/e$a;->a(Li/a;)Li/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v0, Li/e$a;->d:Ln/g;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/Menu;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lj/d;

    .line 27
    .line 28
    iget-object v3, v0, Li/e$a;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v3, p2}, Lj/d;-><init>(Landroid/content/Context;Le0/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, v0, Li/e$a;->a:Landroid/view/ActionMode$Callback;

    .line 37
    .line 38
    invoke-interface {p2, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
