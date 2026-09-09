.class public final LS2/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:LS2/j$e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LS2/j$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS2/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, LS2/n;->b:LS2/j$e;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS2/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LS2/n;->b:LS2/j$e;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, LS2/j$e;->e:Z

    .line 17
    .line 18
    return-void
.end method
