.class public Lcom/google/android/material/timepicker/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:Lcom/google/android/material/timepicker/c$a;

.field public r:I

.field public final s:Lm2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b009d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance v0, Lm2/f;

    invoke-direct {v0}, Lm2/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/c;->s:Lm2/f;

    .line 5
    new-instance v1, Lm2/g;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Lm2/g;-><init>(F)V

    .line 6
    iget-object v2, v0, Lm2/f;->a:Lm2/f$b;

    .line 7
    iget-object v2, v2, Lm2/f$b;->a:Lm2/i;

    .line 8
    invoke-virtual {v2}, Lm2/i;->e()Lm2/i$a;

    move-result-object v2

    .line 9
    iput-object v1, v2, Lm2/i$a;->e:Lm2/c;

    .line 10
    iput-object v1, v2, Lm2/i$a;->f:Lm2/c;

    .line 11
    iput-object v1, v2, Lm2/i$a;->g:Lm2/c;

    .line 12
    iput-object v1, v2, Lm2/i$a;->h:Lm2/c;

    .line 13
    invoke-virtual {v2}, Lm2/i$a;->a()Lm2/i;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lm2/f;->setShapeAppearanceModel(Lm2/i;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->s:Lm2/f;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm2/f;->j(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->s:Lm2/f;

    .line 17
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget-object v0, LW1/a;->v:[I

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/timepicker/c;->r:I

    .line 22
    new-instance p2, Lcom/google/android/material/timepicker/c$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/c$a;-><init>(Lcom/google/android/material/timepicker/c;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/c;->q:Lcom/google/android/material/timepicker/c$a;

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    sget-object p2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/timepicker/c;->q:Lcom/google/android/material/timepicker/c$a;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/c;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->q:Lcom/google/android/material/timepicker/c$a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const-string v4, "skip"

    .line 9
    .line 10
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Landroidx/constraintlayout/widget/c;

    .line 32
    .line 33
    invoke-direct {v3}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const v8, 0x7f080189

    .line 51
    .line 52
    .line 53
    if-eq v7, v8, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v7, p0, Lcom/google/android/material/timepicker/c;->r:I

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/c;->g(I)Landroidx/constraintlayout/widget/c$a;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v6, v6, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 77
    .line 78
    iput v8, v6, Landroidx/constraintlayout/widget/c$b;->x:I

    .line 79
    .line 80
    iput v7, v6, Landroidx/constraintlayout/widget/c$b;->y:I

    .line 81
    .line 82
    iput v5, v6, Landroidx/constraintlayout/widget/c$b;->z:F

    .line 83
    .line 84
    sub-int v6, v0, v1

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    const/high16 v7, 0x43b40000    # 360.0f

    .line 88
    .line 89
    div-float/2addr v7, v6

    .line 90
    add-float/2addr v7, v5

    .line 91
    move v5, v7

    .line 92
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->s:Lm2/f;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lm2/f;->j(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
