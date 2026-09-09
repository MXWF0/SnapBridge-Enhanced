.class public final Lcom/google/android/material/bottomappbar/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/c;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/bottomappbar/c;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/bottomappbar/c;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/c;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/c;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/c;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/c;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/c;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/bottomappbar/c;->c:I

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/c;->d:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
