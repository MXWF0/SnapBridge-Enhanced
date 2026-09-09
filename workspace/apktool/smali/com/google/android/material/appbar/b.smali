.class public final Lcom/google/android/material/appbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/e;


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/b;->e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/appbar/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/appbar/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/appbar/b;->c:Landroid/view/View;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/material/appbar/b;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    filled-new-array {p1, p1}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v3, p0, Lcom/google/android/material/appbar/b;->c:Landroid/view/View;

    .line 7
    .line 8
    iget v4, p0, Lcom/google/android/material/appbar/b;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/appbar/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/appbar/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method
