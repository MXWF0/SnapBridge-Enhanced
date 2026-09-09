.class public Landroidx/recyclerview/widget/t$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroidx/recyclerview/widget/RecyclerView$A;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$A;IFFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/t$f;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/t$f;->l:Z

    .line 8
    .line 9
    iput p2, p0, Landroidx/recyclerview/widget/t$f;->f:I

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/t$f;->e:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 12
    .line 13
    iput p3, p0, Landroidx/recyclerview/widget/t$f;->a:F

    .line 14
    .line 15
    iput p4, p0, Landroidx/recyclerview/widget/t$f;->b:F

    .line 16
    .line 17
    iput p5, p0, Landroidx/recyclerview/widget/t$f;->c:F

    .line 18
    .line 19
    iput p6, p0, Landroidx/recyclerview/widget/t$f;->d:F

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x2

    .line 23
    new-array p3, p3, [F

    .line 24
    .line 25
    fill-array-data p3, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Landroidx/recyclerview/widget/t$f;->g:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance p4, Landroidx/recyclerview/widget/v;

    .line 35
    .line 36
    invoke-direct {p4, p0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/t$f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iput p2, p0, Landroidx/recyclerview/widget/t$f;->m:F

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/t$f;->m:F

    .line 4
    .line 5
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/t$f;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/t$f;->e:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$A;->p(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/t$f;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
