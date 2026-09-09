.class public final Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/c$c;
    }
.end annotation


# static fields
.field public static final v:Ln0/c$a;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:Landroid/widget/OverScroller;

.field public final q:Ln0/c$c;

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final u:Ln0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/c;->v:Ln0/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ln0/c$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ln0/c;->c:I

    .line 6
    .line 7
    new-instance v0, Ln0/c$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ln0/c$b;-><init>(Ln0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ln0/c;->u:Ln0/c$b;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Ln0/c;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    .line 20
    iput-object p3, p0, Ln0/c;->q:Ln0/c$c;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    .line 38
    mul-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    float-to-int p3, p3

    .line 43
    iput p3, p0, Ln0/c;->o:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput p3, p0, Ln0/c;->b:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    int-to-float p3, p3

    .line 56
    iput p3, p0, Ln0/c;->m:F

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, p0, Ln0/c;->n:F

    .line 64
    .line 65
    new-instance p2, Landroid/widget/OverScroller;

    .line 66
    .line 67
    sget-object p3, Ln0/c;->v:Ln0/c$a;

    .line 68
    .line 69
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Ln0/c;->p:Landroid/widget/OverScroller;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Callback may not be null"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "Parent view may not be null"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln0/c;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Ln0/c;->d:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln0/c;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ln0/c;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ln0/c;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ln0/c;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ln0/c;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ln0/c;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Ln0/c;->k:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Ln0/c;->l:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Ln0/c;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln0/c;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ln0/c;->r:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Ln0/c;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Ln0/c;->q:Ln0/c$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ln0/c$c;->e(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ln0/c;->n(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final c(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ln0/c;->q:Ln0/c$c;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ln0/c$c;->c(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    :goto_0
    invoke-virtual {v1}, Ln0/c$c;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v0

    .line 26
    :goto_1
    if-eqz p1, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    mul-float/2addr p2, p2

    .line 31
    mul-float/2addr p3, p3

    .line 32
    add-float/2addr p3, p2

    .line 33
    iget p1, p0, Ln0/c;->b:I

    .line 34
    .line 35
    mul-int/2addr p1, p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpl-float p1, p3, p1

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    move v0, v2

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    if-eqz p1, :cond_6

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget p2, p0, Ln0/c;->b:I

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-lez p1, :cond_5

    .line 55
    .line 56
    move v0, v2

    .line 57
    :cond_5
    return v0

    .line 58
    :cond_6
    if-eqz v1, :cond_7

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, Ln0/c;->b:I

    .line 65
    .line 66
    int-to-float p2, p2

    .line 67
    cmpl-float p1, p1, p2

    .line 68
    .line 69
    if-lez p1, :cond_7

    .line 70
    .line 71
    move v0, v2

    .line 72
    :cond_7
    return v0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/c;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ln0/c;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 15
    .line 16
    iget-object v0, p0, Ln0/c;->e:[F

    .line 17
    .line 18
    aput v3, v0, p1

    .line 19
    .line 20
    iget-object v0, p0, Ln0/c;->f:[F

    .line 21
    .line 22
    aput v3, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Ln0/c;->g:[F

    .line 25
    .line 26
    aput v3, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, Ln0/c;->h:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, Ln0/c;->i:[I

    .line 34
    .line 35
    aput v3, v0, p1

    .line 36
    .line 37
    iget-object v0, p0, Ln0/c;->j:[I

    .line 38
    .line 39
    aput v3, v0, p1

    .line 40
    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, Ln0/c;->k:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final e(III)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Ln0/c;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    const v3, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float/2addr v2, v3

    .line 34
    float-to-double v2, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    .line 40
    mul-float/2addr v2, v1

    .line 41
    add-float/2addr v2, v1

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    int-to-float p1, p2

    .line 49
    div-float/2addr v2, p1

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    mul-float/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    mul-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, v0

    .line 72
    const/high16 p2, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr p1, p2

    .line 75
    float-to-int p1, p1

    .line 76
    :goto_0
    const/16 p2, 0x258

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final f()Z
    .locals 10

    .line 1
    iget v0, p0, Ln0/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Ln0/c;->p:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, Ln0/c;->r:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int v6, v4, v6

    .line 28
    .line 29
    iget-object v7, p0, Ln0/c;->r:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int v7, v5, v7

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v8, p0, Ln0/c;->r:Landroid/view/View;

    .line 40
    .line 41
    sget-object v9, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v8, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v8, p0, Ln0/c;->r:Landroid/view/View;

    .line 49
    .line 50
    sget-object v9, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez v6, :cond_2

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v6, p0, Ln0/c;->q:Ln0/c$c;

    .line 60
    .line 61
    iget-object v7, p0, Ln0/c;->r:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v6, v7, v4, v5}, Ln0/c$c;->g(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v4, v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v5, v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 81
    .line 82
    .line 83
    move v3, v1

    .line 84
    :cond_4
    if-nez v3, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Ln0/c;->u:Ln0/c$b;

    .line 87
    .line 88
    iget-object v3, p0, Ln0/c;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    iget v0, p0, Ln0/c;->a:I

    .line 94
    .line 95
    if-ne v0, v2, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_6
    return v1
.end method

.method public final g(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/c;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ln0/c;->q:Ln0/c$c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt p2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final h(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ln0/c;->r:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Ln0/c;->r:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    iget-object v1, p0, Ln0/c;->p:Landroid/widget/OverScroller;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ln0/c;->n(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Ln0/c;->r:Landroid/view/View;

    .line 32
    .line 33
    iget v0, p0, Ln0/c;->n:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, Ln0/c;->m:F

    .line 37
    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_1

    .line 44
    .line 45
    move p3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v7, v6, :cond_3

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v7, v0, :cond_4

    .line 59
    .line 60
    :goto_1
    move p4, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-le v7, v6, :cond_6

    .line 63
    .line 64
    if-lez p4, :cond_5

    .line 65
    .line 66
    move p4, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    neg-int p1, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int v8, v6, v7

    .line 87
    .line 88
    add-int v9, p1, v0

    .line 89
    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    int-to-float p1, v6

    .line 93
    int-to-float v6, v8

    .line 94
    :goto_3
    div-float/2addr p1, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    int-to-float p1, p1

    .line 97
    int-to-float v6, v9

    .line 98
    goto :goto_3

    .line 99
    :goto_4
    if-eqz p4, :cond_8

    .line 100
    .line 101
    int-to-float v0, v7

    .line 102
    int-to-float v6, v8

    .line 103
    :goto_5
    div-float/2addr v0, v6

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    int-to-float v0, v0

    .line 106
    int-to-float v6, v9

    .line 107
    goto :goto_5

    .line 108
    :goto_6
    iget-object v6, p0, Ln0/c;->q:Ln0/c$c;

    .line 109
    .line 110
    invoke-virtual {v6, p2}, Ln0/c$c;->c(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0, v4, p3, p2}, Ln0/c;->e(III)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {v6}, Ln0/c$c;->d()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p0, v5, p4, p3}, Ln0/c;->e(III)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    int-to-float p2, p2

    .line 127
    mul-float/2addr p2, p1

    .line 128
    int-to-float p1, p3

    .line 129
    mul-float/2addr p1, v0

    .line 130
    add-float/2addr p1, p2

    .line 131
    float-to-int v6, p1

    .line 132
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x2

    .line 136
    invoke-virtual {p0, p1}, Ln0/c;->n(I)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    return p1
.end method

.method public final i(I)Z
    .locals 3

    .line 1
    iget v0, p0, Ln0/c;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, p1

    .line 5
    .line 6
    and-int/2addr v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Ignoring pointerId="

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ViewDragHelper"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln0/c;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Ln0/c;->l:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Ln0/c;->l:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Ln0/c;->l:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1a

    .line 32
    .line 33
    if-eq v1, v0, :cond_18

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    iget-object v5, p0, Ln0/c;->q:Ln0/c$c;

    .line 37
    .line 38
    if-eq v1, v4, :cond_d

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v1, v4, :cond_b

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    if-eq v1, v4, :cond_7

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v2, p0, Ln0/c;->a:I

    .line 56
    .line 57
    if-ne v2, v0, :cond_6

    .line 58
    .line 59
    iget v2, p0, Ln0/c;->c:I

    .line 60
    .line 61
    if-ne v1, v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_0
    const/4 v4, -0x1

    .line 68
    if-ge v3, v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, p0, Ln0/c;->c:I

    .line 75
    .line 76
    if-ne v5, v6, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    float-to-int v6, v6

    .line 88
    float-to-int v7, v7

    .line 89
    invoke-virtual {p0, v6, v7}, Ln0/c;->g(II)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, p0, Ln0/c;->r:Landroid/view/View;

    .line 94
    .line 95
    if-ne v6, v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v7, v5}, Ln0/c;->q(Landroid/view/View;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iget p1, p0, Ln0/c;->c:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    add-int/2addr v3, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move p1, v4

    .line 109
    :goto_2
    if-ne p1, v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Ln0/c;->k()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0, v1}, Ln0/c;->d(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, v4, p1, v1}, Ln0/c;->l(FFI)V

    .line 132
    .line 133
    .line 134
    iget v2, p0, Ln0/c;->a:I

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    float-to-int v0, v4

    .line 139
    float-to-int p1, p1

    .line 140
    invoke-virtual {p0, v0, p1}, Ln0/c;->g(II)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v1}, Ln0/c;->q(Landroid/view/View;I)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Ln0/c;->h:[I

    .line 148
    .line 149
    aget p1, p1, v1

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_8
    float-to-int v2, v4

    .line 154
    float-to-int p1, p1

    .line 155
    iget-object v4, p0, Ln0/c;->r:Landroid/view/View;

    .line 156
    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-lt v2, v5, :cond_a

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ge v2, v5, :cond_a

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-lt p1, v2, :cond_a

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ge p1, v2, :cond_a

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    move v0, v3

    .line 186
    :goto_3
    move v3, v0

    .line 187
    :goto_4
    if-eqz v3, :cond_1b

    .line 188
    .line 189
    iget-object p1, p0, Ln0/c;->r:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p0, p1, v1}, Ln0/c;->q(Landroid/view/View;I)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_b
    iget p1, p0, Ln0/c;->a:I

    .line 197
    .line 198
    if-ne p1, v0, :cond_c

    .line 199
    .line 200
    iput-boolean v0, p0, Ln0/c;->s:Z

    .line 201
    .line 202
    iget-object p1, p0, Ln0/c;->r:Landroid/view/View;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v5, p1, v1, v1}, Ln0/c$c;->h(Landroid/view/View;FF)V

    .line 206
    .line 207
    .line 208
    iput-boolean v3, p0, Ln0/c;->s:Z

    .line 209
    .line 210
    iget p1, p0, Ln0/c;->a:I

    .line 211
    .line 212
    if-ne p1, v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Ln0/c;->n(I)V

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-virtual {p0}, Ln0/c;->a()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_d
    iget v1, p0, Ln0/c;->a:I

    .line 223
    .line 224
    if-ne v1, v0, :cond_13

    .line 225
    .line 226
    iget v0, p0, Ln0/c;->c:I

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ln0/c;->i(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_e

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_e
    iget v0, p0, Ln0/c;->c:I

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v2, p0, Ln0/c;->f:[F

    .line 251
    .line 252
    iget v3, p0, Ln0/c;->c:I

    .line 253
    .line 254
    aget v2, v2, v3

    .line 255
    .line 256
    sub-float/2addr v1, v2

    .line 257
    float-to-int v1, v1

    .line 258
    iget-object v2, p0, Ln0/c;->g:[F

    .line 259
    .line 260
    aget v2, v2, v3

    .line 261
    .line 262
    sub-float/2addr v0, v2

    .line 263
    float-to-int v0, v0

    .line 264
    iget-object v2, p0, Ln0/c;->r:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    add-int/2addr v2, v1

    .line 271
    iget-object v3, p0, Ln0/c;->r:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    add-int/2addr v3, v0

    .line 278
    iget-object v4, p0, Ln0/c;->r:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iget-object v6, p0, Ln0/c;->r:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    iget-object v7, p0, Ln0/c;->r:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v5, v7, v2}, Ln0/c$c;->a(Landroid/view/View;I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iget-object v7, p0, Ln0/c;->r:Landroid/view/View;

    .line 299
    .line 300
    sub-int v4, v2, v4

    .line 301
    .line 302
    sget-object v8, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 303
    .line 304
    invoke-virtual {v7, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 305
    .line 306
    .line 307
    :cond_f
    if-eqz v0, :cond_10

    .line 308
    .line 309
    iget-object v4, p0, Ln0/c;->r:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v5, v4, v3}, Ln0/c$c;->b(Landroid/view/View;I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iget-object v4, p0, Ln0/c;->r:Landroid/view/View;

    .line 316
    .line 317
    sub-int v6, v3, v6

    .line 318
    .line 319
    sget-object v7, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 320
    .line 321
    invoke-virtual {v4, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 322
    .line 323
    .line 324
    :cond_10
    if-nez v1, :cond_11

    .line 325
    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    :cond_11
    iget-object v0, p0, Ln0/c;->r:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v5, v0, v2, v3}, Ln0/c$c;->g(Landroid/view/View;II)V

    .line 331
    .line 332
    .line 333
    :cond_12
    invoke-virtual {p0, p1}, Ln0/c;->m(Landroid/view/MotionEvent;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    :goto_5
    if-ge v3, v1, :cond_17

    .line 343
    .line 344
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {p0, v2}, Ln0/c;->i(I)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_14

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_14
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    iget-object v6, p0, Ln0/c;->d:[F

    .line 364
    .line 365
    aget v6, v6, v2

    .line 366
    .line 367
    sub-float v6, v4, v6

    .line 368
    .line 369
    iget-object v7, p0, Ln0/c;->e:[F

    .line 370
    .line 371
    aget v7, v7, v2

    .line 372
    .line 373
    sub-float v7, v5, v7

    .line 374
    .line 375
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 376
    .line 377
    .line 378
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    iget-object v8, p0, Ln0/c;->h:[I

    .line 382
    .line 383
    aget v8, v8, v2

    .line 384
    .line 385
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 386
    .line 387
    .line 388
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 389
    .line 390
    .line 391
    iget-object v8, p0, Ln0/c;->h:[I

    .line 392
    .line 393
    aget v8, v8, v2

    .line 394
    .line 395
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 399
    .line 400
    .line 401
    iget-object v8, p0, Ln0/c;->h:[I

    .line 402
    .line 403
    aget v8, v8, v2

    .line 404
    .line 405
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 406
    .line 407
    .line 408
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    iget-object v8, p0, Ln0/c;->h:[I

    .line 412
    .line 413
    aget v8, v8, v2

    .line 414
    .line 415
    iget v8, p0, Ln0/c;->a:I

    .line 416
    .line 417
    if-ne v8, v0, :cond_15

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_15
    float-to-int v4, v4

    .line 421
    float-to-int v5, v5

    .line 422
    invoke-virtual {p0, v4, v5}, Ln0/c;->g(II)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {p0, v4, v6, v7}, Ln0/c;->c(Landroid/view/View;FF)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_16

    .line 431
    .line 432
    invoke-virtual {p0, v4, v2}, Ln0/c;->q(Landroid/view/View;I)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_16

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_16
    :goto_6
    add-int/2addr v3, v0

    .line 440
    goto :goto_5

    .line 441
    :cond_17
    :goto_7
    invoke-virtual {p0, p1}, Ln0/c;->m(Landroid/view/MotionEvent;)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_18
    iget p1, p0, Ln0/c;->a:I

    .line 446
    .line 447
    if-ne p1, v0, :cond_19

    .line 448
    .line 449
    invoke-virtual {p0}, Ln0/c;->k()V

    .line 450
    .line 451
    .line 452
    :cond_19
    invoke-virtual {p0}, Ln0/c;->a()V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    float-to-int v2, v0

    .line 469
    float-to-int v3, v1

    .line 470
    invoke-virtual {p0, v2, v3}, Ln0/c;->g(II)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {p0, v0, v1, p1}, Ln0/c;->l(FFI)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v2, p1}, Ln0/c;->q(Landroid/view/View;I)Z

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Ln0/c;->h:[I

    .line 481
    .line 482
    aget p1, v0, p1

    .line 483
    .line 484
    :cond_1b
    :goto_8
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/c;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    iget v1, p0, Ln0/c;->m:F

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln0/c;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v2, p0, Ln0/c;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Ln0/c;->n:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    cmpg-float v4, v3, v2

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v3, v3, v1

    .line 32
    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    cmpl-float v0, v0, v5

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v1

    .line 42
    :cond_2
    :goto_0
    iget-object v3, p0, Ln0/c;->l:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    iget v4, p0, Ln0/c;->c:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpg-float v2, v4, v2

    .line 55
    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    cmpl-float v2, v4, v1

    .line 60
    .line 61
    if-lez v2, :cond_5

    .line 62
    .line 63
    cmpl-float v2, v3, v5

    .line 64
    .line 65
    if-lez v2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    neg-float v1, v1

    .line 69
    :goto_1
    move v5, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v5, v3

    .line 72
    :goto_2
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Ln0/c;->s:Z

    .line 74
    .line 75
    iget-object v2, p0, Ln0/c;->q:Ln0/c$c;

    .line 76
    .line 77
    iget-object v3, p0, Ln0/c;->r:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v0, v5}, Ln0/c$c;->h(Landroid/view/View;FF)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Ln0/c;->s:Z

    .line 84
    .line 85
    iget v2, p0, Ln0/c;->a:I

    .line 86
    .line 87
    if-ne v2, v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ln0/c;->n(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public final l(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln0/c;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ln0/c;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ln0/c;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ln0/c;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ln0/c;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ln0/c;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ln0/c;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Ln0/c;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Ln0/c;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Ln0/c;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Ln0/c;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Ln0/c;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Ln0/c;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Ln0/c;->j:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Ln0/c;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, Ln0/c;->f:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Ln0/c;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, Ln0/c;->g:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Ln0/c;->h:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Ln0/c;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Ln0/c;->o:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v5, 0x1

    .line 111
    if-ge p1, v3, :cond_3

    .line 112
    .line 113
    move v1, v5

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v4

    .line 119
    if-ge p2, v3, :cond_4

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v3, v4

    .line 128
    if-le p1, v3, :cond_5

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sub-int/2addr p1, v4

    .line 137
    if-le p2, p1, :cond_6

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x8

    .line 140
    .line 141
    :cond_6
    aput v1, v0, p3

    .line 142
    .line 143
    iget p1, p0, Ln0/c;->k:I

    .line 144
    .line 145
    shl-int p2, v5, p3

    .line 146
    .line 147
    or-int/2addr p1, p2

    .line 148
    iput p1, p0, Ln0/c;->k:I

    .line 149
    .line 150
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Ln0/c;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Ln0/c;->f:[F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, Ln0/c;->g:[F

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/c;->u:Ln0/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/c;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ln0/c;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Ln0/c;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Ln0/c;->q:Ln0/c$c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ln0/c$c;->f(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Ln0/c;->a:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Ln0/c;->r:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final o(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln0/c;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln0/c;->l:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Ln0/c;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Ln0/c;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Ln0/c;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Ln0/c;->h(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ln0/c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Ln0/c;->l:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Ln0/c;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, Ln0/c;->l:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_f

    .line 37
    .line 38
    if-eq v2, v4, :cond_e

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    if-eq v2, v7, :cond_e

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    if-eq v2, v7, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ln0/c;->d(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v7, v1, v2}, Ln0/c;->l(FFI)V

    .line 75
    .line 76
    .line 77
    iget v3, v0, Ln0/c;->a:I

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Ln0/c;->h:[I

    .line 82
    .line 83
    aget v1, v1, v2

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    if-ne v3, v5, :cond_11

    .line 88
    .line 89
    float-to-int v3, v7

    .line 90
    float-to-int v1, v1

    .line 91
    invoke-virtual {v0, v3, v1}, Ln0/c;->g(II)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v0, Ln0/c;->r:Landroid/view/View;

    .line 96
    .line 97
    if-ne v1, v3, :cond_11

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ln0/c;->q(Landroid/view/View;I)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    iget-object v2, v0, Ln0/c;->d:[F

    .line 105
    .line 106
    if-eqz v2, :cond_11

    .line 107
    .line 108
    iget-object v2, v0, Ln0/c;->e:[F

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move v3, v6

    .line 119
    :goto_0
    if-ge v3, v2, :cond_d

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0, v5}, Ln0/c;->i(I)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iget-object v9, v0, Ln0/c;->d:[F

    .line 142
    .line 143
    aget v9, v9, v5

    .line 144
    .line 145
    sub-float v9, v7, v9

    .line 146
    .line 147
    iget-object v10, v0, Ln0/c;->e:[F

    .line 148
    .line 149
    aget v10, v10, v5

    .line 150
    .line 151
    sub-float v10, v8, v10

    .line 152
    .line 153
    float-to-int v7, v7

    .line 154
    float-to-int v8, v8

    .line 155
    invoke-virtual {v0, v7, v8}, Ln0/c;->g(II)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0, v7, v9, v10}, Ln0/c;->c(Landroid/view/View;FF)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    move v8, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    move v8, v6

    .line 170
    :goto_1
    if-eqz v8, :cond_a

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    float-to-int v12, v9

    .line 177
    add-int/2addr v12, v11

    .line 178
    iget-object v13, v0, Ln0/c;->q:Ln0/c$c;

    .line 179
    .line 180
    invoke-virtual {v13, v7, v12}, Ln0/c$c;->a(Landroid/view/View;I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    float-to-int v15, v10

    .line 189
    add-int/2addr v15, v14

    .line 190
    invoke-virtual {v13, v7, v15}, Ln0/c$c;->b(Landroid/view/View;I)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    invoke-virtual {v13, v7}, Ln0/c$c;->c(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    invoke-virtual {v13}, Ln0/c$c;->d()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v16, :cond_9

    .line 203
    .line 204
    if-lez v16, :cond_a

    .line 205
    .line 206
    if-ne v12, v11, :cond_a

    .line 207
    .line 208
    :cond_9
    if-eqz v13, :cond_d

    .line 209
    .line 210
    if-lez v13, :cond_a

    .line 211
    .line 212
    if-ne v15, v14, :cond_a

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    iget-object v11, v0, Ln0/c;->h:[I

    .line 222
    .line 223
    aget v11, v11, v5

    .line 224
    .line 225
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    iget-object v11, v0, Ln0/c;->h:[I

    .line 232
    .line 233
    aget v11, v11, v5

    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 239
    .line 240
    .line 241
    iget-object v11, v0, Ln0/c;->h:[I

    .line 242
    .line 243
    aget v11, v11, v5

    .line 244
    .line 245
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    iget-object v9, v0, Ln0/c;->h:[I

    .line 252
    .line 253
    aget v9, v9, v5

    .line 254
    .line 255
    iget v9, v0, Ln0/c;->a:I

    .line 256
    .line 257
    if-ne v9, v4, :cond_b

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    if-eqz v8, :cond_c

    .line 261
    .line 262
    invoke-virtual {v0, v7, v5}, Ln0/c;->q(Landroid/view/View;I)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_c

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p1}, Ln0/c;->m(Landroid/view/MotionEvent;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ln0/c;->a()V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0, v2, v3, v1}, Ln0/c;->l(FFI)V

    .line 294
    .line 295
    .line 296
    float-to-int v2, v2

    .line 297
    float-to-int v3, v3

    .line 298
    invoke-virtual {v0, v2, v3}, Ln0/c;->g(II)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v3, v0, Ln0/c;->r:Landroid/view/View;

    .line 303
    .line 304
    if-ne v2, v3, :cond_10

    .line 305
    .line 306
    iget v3, v0, Ln0/c;->a:I

    .line 307
    .line 308
    if-ne v3, v5, :cond_10

    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Ln0/c;->q(Landroid/view/View;I)Z

    .line 311
    .line 312
    .line 313
    :cond_10
    iget-object v2, v0, Ln0/c;->h:[I

    .line 314
    .line 315
    aget v1, v2, v1

    .line 316
    .line 317
    :cond_11
    :goto_4
    iget v1, v0, Ln0/c;->a:I

    .line 318
    .line 319
    if-ne v1, v4, :cond_12

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_12
    move v4, v6

    .line 323
    :goto_5
    return v4
.end method

.method public final q(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/c;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ln0/c;->c:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ln0/c;->q:Ln0/c$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ln0/c$c;->i(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput p2, p0, Ln0/c;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ln0/c;->b(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
