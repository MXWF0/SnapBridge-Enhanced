.class public final Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field public static final synthetic W:I


# instance fields
.field public P:Landroid/animation/AnimatorSet;

.field public Q:Landroid/animation/AnimatorSet;

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getFabTranslationY()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/bottomappbar/d;->c:F

    .line 6
    .line 7
    neg-float v0, v0

    .line 8
    return v0
.end method

.method private getLeftInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getRightInset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method


# virtual methods
.method public final A(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->run()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/bottomappbar/d;->c:F

    .line 6
    .line 7
    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/bottomappbar/d;->b:F

    .line 6
    .line 7
    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/bottomappbar/d;->a:F

    .line 6
    .line 7
    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lb5/c;->B(Landroid/view/View;Lm2/f;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z()V

    .line 22
    .line 23
    .line 24
    throw p2

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    iget-object p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    if-nez p3, :cond_6

    .line 34
    .line 35
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    instance-of p4, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    move-object p2, p3

    .line 49
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 50
    .line 51
    :cond_3
    const/4 p3, 0x0

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move p2, p3

    .line 63
    :goto_0
    if-nez p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, p1, p3, p3, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:I

    .line 70
    .line 71
    iget-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Z

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->c:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:I

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->d:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:I

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->c:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Z

    .line 15
    .line 16
    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->d:Z

    .line 17
    .line 18
    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setCradleVerticalOffset(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v1, p1, v1

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    iput p1, v0, Lcom/google/android/material/bottomappbar/d;->c:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "cradleVerticalOffset must be positive."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setFabAlignmentMode(I)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Z

    .line 4
    .line 5
    sget-object v3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v6, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v5, v4

    .line 40
    :goto_0
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    move v5, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v2, v1

    .line 51
    move v5, v2

    .line 52
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    new-array v8, v0, [F

    .line 62
    .line 63
    aput v7, v8, v1

    .line 64
    .line 65
    const-string v9, "alpha"

    .line 66
    .line 67
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {p0, v6, v5, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    int-to-float v11, v11

    .line 80
    sub-float/2addr v10, v11

    .line 81
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    cmpl-float v10, v10, v7

    .line 86
    .line 87
    if-lez v10, :cond_5

    .line 88
    .line 89
    new-array v7, v0, [F

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    aput v10, v7, v1

    .line 93
    .line 94
    invoke-static {v6, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v9, Lcom/google/android/material/bottomappbar/c;

    .line 99
    .line 100
    invoke-direct {v9, p0, v6, v5, v2}, Lcom/google/android/material/bottomappbar/c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 109
    .line 110
    .line 111
    const-wide/16 v5, 0x96

    .line 112
    .line 113
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    new-array v5, v5, [Landroid/animation/Animator;

    .line 118
    .line 119
    aput-object v7, v5, v1

    .line 120
    .line 121
    aput-object v8, v5, v0

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    cmpg-float v2, v2, v7

    .line 135
    .line 136
    if-gez v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    new-instance v3, Lcom/google/android/material/bottomappbar/a;

    .line 152
    .line 153
    invoke-direct {v3, p0, v0}, Lcom/google/android/material/bottomappbar/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 162
    .line 163
    .line 164
    :goto_3
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:I

    .line 165
    .line 166
    if-eq v2, p1, :cond_e

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 180
    .line 181
    .line 182
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:I

    .line 188
    .line 189
    if-ne v3, v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    instance-of v5, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 196
    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    move-object v4, v3

    .line 200
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 201
    .line 202
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y(I)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    new-array v0, v0, [F

    .line 207
    .line 208
    aput v3, v0, v1

    .line 209
    .line 210
    const-string v3, "translationX"

    .line 211
    .line 212
    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-wide/16 v3, 0x12c

    .line 217
    .line 218
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    instance-of v5, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 230
    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    move-object v4, v3

    .line 234
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 235
    .line 236
    :cond_b
    if-eqz v4, :cond_d

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    new-instance v3, Lcom/google/android/material/bottomappbar/b;

    .line 246
    .line 247
    invoke-direct {v3, p0, p1}, Lcom/google/android/material/bottomappbar/b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Lcom/google/android/material/bottomappbar/b;Z)V

    .line 251
    .line 252
    .line 253
    :cond_d
    :goto_4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:Landroid/animation/AnimatorSet;

    .line 262
    .line 263
    new-instance v2, Lcom/google/android/material/bottomappbar/a;

    .line 264
    .line 265
    invoke-direct {v2, p0, v1}, Lcom/google/android/material/bottomappbar/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:Landroid/animation/AnimatorSet;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 274
    .line 275
    .line 276
    :cond_e
    :goto_5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:I

    .line 277
    .line 278
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:I

    .line 2
    .line 3
    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/bottomappbar/d;->d:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lcom/google/android/material/bottomappbar/d;->d:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput p1, v0, Lcom/google/android/material/bottomappbar/d;->b:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput p1, v0, Lcom/google/android/material/bottomappbar/d;->a:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final w()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:LR/c;

    .line 18
    .line 19
    iget-object v2, v2, LR/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ln/g;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :cond_3
    return-object v2

    .line 64
    :cond_4
    return-object v1
.end method

.method public final x(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/k;->a(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p3, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v2, v2, Landroidx/appcompat/widget/Toolbar$e;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/appcompat/widget/Toolbar$e;

    .line 43
    .line 44
    iget v2, v2, Landroidx/appcompat/app/a$a;->a:I

    .line 45
    .line 46
    const v3, 0x800007

    .line 47
    .line 48
    .line 49
    and-int/2addr v2, v3

    .line 50
    const v3, 0x800003

    .line 51
    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_2
    sub-int/2addr p3, p1

    .line 89
    return p3

    .line 90
    :cond_6
    :goto_3
    return v1
.end method

.method public final y(I)F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/k;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    :cond_0
    mul-int/2addr p1, v1

    .line 18
    int-to-float p1, p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    throw v1
.end method
