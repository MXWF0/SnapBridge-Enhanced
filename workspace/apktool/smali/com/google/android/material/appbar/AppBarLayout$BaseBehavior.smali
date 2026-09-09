.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super LY1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "LY1/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:I

.field public n:Z

.field public o:F

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY1/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LY1/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    return-void
.end method

.method public static B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lk0/k;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Landroid/widget/ListView;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lt v1, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gt v1, v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/2addr v4, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-eqz v5, :cond_8

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$a;

    .line 41
    .line 42
    iget v1, v1, Lcom/google/android/material/appbar/AppBarLayout$a;->a:I

    .line 43
    .line 44
    and-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez p3, :cond_2

    .line 55
    .line 56
    and-int/lit8 p3, v1, 0xc

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    neg-int p2, p2

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-int/2addr p3, v2

    .line 66
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr p3, v1

    .line 71
    if-lt p2, p3, :cond_3

    .line 72
    .line 73
    :goto_2
    move p2, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    and-int/lit8 p3, v1, 0x2

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    neg-int p2, p2

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p3, v2

    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr p3, v1

    .line 90
    if-lt p2, p3, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move p2, v3

    .line 94
    :goto_3
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :cond_4
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->c(Z)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p4, :cond_7

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:LR/c;

    .line 115
    .line 116
    iget-object p2, p2, LR/c;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Ln/g;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/util/List;

    .line 125
    .line 126
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    :goto_4
    if-ge v3, p2, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 153
    .line 154
    iget-object p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 155
    .line 156
    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 157
    .line 158
    if-eqz p4, :cond_6

    .line 159
    .line 160
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 161
    .line 162
    iget p0, p3, LY1/c;->f:I

    .line 163
    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    add-int/2addr v3, v0

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void
.end method


# virtual methods
.method public final A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v1, v2, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-float v0, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    const/high16 v1, 0x43160000    # 150.0f

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, p3, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    sget-object v3, LX1/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v3, Lcom/google/android/material/appbar/a;

    .line 86
    .line 87
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/material/appbar/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    const/16 p2, 0x258

    .line 100
    .line 101
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-long v2, p2

    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    filled-new-array {v1, p3}, [I

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    return-void
.end method

.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 8

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    :goto_0
    move v6, v0

    .line 16
    move v7, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-eq v6, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int v5, v0, p4

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p4, 0x1

    .line 41
    aput p1, p5, p4

    .line 42
    .line 43
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Z)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x11

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const/16 v7, 0x20

    .line 16
    .line 17
    if-ge v6, v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout$a;

    .line 36
    .line 37
    iget v11, v8, Lcom/google/android/material/appbar/AppBarLayout$a;->a:I

    .line 38
    .line 39
    and-int/2addr v11, v7

    .line 40
    if-ne v11, v7, :cond_0

    .line 41
    .line 42
    iget v11, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    sub-int/2addr v9, v11

    .line 45
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    add-int/2addr v10, v8

    .line 48
    :cond_0
    neg-int v8, v3

    .line 49
    if-gt v9, v8, :cond_1

    .line 50
    .line 51
    if-lt v10, v8, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v6, -0x1

    .line 58
    :goto_1
    if-ltz v6, :cond_9

    .line 59
    .line 60
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout$a;

    .line 69
    .line 70
    iget v9, v8, Lcom/google/android/material/appbar/AppBarLayout$a;->a:I

    .line 71
    .line 72
    and-int/lit8 v10, v9, 0x11

    .line 73
    .line 74
    if-ne v10, v2, :cond_9

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    neg-int v2, v2

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    neg-int v10, v10

    .line 86
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    add-int/lit8 v11, v11, -0x1

    .line 91
    .line 92
    if-ne v6, v11, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int/2addr v10, v6

    .line 99
    :cond_3
    and-int/lit8 v6, v9, 0x2

    .line 100
    .line 101
    if-ne v6, v1, :cond_4

    .line 102
    .line 103
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v10, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    and-int/lit8 v6, v9, 0x5

    .line 112
    .line 113
    if-ne v6, v0, :cond_6

    .line 114
    .line 115
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v10

    .line 122
    if-ge v3, v0, :cond_5

    .line 123
    .line 124
    move v2, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v10, v0

    .line 127
    :cond_6
    :goto_2
    and-int/lit8 v0, v9, 0x20

    .line 128
    .line 129
    if-ne v0, v7, :cond_7

    .line 130
    .line 131
    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 132
    .line 133
    add-int/2addr v2, v0

    .line 134
    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 135
    .line 136
    sub-int/2addr v10, v0

    .line 137
    :cond_7
    add-int v0, v10, v2

    .line 138
    .line 139
    div-int/2addr v0, v1

    .line 140
    if-ge v3, v0, :cond_8

    .line 141
    .line 142
    move v2, v10

    .line 143
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    neg-int v0, v0

    .line 148
    invoke-static {v2, v0, v5}, Lb5/c;->e(III)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    return-void
.end method

.method public final E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll0/c$a;->f:Ll0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/c$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lk0/u;->i(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Lk0/u;->g(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ll0/c$a;->g:Ll0/c$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ll0/c$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p1, v3}, Lk0/u;->i(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lk0/u;->g(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 44
    .line 45
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 46
    .line 47
    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    neg-int v4, v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v3, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance v3, Lcom/google/android/material/appbar/c;

    .line 71
    .line 72
    invoke-direct {v3, p2, v1}, Lcom/google/android/material/appbar/c;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v3}, Lk0/u;->j(Landroid/view/View;Ll0/c$a;Ll0/e;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-virtual {v8, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    neg-int v9, v0

    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/material/appbar/b;

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    move-object v5, p0

    .line 102
    move-object v6, p1

    .line 103
    move-object v7, p2

    .line 104
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/appbar/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2, v0}, Lk0/u;->j(Landroid/view/View;Ll0/c$a;Ll0/e;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, Lcom/google/android/material/appbar/c;

    .line 112
    .line 113
    invoke-direct {v0, p2, v5}, Lcom/google/android/material/appbar/c;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v2, v0}, Lk0/u;->j(Landroid/view/View;Ll0/c$a;Ll0/e;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    return-void
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LY1/d;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    and-int/lit8 v1, p3, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    neg-int v0, v0

    .line 29
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p3

    .line 44
    add-int/2addr v1, v0

    .line 45
    move v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    int-to-float p3, p3

    .line 52
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:F

    .line 53
    .line 54
    mul-float/2addr p3, v1

    .line 55
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    add-int/2addr p3, v0

    .line 60
    move v3, p3

    .line 61
    :goto_0
    const/high16 v4, -0x80000000

    .line 62
    .line 63
    const v5, 0x7fffffff

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    if-eqz p3, :cond_6

    .line 74
    .line 75
    and-int/lit8 v0, p3, 0x4

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move v0, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v0, v7

    .line 82
    :goto_1
    and-int/lit8 v1, p3, 0x2

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    neg-int v3, p3

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/high16 v4, -0x80000000

    .line 98
    .line 99
    const v5, 0x7fffffff

    .line 100
    .line 101
    .line 102
    move-object v0, p0

    .line 103
    move-object v1, p1

    .line 104
    move-object v2, p2

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    and-int/2addr p3, v6

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/high16 v4, -0x80000000

    .line 119
    .line 120
    const v5, 0x7fffffff

    .line 121
    .line 122
    .line 123
    move-object v0, p0

    .line 124
    move-object v1, p1

    .line 125
    move-object v2, p2

    .line 126
    move v3, v7

    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    iput v7, p2, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 131
    .line 132
    const/4 p3, -0x1

    .line 133
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 134
    .line 135
    invoke-virtual {p0}, LY1/d;->s()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    neg-int v0, v0

    .line 144
    invoke-static {p3, v0, v7}, Lb5/c;->e(III)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    iget-object v0, p0, LY1/d;->a:LY1/e;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget v1, v0, LY1/e;->d:I

    .line 153
    .line 154
    if-eq v1, p3, :cond_8

    .line 155
    .line 156
    iput p3, v0, LY1/e;->d:I

    .line 157
    .line 158
    invoke-virtual {v0}, LY1/e;->a()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iput p3, p0, LY1/d;->b:I

    .line 163
    .line 164
    :cond_8
    :goto_3
    invoke-virtual {p0}, LY1/d;->s()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {p1, p2, p3, v0, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, LY1/d;->s()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    iput p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/View;->willNotDraw()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-nez p3, :cond_9

    .line 183
    .line 184
    sget-object p3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 190
    .line 191
    .line 192
    return v6
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 8
    .line 9
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p5, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-virtual {p1, p3, p4, p5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(IIILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public final bridge synthetic k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-gez p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    neg-int v4, p3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sub-int v3, p3, p5

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x1

    .line 25
    aput p3, p6, p4

    .line 26
    .line 27
    :cond_0
    if-nez p5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 8
    .line 9
    iget p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->c:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 12
    .line 13
    iget p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->d:F

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:F

    .line 16
    .line 17
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->e:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    sget-object v1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    invoke-virtual {p0}, LY1/d;->s()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    add-int/2addr v7, v2

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    add-int/2addr v8, v2

    .line 32
    if-gtz v8, :cond_1

    .line 33
    .line 34
    if-ltz v7, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    iput v5, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->c:I

    .line 42
    .line 43
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v1

    .line 54
    if-ne v7, p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v0, v4

    .line 58
    :goto_1
    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->e:Z

    .line 59
    .line 60
    int-to-float p1, v7

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr p1, v0

    .line 67
    iput p1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->d:F

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    add-int/2addr v5, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_2
    return-object v1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    and-int/lit8 p4, p5, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-gt p1, p2, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 48
    .line 49
    return p1
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method

.method public final t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LY1/d;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final v(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method public final w(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    neg-int p1, p1

    .line 8
    return p1
.end method

.method public final x(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    if-lt v1, p4, :cond_b

    .line 12
    .line 13
    if-gt v1, p5, :cond_b

    .line 14
    .line 15
    invoke-static {p3, p4, p5}, Lb5/c;->e(III)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq v1, p3, :cond_c

    .line 20
    .line 21
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 22
    .line 23
    if-eqz p4, :cond_4

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, p5, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$a;

    .line 45
    .line 46
    iget-object v6, v5, Lcom/google/android/material/appbar/AppBarLayout$a;->b:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-lt p4, v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-gt p4, v7, :cond_3

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    iget p5, v5, Lcom/google/android/material/appbar/AppBarLayout$a;->a:I

    .line 63
    .line 64
    and-int/lit8 v3, p5, 0x1

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 73
    .line 74
    add-int/2addr v3, v7

    .line 75
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 76
    .line 77
    add-int/2addr v3, v5

    .line 78
    and-int/lit8 p5, p5, 0x2

    .line 79
    .line 80
    if-eqz p5, :cond_1

    .line 81
    .line 82
    sget-object p5, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    sub-int/2addr v3, p5

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move v3, v2

    .line 91
    :cond_1
    :goto_1
    sget-object p5, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-eqz p5, :cond_2

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    sub-int/2addr v3, p5

    .line 104
    :cond_2
    if-lez v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    sub-int/2addr p4, p5

    .line 111
    int-to-float p5, v3

    .line 112
    int-to-float p4, p4

    .line 113
    div-float/2addr p4, p5

    .line 114
    invoke-interface {v6, p4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    mul-float/2addr p4, p5

    .line 119
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/2addr v3, p4

    .line 132
    mul-int/2addr v3, p5

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    add-int/2addr v3, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move v3, p3

    .line 137
    :goto_2
    iget-object p4, p0, LY1/d;->a:LY1/e;

    .line 138
    .line 139
    if-eqz p4, :cond_5

    .line 140
    .line 141
    iget p5, p4, LY1/e;->d:I

    .line 142
    .line 143
    if-eq p5, v3, :cond_6

    .line 144
    .line 145
    iput v3, p4, LY1/e;->d:I

    .line 146
    .line 147
    invoke-virtual {p4}, LY1/e;->a()V

    .line 148
    .line 149
    .line 150
    move p4, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iput v3, p0, LY1/d;->b:I

    .line 153
    .line 154
    :cond_6
    move p4, v2

    .line 155
    :goto_3
    sub-int p5, v1, p3

    .line 156
    .line 157
    sub-int v3, p3, v3

    .line 158
    .line 159
    iput v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    .line 160
    .line 161
    if-nez p4, :cond_8

    .line 162
    .line 163
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 164
    .line 165
    if-eqz p4, :cond_8

    .line 166
    .line 167
    iget-object p4, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:LR/c;

    .line 168
    .line 169
    iget-object p4, p4, LR/c;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p4, Ln/g;

    .line 172
    .line 173
    invoke-virtual {p4, p2}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    check-cast p4, Ljava/util/List;

    .line 178
    .line 179
    if-eqz p4, :cond_8

    .line 180
    .line 181
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    move v3, v2

    .line 188
    :goto_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ge v3, v4, :cond_8

    .line 193
    .line 194
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 205
    .line 206
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 207
    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    invoke-virtual {v5, p1, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 211
    .line 212
    .line 213
    :cond_7
    add-int/2addr v3, v0

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-virtual {p0}, LY1/d;->s()I

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    iput p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/view/View;->willNotDraw()Z

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    if-nez p4, :cond_9

    .line 226
    .line 227
    sget-object p4, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 230
    .line 231
    .line 232
    :cond_9
    if-ge p3, v1, :cond_a

    .line 233
    .line 234
    const/4 v0, -0x1

    .line 235
    :cond_a
    invoke-static {p1, p2, p3, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 236
    .line 237
    .line 238
    move v2, p5

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    .line 241
    .line 242
    :cond_c
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 243
    .line 244
    .line 245
    return v2
.end method
