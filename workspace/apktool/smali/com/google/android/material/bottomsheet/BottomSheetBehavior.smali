.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public A:I

.field public final B:F

.field public C:Z

.field public D:Z

.field public final E:Z

.field public F:I

.field public G:Ln0/c;

.field public H:Z

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public O:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Landroid/view/VelocityTracker;

.field public R:I

.field public S:I

.field public T:Z

.field public U:Ljava/util/HashMap;

.field public V:I

.field public final W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

.field public final a:I

.field public b:Z

.field public final c:F

.field public d:I

.field public e:Z

.field public f:I

.field public final g:I

.field public final h:Z

.field public i:Lm2/f;

.field public final j:I

.field public k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public q:I

.field public r:I

.field public s:Lm2/i;

.field public t:Z

.field public u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.e;"
        }
    .end annotation
.end field

.field public final v:Landroid/animation/ValueAnimator;

.field public final w:I

.field public x:I

.field public y:I

.field public final z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    .line 11
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 12
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:F

    const/high16 v5, -0x40800000    # -1.0f

    .line 19
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    .line 20
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    const/4 v6, 0x4

    .line 21
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    .line 23
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 24
    new-instance v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-direct {v7, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060197

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 26
    sget-object v7, LW1/a;->b:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v8, 0x10

    .line 27
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    const/4 v9, 0x2

    .line 28
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 29
    invoke-static {p1, v7, v9}, Lj2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 30
    invoke-virtual {p0, p1, p2, v10, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2, v10, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    new-array v9, v9, [F

    fill-array-data v9, :array_0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x1f4

    .line 33
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/animation/ValueAnimator;

    new-instance v10, La2/a;

    invoke-direct {v10, p0}, La2/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    invoke-virtual {v7, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    .line 36
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 37
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 38
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    :cond_1
    const/16 v5, 0x8

    .line 39
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 40
    iget v9, v9, Landroid/util/TypedValue;->data:I

    if-ne v9, v2, :cond_2

    .line 41
    invoke-virtual {p0, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(I)V

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v7, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(I)V

    :goto_1
    const/4 v2, 0x7

    .line 44
    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 45
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    const/4 v9, 0x5

    if-eq v5, v2, :cond_4

    .line 46
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-nez v2, :cond_3

    .line 47
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-ne v2, v9, :cond_3

    .line 48
    invoke-virtual {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()V

    :cond_4
    const/16 v2, 0xb

    .line 50
    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 51
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 52
    invoke-virtual {v7, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 53
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v9, 0x3

    const/4 v10, 0x6

    if-ne v5, v2, :cond_5

    goto :goto_3

    .line 54
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 55
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 57
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-ne v2, v10, :cond_7

    move v2, v9

    goto :goto_2

    :cond_7
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()V

    :goto_3
    const/16 v2, 0xa

    .line 59
    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 60
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 61
    invoke-virtual {v7, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 62
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    const/16 v2, 0x9

    .line 63
    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 64
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 65
    invoke-virtual {v7, v10, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    cmpg-float p2, v2, p2

    if-lez p2, :cond_c

    cmpl-float p2, v2, v3

    if-gez p2, :cond_c

    .line 66
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:F

    .line 67
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_8

    .line 68
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    int-to-float p2, p2

    sub-float/2addr v3, v2

    mul-float/2addr v3, p2

    float-to-int p2, v3

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 69
    :cond_8
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    .line 70
    const-string v2, "offset must be greater than or equal to 0"

    if-eqz p2, :cond_a

    iget v3, p2, Landroid/util/TypedValue;->type:I

    if-ne v3, v8, :cond_a

    .line 71
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_9

    .line 72
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    goto :goto_4

    .line 73
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_a
    invoke-virtual {v7, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_b

    .line 75
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    :goto_4
    const/16 p2, 0xc

    .line 76
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    const/16 p2, 0xd

    .line 77
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/16 p2, 0xe

    .line 78
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/16 p2, 0xf

    .line 79
    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 80
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    return-void

    .line 83
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static w(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lk0/u$b;->g(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x6

    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Z)V

    .line 41
    .line 42
    .line 43
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v1, v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final B(Landroid/view/View;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 18
    .line 19
    if-gt v0, v2, :cond_3

    .line 20
    .line 21
    move p2, v1

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne p2, v0, :cond_4

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 39
    .line 40
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;IIZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Illegal state argument: "

    .line 48
    .line 49
    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final C(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    const v2, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    mul-float/2addr p2, v2

    .line 30
    add-float/2addr p2, p1

    .line 31
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    sub-float/2addr p2, p1

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p2, v0

    .line 40
    div-float/2addr p1, p2

    .line 41
    const/high16 p2, 0x3f000000    # 0.5f

    .line 42
    .line 43
    cmpl-float p1, p1, p2

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :goto_0
    return v1
.end method

.method public final D(Landroid/view/View;IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {v0, p4, p3}, Ln0/c;->o(II)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    iput-object p1, v0, Ln0/c;->r:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, v0, Ln0/c;->c:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p4, p3, v1, v1}, Ln0/c;->h(IIII)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    iget p4, v0, Ln0/c;->a:I

    .line 35
    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    iget-object p4, v0, Ln0/c;->r:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    iput-object p4, v0, Ln0/c;->r:Landroid/view/View;

    .line 44
    .line 45
    :cond_1
    if-eqz p3, :cond_4

    .line 46
    .line 47
    :goto_0
    const/4 p3, 0x2

    .line 48
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 55
    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 59
    .line 60
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 64
    .line 65
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 66
    .line 67
    iget-boolean p4, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Z

    .line 68
    .line 69
    if-nez p4, :cond_3

    .line 70
    .line 71
    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->c:I

    .line 72
    .line 73
    sget-object p2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->b:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->c:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x80000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lk0/u;->i(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lk0/u;->g(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x40000

    .line 25
    .line 26
    invoke-static {v0, v2}, Lk0/u;->i(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lk0/u;->g(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x100000

    .line 33
    .line 34
    invoke-static {v0, v2}, Lk0/u;->i(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lk0/u;->g(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v2}, Lk0/u;->i(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lk0/u;->g(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    if-nez v2, :cond_d

    .line 55
    .line 56
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 57
    .line 58
    if-eq v2, v4, :cond_d

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v5, 0x7f11041b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v10, La2/c;

    .line 72
    .line 73
    invoke-direct {v10, p0, v4}, La2/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lk0/u;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move v5, v1

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ge v5, v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ll0/c$a;

    .line 92
    .line 93
    iget-object v6, v6, Ll0/c$a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ll0/c$a;

    .line 112
    .line 113
    invoke-virtual {v2}, Ll0/c$a;->a()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move v6, v1

    .line 122
    move v5, v3

    .line 123
    :goto_1
    const/16 v7, 0x20

    .line 124
    .line 125
    if-ge v6, v7, :cond_8

    .line 126
    .line 127
    if-ne v5, v3, :cond_8

    .line 128
    .line 129
    sget-object v7, Lk0/u;->d:[I

    .line 130
    .line 131
    aget v7, v7, v6

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    move v11, v1

    .line 135
    move v12, v8

    .line 136
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-ge v11, v13, :cond_6

    .line 141
    .line 142
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Ll0/c$a;

    .line 147
    .line 148
    invoke-virtual {v13}, Ll0/c$a;->a()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eq v13, v7, :cond_5

    .line 153
    .line 154
    move v13, v8

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move v13, v1

    .line 157
    :goto_3
    and-int/2addr v12, v13

    .line 158
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-eqz v12, :cond_7

    .line 162
    .line 163
    move v5, v7

    .line 164
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    move v2, v5

    .line 168
    :goto_4
    if-eq v2, v3, :cond_c

    .line 169
    .line 170
    new-instance v3, Ll0/c$a;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    move-object v6, v3

    .line 175
    move v8, v2

    .line 176
    invoke-direct/range {v6 .. v11}, Ll0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/e;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lk0/u;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v5, :cond_9

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    instance-of v6, v5, Lk0/a$a;

    .line 188
    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    check-cast v5, Lk0/a$a;

    .line 192
    .line 193
    iget-object v5, v5, Lk0/a$a;->a:Lk0/a;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    new-instance v6, Lk0/a;

    .line 197
    .line 198
    invoke-direct {v6, v5}, Lk0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 199
    .line 200
    .line 201
    move-object v5, v6

    .line 202
    :goto_5
    if-nez v5, :cond_b

    .line 203
    .line 204
    new-instance v5, Lk0/a;

    .line 205
    .line 206
    invoke-direct {v5}, Lk0/a;-><init>()V

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-static {v0, v5}, Lk0/u;->l(Landroid/view/View;Lk0/a;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ll0/c$a;->a()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v0, v5}, Lk0/u;->i(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lk0/u;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lk0/u;->g(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    :cond_c
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 230
    .line 231
    :cond_d
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 236
    .line 237
    const/4 v2, 0x5

    .line 238
    if-eq v1, v2, :cond_e

    .line 239
    .line 240
    sget-object v1, Ll0/c$a;->j:Ll0/c$a;

    .line 241
    .line 242
    new-instance v3, La2/c;

    .line 243
    .line 244
    invoke-direct {v3, p0, v2}, La2/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v3}, Lk0/u;->j(Landroid/view/View;Ll0/c$a;Ll0/e;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 251
    .line 252
    const/4 v2, 0x4

    .line 253
    const/4 v3, 0x3

    .line 254
    if-eq v1, v3, :cond_12

    .line 255
    .line 256
    if-eq v1, v2, :cond_10

    .line 257
    .line 258
    if-eq v1, v4, :cond_f

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_f
    sget-object v1, Ll0/c$a;->i:Ll0/c$a;

    .line 262
    .line 263
    new-instance v4, La2/c;

    .line 264
    .line 265
    invoke-direct {v4, p0, v2}, La2/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1, v4}, Lk0/u;->j(Landroid/view/View;Ll0/c$a;Ll0/e;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Ll0/c$a;->h:Ll0/c$a;

    .line 272
    .line 273
    new-instance v2, La2/c;

    .line 274
    .line 275
    invoke-direct {v2, p0, v3}, La2/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1, v2}, Lk0/u;->j(Landroid/view/View;Ll0/c$a;Ll0/e;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 283
    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    move v4, v3

    .line 287
    :cond_11
    sget-object v1, Ll0/c$a;->h:Ll0/c$a;

    .line 288
    .line 289
    new-instance v2, La2/c;

    .line 290
    .line 291
    invoke-direct {v2, p0, v4}, La2/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1, v2}, Lk0/u;->j(Landroid/view/View;Ll0/c$a;Ll0/e;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_12
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 299
    .line 300
    if-eqz v1, :cond_13

    .line 301
    .line 302
    move v4, v2

    .line 303
    :cond_13
    sget-object v1, Ll0/c$a;->i:Ll0/c$a;

    .line 304
    .line 305
    new-instance v2, La2/c;

    .line 306
    .line 307
    invoke-direct {v2, p0, v4}, La2/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1, v2}, Lk0/u;->j(Landroid/view/View;Ll0/c$a;Ll0/e;)V

    .line 311
    .line 312
    .line 313
    :goto_6
    return-void
.end method

.method public final F(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne p1, v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x3

    .line 10
    if-ne p1, v4, :cond_1

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p1, v0

    .line 15
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 16
    .line 17
    if-eq v4, p1, :cond_4

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lm2/f;

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move p1, v4

    .line 44
    :goto_1
    sub-float/2addr v4, p1

    .line 45
    new-array v3, v3, [F

    .line 46
    .line 47
    aput v4, v3, v0

    .line 48
    .line 49
    aput p1, v3, v1

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_2
    return-void
.end method

.method public final G(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/HashMap;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    if-nez p1, :cond_7

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/util/HashMap;

    .line 80
    .line 81
    :cond_7
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ln0/c;

    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ln0/c;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq v0, p2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 59
    .line 60
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 63
    .line 64
    if-eqz p2, :cond_8

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    float-to-int v6, v6

    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    float-to-int v7, v7

    .line 79
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 80
    .line 81
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 82
    .line 83
    if-eq v7, v5, :cond_6

    .line 84
    .line 85
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/view/View;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v7, v3

    .line 97
    :goto_0
    if-eqz v7, :cond_6

    .line 98
    .line 99
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 100
    .line 101
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 118
    .line 119
    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 120
    .line 121
    if-ne v7, v4, :cond_7

    .line 122
    .line 123
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 124
    .line 125
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    move p2, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move p2, v1

    .line 134
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 135
    .line 136
    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 137
    .line 138
    if-nez p2, :cond_9

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ln0/c;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ln0/c;->p(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    return v2

    .line 151
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object v3, p2

    .line 160
    check-cast v3, Landroid/view/View;

    .line 161
    .line 162
    :cond_a
    if-ne v0, v5, :cond_b

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 167
    .line 168
    if-nez p2, :cond_b

    .line 169
    .line 170
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 171
    .line 172
    if-eq p2, v2, :cond_b

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    float-to-int p2, p2

    .line 179
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ln0/c;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 195
    .line 196
    int-to-float p1, p1

    .line 197
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    sub-float/2addr p1, p2

    .line 202
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ln0/c;

    .line 207
    .line 208
    iget p2, p2, Ln0/c;->b:I

    .line 209
    .line 210
    int-to-float p2, p2

    .line 211
    cmpl-float p1, p1, p2

    .line 212
    .line 213
    if-lez p1, :cond_b

    .line 214
    .line 215
    move v1, v2

    .line 216
    :cond_b
    return v1

    .line 217
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 218
    .line 219
    return v1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 2
    .line 3
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v1, :cond_a

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v6, 0x7f060074

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v6, 0x1d

    .line 45
    .line 46
    if-lt v1, v6, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v5

    .line 59
    :goto_0
    iget-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    iget-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    iget-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v6, La2/b;

    .line 75
    .line 76
    invoke-direct {v6, p0, v1}, La2/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/google/android/material/internal/k$a;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v7, v1, Lcom/google/android/material/internal/k$a;->a:I

    .line 100
    .line 101
    iput v8, v1, Lcom/google/android/material/internal/k$a;->b:I

    .line 102
    .line 103
    iput v9, v1, Lcom/google/android/material/internal/k$a;->c:I

    .line 104
    .line 105
    new-instance v7, Lcom/google/android/material/internal/i;

    .line 106
    .line 107
    invoke-direct {v7, v6, v1}, Lcom/google/android/material/internal/i;-><init>(La2/b;Lcom/google/android/material/internal/k$a;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v7}, Lk0/u$b;->k(Landroid/view/View;Lk0/p;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-static {p2}, Lk0/u$a;->c(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance v1, Lcom/google/android/material/internal/j;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lm2/f;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lm2/f;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:F

    .line 154
    .line 155
    const/high16 v7, -0x40800000    # -1.0f

    .line 156
    .line 157
    cmpl-float v7, v6, v7

    .line 158
    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    invoke-static {p2}, Lk0/u$b;->e(Landroid/view/View;)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    :cond_5
    invoke-virtual {v1, v6}, Lm2/f;->i(F)V

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 169
    .line 170
    if-ne v1, v4, :cond_6

    .line 171
    .line 172
    move v1, v2

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v1, v5

    .line 175
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 176
    .line 177
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lm2/f;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move v1, v3

    .line 184
    :goto_3
    iget-object v7, v6, Lm2/f;->a:Lm2/f$b;

    .line 185
    .line 186
    iget v8, v7, Lm2/f$b;->i:F

    .line 187
    .line 188
    cmpl-float v8, v8, v1

    .line 189
    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    iput v1, v7, Lm2/f$b;->i:F

    .line 193
    .line 194
    iput-boolean v2, v6, Lm2/f;->e:Z

    .line 195
    .line 196
    invoke-virtual {v6}, Lm2/f;->invalidateSelf()V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-le v1, v0, :cond_a

    .line 216
    .line 217
    const/4 v1, -0x1

    .line 218
    if-eq v0, v1, :cond_a

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 225
    .line 226
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 227
    .line 228
    invoke-direct {v0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ln0/c;

    .line 235
    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    new-instance v0, Ln0/c;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 245
    .line 246
    invoke-direct {v0, v1, p1, v6}, Ln0/c;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ln0/c$c;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ln0/c;

    .line 250
    .line 251
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 275
    .line 276
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 277
    .line 278
    sub-int p1, p3, p1

    .line 279
    .line 280
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 281
    .line 282
    if-ge p1, v1, :cond_d

    .line 283
    .line 284
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 285
    .line 286
    if-eqz p1, :cond_c

    .line 287
    .line 288
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    sub-int p1, p3, v1

    .line 292
    .line 293
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 294
    .line 295
    :cond_d
    :goto_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 296
    .line 297
    sub-int/2addr p3, p1

    .line 298
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 303
    .line 304
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 305
    .line 306
    int-to-float p1, p1

    .line 307
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:F

    .line 308
    .line 309
    sub-float/2addr v3, p3

    .line 310
    mul-float/2addr v3, p1

    .line 311
    float-to-int p1, v3

    .line 312
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 315
    .line 316
    .line 317
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 318
    .line 319
    if-ne p1, v4, :cond_e

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_e
    const/4 p3, 0x6

    .line 330
    if-ne p1, p3, :cond_f

    .line 331
    .line 332
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 333
    .line 334
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_f
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 339
    .line 340
    if-eqz p3, :cond_10

    .line 341
    .line 342
    const/4 p3, 0x5

    .line 343
    if-ne p1, p3, :cond_10

    .line 344
    .line 345
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 346
    .line 347
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_10
    const/4 p3, 0x4

    .line 352
    if-ne p1, p3, :cond_11

    .line 353
    .line 354
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 355
    .line 356
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_11
    if-eq p1, v2, :cond_12

    .line 361
    .line 362
    const/4 p3, 0x2

    .line 363
    if-ne p1, p3, :cond_13

    .line 364
    .line 365
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    sub-int/2addr v0, p1

    .line 370
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 371
    .line 372
    .line 373
    :cond_13
    :goto_5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 374
    .line 375
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    .line 383
    .line 384
    return v2
.end method

.method public final j(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-ne p7, p4, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    invoke-virtual {p7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p7

    .line 15
    check-cast p7, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p7, 0x0

    .line 19
    :goto_0
    if-eq p3, p7, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    sub-int v0, p7, p5

    .line 27
    .line 28
    if-lez p5, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ge v0, p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr p7, p1

    .line 41
    aput p7, p6, p4

    .line 42
    .line 43
    neg-int p1, p7

    .line 44
    sget-object p3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    if-nez p1, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    aput p5, p6, p4

    .line 58
    .line 59
    neg-int p1, p5

    .line 60
    sget-object p3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    if-gez p5, :cond_9

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_9

    .line 77
    .line 78
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 79
    .line 80
    if-le v0, p3, :cond_7

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    sub-int/2addr p7, p3

    .line 88
    aput p7, p6, p4

    .line 89
    .line 90
    neg-int p1, p7

    .line 91
    sget-object p3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x4

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_1
    if-nez p1, :cond_8

    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    aput p5, p6, p4

    .line 105
    .line 106
    neg-int p1, p5

    .line 107
    sget-object p3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 120
    .line 121
    .line 122
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 123
    .line 124
    iput-boolean p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 125
    .line 126
    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x4

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    and-int/lit8 v4, p1, 0x1

    .line 15
    .line 16
    if-ne v4, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->d:I

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 21
    .line 22
    :cond_2
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    and-int/lit8 v4, p1, 0x2

    .line 25
    .line 26
    if-ne v4, v1, :cond_4

    .line 27
    .line 28
    :cond_3
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->e:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 31
    .line 32
    :cond_4
    if-eq p1, v3, :cond_5

    .line 33
    .line 34
    and-int/lit8 v4, p1, 0x4

    .line 35
    .line 36
    if-ne v4, v2, :cond_6

    .line 37
    .line 38
    :cond_5
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->f:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 41
    .line 42
    :cond_6
    if-eq p1, v3, :cond_7

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr p1, v3

    .line 47
    if-ne p1, v3, :cond_8

    .line 48
    .line 49
    :cond_7
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->g:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 52
    .line 53
    :cond_8
    :goto_0
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->c:I

    .line 54
    .line 55
    if-eq p1, v0, :cond_a

    .line 56
    .line 57
    if-ne p1, v1, :cond_9

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_9
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_a
    :goto_1
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 5
    .line 6
    and-int/lit8 p2, p5, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    return p1
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p1, :cond_f

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p3, p1, :cond_f

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    if-lez p1, :cond_4

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 50
    .line 51
    if-le p1, p4, :cond_3

    .line 52
    .line 53
    move v0, p3

    .line 54
    move p1, p4

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/16 p4, 0x3e8

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 76
    .line 77
    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 83
    .line 84
    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;F)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 100
    .line 101
    const/4 p4, 0x4

    .line 102
    if-nez p1, :cond_c

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 113
    .line 114
    sub-int p3, p1, p3

    .line 115
    .line 116
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 121
    .line 122
    sub-int/2addr p1, v1

    .line 123
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ge p3, p1, :cond_7

    .line 128
    .line 129
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 136
    .line 137
    if-ge p1, v1, :cond_a

    .line 138
    .line 139
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 140
    .line 141
    sub-int p4, p1, p4

    .line 142
    .line 143
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-ge p1, p4, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    sub-int v0, p1, v1

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 164
    .line 165
    sub-int/2addr p1, v1

    .line 166
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ge v0, p1, :cond_b

    .line 171
    .line 172
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_c
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 179
    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 183
    .line 184
    :goto_1
    move v0, p4

    .line 185
    goto :goto_3

    .line 186
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 191
    .line 192
    sub-int v0, p1, v0

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 199
    .line 200
    sub-int/2addr p1, v1

    .line 201
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-ge v0, p1, :cond_e

    .line 206
    .line 207
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 208
    .line 209
    :goto_2
    move v0, p3

    .line 210
    goto :goto_3

    .line 211
    :cond_e
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :goto_3
    const/4 p3, 0x0

    .line 215
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;IIZ)V

    .line 216
    .line 217
    .line 218
    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 219
    .line 220
    :cond_f
    :goto_4
    return-void
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ln0/c;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ln0/c;->j(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ln0/c;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-float/2addr p1, v0

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ln0/c;

    .line 82
    .line 83
    iget v2, v0, Ln0/c;->b:I

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    cmpl-float p1, p1, v2

    .line 87
    .line 88
    if-lez p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, p2, p1}, Ln0/c;->b(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 102
    .line 103
    xor-int/2addr p1, v1

    .line 104
    return p1
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final t()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v0, 0x7f030062

    .line 6
    .line 7
    .line 8
    const v1, 0x7f12025f

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Lm2/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lm2/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lm2/i$a;->a()Lm2/i;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Lm2/i;

    .line 20
    .line 21
    new-instance p2, Lm2/f;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Lm2/i;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lm2/f;-><init>(Lm2/i;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lm2/f;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lm2/f;->h(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lm2/f;

    .line 38
    .line 39
    invoke-virtual {p1, p4}, Lm2/f;->j(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p3, 0x1010031

    .line 53
    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lm2/f;

    .line 60
    .line 61
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lm2/f;->setTint(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 20
    .line 21
    if-gt p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge p1, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public final x()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    return v0
.end method

.method public final y(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
