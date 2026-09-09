.class public final Landroidx/appcompat/app/p$a;
.super Lk0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/p$a;->a:Landroidx/appcompat/app/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/app/p;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/p;->g:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Landroidx/appcompat/app/p;->s:Li/g;

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/appcompat/app/p;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/appcompat/app/p;->j:Landroidx/appcompat/app/p$d;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a(Li/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Landroidx/appcompat/app/p;->j:Landroidx/appcompat/app/p$d;

    .line 46
    .line 47
    iput-object v1, v0, Landroidx/appcompat/app/p;->k:Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {v0}, Lk0/u$a;->c(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
