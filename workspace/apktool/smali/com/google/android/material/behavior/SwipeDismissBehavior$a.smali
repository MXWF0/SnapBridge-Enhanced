.class public final Lcom/google/android/material/behavior/SwipeDismissBehavior$a;
.super Ln0/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 3

    .line 1
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 14
    .line 15
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr v0, p1

    .line 28
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_1
    add-int/2addr p1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-ne v2, v1, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int/2addr v0, p1

    .line 57
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iget v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v1

    .line 74
    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 12
    .line 13
    mul-float/2addr v0, v2

    .line 14
    add-float/2addr v0, p3

    .line 15
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 16
    .line 17
    int-to-float p3, p3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 24
    .line 25
    mul-float/2addr v2, v1

    .line 26
    add-float/2addr v2, p3

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p3, p2, v0

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-gtz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpl-float p3, p2, v2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ltz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sub-float/2addr p2, v0

    .line 48
    sub-float/2addr v2, v0

    .line 49
    div-float/2addr p2, v2

    .line 50
    sub-float p2, v1, p2

    .line 51
    .line 52
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;FF)V
    .locals 8

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, p2, v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    sget-object v5, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, v3, :cond_0

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v4

    .line 28
    :goto_0
    iget v6, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v6, v7, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v6, :cond_3

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    cmpg-float p2, p2, v0

    .line 39
    .line 40
    if-gez p2, :cond_7

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-lez v1, :cond_7

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v6, v3, :cond_7

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-lez v1, :cond_7

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    cmpg-float p2, p2, v0

    .line 54
    .line 55
    if-gez p2, :cond_7

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 63
    .line 64
    sub-int/2addr p2, v0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    iget v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 71
    .line 72
    mul-float/2addr v0, v1

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lt p2, v0, :cond_7

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 88
    .line 89
    if-ge p2, v0, :cond_6

    .line 90
    .line 91
    sub-int/2addr v0, p3

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    add-int/2addr v0, p3

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 96
    .line 97
    move v3, v4

    .line 98
    :goto_2
    iget-object p2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ln0/c;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p2, v0, p3}, Ln0/c;->o(II)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    new-instance p2, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    .line 111
    .line 112
    invoke-direct {p2, v2, p1, v3}, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    sget-object p3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
.end method

.method public final i(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method
