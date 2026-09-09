.class public final Landroidx/recyclerview/widget/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/p$a;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/recyclerview/widget/p;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/p;Landroidx/recyclerview/widget/p$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/p$a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/recyclerview/widget/o;->b:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/o;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->b:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/p$a;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/p;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Landroidx/recyclerview/widget/p;->r:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->i()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/p$a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method
