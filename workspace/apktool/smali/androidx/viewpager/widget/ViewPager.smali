.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$f;,
        Landroidx/viewpager/widget/ViewPager$i;,
        Landroidx/viewpager/widget/ViewPager$g;,
        Landroidx/viewpager/widget/ViewPager$SavedState;,
        Landroidx/viewpager/widget/ViewPager$d;,
        Landroidx/viewpager/widget/ViewPager$j;,
        Landroidx/viewpager/widget/ViewPager$h;,
        Landroidx/viewpager/widget/ViewPager$e;
    }
.end annotation


# static fields
.field public static final U:[I

.field public static final V:Landroidx/viewpager/widget/ViewPager$a;

.field public static final W:Landroidx/viewpager/widget/ViewPager$b;


# instance fields
.field public final A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:I

.field public G:Landroid/view/VelocityTracker;

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:Landroid/widget/EdgeEffect;

.field public final M:Landroid/widget/EdgeEffect;

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Ljava/util/ArrayList;

.field public R:Landroidx/viewpager/widget/ViewPager$h;

.field public final S:Landroidx/viewpager/widget/ViewPager$c;

.field public T:I

.field public a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/ViewPager$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/viewpager/widget/ViewPager$e;

.field public final d:Landroid/graphics/Rect;

.field public e:LM0/a;

.field public f:I

.field public g:I

.field public h:Landroid/os/Parcelable;

.field public final i:Landroid/widget/Scroller;

.field public j:Z

.field public k:Landroidx/viewpager/widget/ViewPager$i;

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Z

.field public final y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->U:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/viewpager/widget/ViewPager$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/viewpager/widget/ViewPager$a;

    .line 16
    .line 17
    new-instance v0, Landroidx/viewpager/widget/ViewPager$b;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/viewpager/widget/ViewPager$b;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroidx/viewpager/widget/ViewPager$e;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroidx/viewpager/widget/ViewPager$e;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 27
    .line 28
    const v0, -0x800001

    .line 29
    .line 30
    .line 31
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->p:F

    .line 32
    .line 33
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 40
    .line 41
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 44
    .line 45
    new-instance p1, Landroidx/viewpager/widget/ViewPager$c;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroidx/viewpager/widget/ViewPager$c;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 56
    .line 57
    .line 58
    const/high16 p1, 0x40000

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Landroid/widget/Scroller;

    .line 71
    .line 72
    sget-object v2, Landroidx/viewpager/widget/ViewPager;->W:Landroidx/viewpager/widget/ViewPager$b;

    .line 73
    .line 74
    invoke-direct {v1, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/widget/Scroller;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 98
    .line 99
    const/high16 v3, 0x43c80000    # 400.0f

    .line 100
    .line 101
    mul-float/2addr v3, v2

    .line 102
    float-to-int v3, v3

    .line 103
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 110
    .line 111
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 124
    .line 125
    const/high16 p1, 0x41c80000    # 25.0f

    .line 126
    .line 127
    mul-float/2addr p1, v2

    .line 128
    float-to-int p1, p1

    .line 129
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 130
    .line 131
    const/high16 p1, 0x40000000    # 2.0f

    .line 132
    .line 133
    mul-float/2addr p1, v2

    .line 134
    float-to-int p1, p1

    .line 135
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 136
    .line 137
    const/high16 p1, 0x41800000    # 16.0f

    .line 138
    .line 139
    mul-float/2addr v2, p1

    .line 140
    float-to-int p1, v2

    .line 141
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 142
    .line 143
    new-instance p1, Landroidx/viewpager/widget/ViewPager$g;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$g;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p1}, Lk0/u;->l(Landroid/view/View;Lk0/a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_0

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_0
    new-instance p1, LB1/j;

    .line 161
    .line 162
    invoke-direct {p1, p0}, LB1/j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1}, Lk0/u$b;->k(Landroid/view/View;Lk0/p;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static d(IIILandroid/view/View;Z)Z
    .locals 9

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int v6, p1, v2

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v6, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_0

    .line 41
    .line 42
    add-int v7, p2, v3

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int/2addr v6, v8

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v7, v8

    .line 66
    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/ViewPager;->d(IIILandroid/view/View;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    return v1

    .line 73
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 77
    .line 78
    neg-int p0, p0

    .line 79
    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_1
    return v1
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->t:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Landroidx/viewpager/widget/ViewPager$e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, LM0/a;->d(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-ltz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lt p2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 37
    .line 38
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p3, Landroidx/viewpager/widget/ViewPager$f;

    .line 8
    .line 9
    invoke-direct {p3}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v0, p3

    .line 13
    check-cast v0, Landroidx/viewpager/widget/ViewPager$f;

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Landroidx/viewpager/widget/ViewPager$d;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager$f;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Cannot add pager decor view during layout"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public final b(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v3, " => "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 76
    .line 77
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "ViewPager"

    .line 92
    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x1

    .line 107
    const/16 v4, 0x42

    .line 108
    .line 109
    const/16 v5, 0x11

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    if-eq v1, v0, :cond_8

    .line 114
    .line 115
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->d:Landroid/graphics/Rect;

    .line 116
    .line 117
    if-ne p1, v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v6, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p0, v6, v0}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    if-lt v4, v5, :cond_5

    .line 134
    .line 135
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 136
    .line 137
    if-lez v0, :cond_c

    .line 138
    .line 139
    sub-int/2addr v0, v3

    .line 140
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 141
    .line 142
    .line 143
    :goto_4
    move v2, v3

    .line 144
    goto :goto_7

    .line 145
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_5
    move v2, v0

    .line 150
    goto :goto_7

    .line 151
    :cond_6
    if-ne p1, v4, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0, v6, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    invoke-virtual {p0, v6, v0}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    if-gt v2, v3, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    if-eq p1, v5, :cond_b

    .line 180
    .line 181
    if-ne p1, v3, :cond_9

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    if-eq p1, v4, :cond_a

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    if-ne p1, v0, :cond_c

    .line 188
    .line 189
    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    :goto_6
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 195
    .line 196
    if-lez v0, :cond_c

    .line 197
    .line 198
    sub-int/2addr v0, v3

    .line 199
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 204
    .line 205
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 210
    .line 211
    .line 212
    :cond_d
    return v2
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->p:F

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    if-le v2, p1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    if-ge v2, p1, :cond_3

    .line 35
    .line 36
    move v1, v3

    .line 37
    :cond_3
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->j:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollTo(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x3d

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->n()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 p1, 0x42

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 80
    .line 81
    if-lez p1, :cond_6

    .line 82
    .line 83
    sub-int/2addr p1, v1

    .line 84
    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 85
    .line 86
    .line 87
    move p1, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/16 p1, 0x11

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_0
    move p1, v2

    .line 97
    :goto_1
    if-eqz p1, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move v1, v2

    .line 101
    :cond_8
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LM0/a;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v3, v4

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v3, v4

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/high16 v5, 0x43870000    # 270.0f

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 67
    .line 68
    .line 69
    neg-int v5, v3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v5

    .line 75
    int-to-float v5, v6

    .line 76
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->p:F

    .line 77
    .line 78
    int-to-float v7, v4

    .line 79
    mul-float/2addr v6, v7

    .line 80
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-int/2addr v4, v5

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sub-int/2addr v4, v5

    .line 121
    const/high16 v5, 0x42b40000    # 90.0f

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    neg-int v5, v5

    .line 131
    int-to-float v5, v5

    .line 132
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 133
    .line 134
    const/high16 v7, 0x3f800000    # 1.0f

    .line 135
    .line 136
    add-float/2addr v6, v7

    .line 137
    neg-float v6, v6

    .line 138
    int-to-float v7, v2

    .line 139
    mul-float/2addr v6, v7

    .line 140
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    or-int/2addr v3, v0

    .line 151
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 155
    .line 156
    sget-object p1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/widget/Scroller;

    .line 2
    .line 3
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v4}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v2, v6, :cond_1

    .line 44
    .line 45
    if-eq v5, v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v6, v0}, Landroid/view/View;->scrollTo(II)V

    .line 48
    .line 49
    .line 50
    if-eq v6, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 56
    .line 57
    move v0, v4

    .line 58
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v0, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/viewpager/widget/ViewPager$e;

    .line 71
    .line 72
    iget-boolean v5, v2, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iput-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 77
    .line 78
    move v1, v3

    .line 79
    :cond_3
    add-int/2addr v0, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroidx/viewpager/widget/ViewPager$c;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object p1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager$c;->run()V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v5

    .line 33
    :goto_0
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 34
    .line 35
    move v6, v5

    .line 36
    move v7, v6

    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_7

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Landroidx/viewpager/widget/ViewPager$e;

    .line 48
    .line 49
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 50
    .line 51
    iget-object v10, v8, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v9}, LM0/a;->c()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, -0x1

    .line 58
    if-ne v9, v10, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 v10, -0x2

    .line 62
    if-ne v9, v10, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x1

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move v7, v4

    .line 77
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 78
    .line 79
    iget-object v9, v8, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2, p0, v9}, LM0/a;->a(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 85
    .line 86
    iget v8, v8, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 87
    .line 88
    if-ne v2, v8, :cond_3

    .line 89
    .line 90
    add-int/lit8 v3, v0, -0x1

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v3, v2

    .line 101
    :cond_3
    :goto_2
    move v2, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget v10, v8, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 104
    .line 105
    if-eq v10, v9, :cond_6

    .line 106
    .line 107
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 108
    .line 109
    if-ne v10, v2, :cond_5

    .line 110
    .line 111
    move v3, v9

    .line 112
    :cond_5
    iput v9, v8, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_3
    add-int/2addr v6, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    if-eqz v7, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_8
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->V:Landroidx/viewpager/widget/ViewPager$a;

    .line 125
    .line 126
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move v1, v5

    .line 136
    :goto_4
    if-ge v1, v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroidx/viewpager/widget/ViewPager$f;

    .line 147
    .line 148
    iget-boolean v6, v2, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 149
    .line 150
    if-nez v6, :cond_9

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    iput v6, v2, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 154
    .line 155
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    invoke-virtual {p0, v3, v5, v5, v4}, Landroidx/viewpager/widget/ViewPager;->w(IIZZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 162
    .line 163
    .line 164
    :cond_b
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/viewpager/widget/ViewPager$h;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 5
    sget-object v2, Landroidx/viewpager/widget/ViewPager;->U:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x30

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p1, Landroidx/viewpager/widget/ViewPager$f;

    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    return-object p1
.end method

.method public getAdapter()LM0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method public final i(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/viewpager/widget/ViewPager$e;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, LM0/a;->e(Landroid/view/View;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final j()Landroidx/viewpager/widget/ViewPager$e;
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v0

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v1

    .line 35
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-ge v8, v11, :cond_7

    .line 42
    .line 43
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Landroidx/viewpager/widget/ViewPager$e;

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 52
    .line 53
    add-int/2addr v6, v5

    .line 54
    if-eq v12, v6, :cond_2

    .line 55
    .line 56
    add-float/2addr v1, v4

    .line 57
    add-float/2addr v1, v3

    .line 58
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->c:Landroidx/viewpager/widget/ViewPager$e;

    .line 59
    .line 60
    iput v1, v4, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 61
    .line 62
    iput v6, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v1, v4, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 72
    .line 73
    add-int/lit8 v8, v8, -0x1

    .line 74
    .line 75
    move-object v6, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move-object v6, v11

    .line 78
    :goto_3
    iget v1, v6, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 79
    .line 80
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 81
    .line 82
    add-float/2addr v4, v1

    .line 83
    add-float/2addr v4, v3

    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    cmpl-float v9, v2, v1

    .line 87
    .line 88
    if-ltz v9, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    return-object v7

    .line 92
    :cond_4
    :goto_4
    cmpg-float v4, v2, v4

    .line 93
    .line 94
    if-ltz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v4, v5

    .line 101
    if-ne v8, v4, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 105
    .line 106
    iget v7, v6, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    move v9, v0

    .line 111
    move-object v13, v6

    .line 112
    move v6, v4

    .line 113
    move v4, v7

    .line 114
    move-object v7, v13

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_5
    return-object v6

    .line 117
    :cond_7
    return-object v7
.end method

.method public final k(I)Landroidx/viewpager/widget/ViewPager$e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/viewpager/widget/ViewPager$e;

    .line 15
    .line 16
    iget v2, v1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final l(FII)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v7, v6, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Landroidx/viewpager/widget/ViewPager$f;

    .line 39
    .line 40
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 46
    .line 47
    and-int/lit8 v9, v9, 0x7

    .line 48
    .line 49
    if-eq v9, v2, :cond_3

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    if-eq v9, v10, :cond_2

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    if-eq v9, v10, :cond_1

    .line 56
    .line 57
    move v9, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v9, v5, v4

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sub-int/2addr v9, v10

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int/2addr v4, v10

    .line 71
    :goto_1
    move v11, v9

    .line 72
    move v9, v3

    .line 73
    move v3, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    add-int/2addr v9, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    sub-int v9, v5, v9

    .line 86
    .line 87
    div-int/lit8 v9, v9, 0x2

    .line 88
    .line 89
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v3, v0

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    sub-int/2addr v3, v10

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move v3, v9

    .line 106
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroidx/viewpager/widget/ViewPager$h;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$h;->b(FII)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_4
    if-ge v1, v0, :cond_8

    .line 125
    .line 126
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->Q:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroidx/viewpager/widget/ViewPager$h;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-interface {v3, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$h;->b(FII)V

    .line 137
    .line 138
    .line 139
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 143
    .line 144
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 6
    .line 7
    invoke-virtual {v0}, LM0/a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final o(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->l(FII)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()Landroidx/viewpager/widget/ViewPager$e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 43
    .line 44
    add-int v5, v3, v4

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v4, v3

    .line 49
    iget v6, v0, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v3

    .line 53
    iget v3, v0, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 54
    .line 55
    sub-float/2addr p1, v3

    .line 56
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 57
    .line 58
    add-float/2addr v0, v4

    .line 59
    div-float/2addr p1, v0

    .line 60
    int-to-float v0, v5

    .line 61
    mul-float/2addr v0, p1

    .line 62
    float-to-int v0, v0

    .line 63
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 64
    .line 65
    invoke-virtual {p0, p1, v6, v0}, Landroidx/viewpager/widget/ViewPager;->l(FII)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->O:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroidx/viewpager/widget/ViewPager$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 7
    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_4

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    int-to-float v5, v3

    .line 38
    div-float/2addr v4, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroidx/viewpager/widget/ViewPager$e;

    .line 45
    .line 46
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget v10, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 53
    .line 54
    add-int/lit8 v11, v9, -0x1

    .line 55
    .line 56
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Landroidx/viewpager/widget/ViewPager$e;

    .line 61
    .line 62
    iget v11, v11, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 63
    .line 64
    :goto_0
    if-ge v10, v11, :cond_4

    .line 65
    .line 66
    :goto_1
    iget v12, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 67
    .line 68
    if-le v10, v12, :cond_0

    .line 69
    .line 70
    if-ge v6, v9, :cond_0

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/viewpager/widget/ViewPager$e;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-ne v10, v12, :cond_1

    .line 82
    .line 83
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 84
    .line 85
    iget v12, v7, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 86
    .line 87
    add-float v13, v8, v12

    .line 88
    .line 89
    mul-float/2addr v13, v5

    .line 90
    add-float/2addr v8, v12

    .line 91
    add-float/2addr v8, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/high16 v12, 0x3f800000    # 1.0f

    .line 99
    .line 100
    add-float v13, v8, v12

    .line 101
    .line 102
    mul-float/2addr v13, v5

    .line 103
    add-float/2addr v12, v4

    .line 104
    add-float/2addr v12, v8

    .line 105
    move v8, v12

    .line 106
    :goto_2
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 107
    .line 108
    int-to-float v12, v12

    .line 109
    add-float/2addr v12, v13

    .line 110
    int-to-float v14, v2

    .line 111
    cmpl-float v12, v12, v14

    .line 112
    .line 113
    if-lez v12, :cond_2

    .line 114
    .line 115
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    add-float/2addr v1, v13

    .line 129
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    move/from16 v17, v4

    .line 134
    .line 135
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->o:I

    .line 136
    .line 137
    invoke-virtual {v12, v14, v15, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    move-object/from16 v4, p1

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    move-object/from16 v16, v1

    .line 149
    .line 150
    move/from16 v17, v4

    .line 151
    .line 152
    move-object/from16 v4, p1

    .line 153
    .line 154
    :goto_3
    add-int v1, v2, v3

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    cmpl-float v1, v13, v1

    .line 158
    .line 159
    if-lez v1, :cond_3

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    move-object/from16 v1, v16

    .line 165
    .line 166
    move/from16 v4, v17

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/widget/Scroller;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v2, v3, :cond_12

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    iget-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    return v4

    .line 32
    :cond_2
    const/4 v5, 0x2

    .line 33
    if-eqz v2, :cond_d

    .line 34
    .line 35
    if-eq v2, v5, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-eq v2, v0, :cond_3

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->m(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    if-ne v1, v2, :cond_5

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 63
    .line 64
    sub-float v5, v2, v5

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 75
    .line 76
    sub-float v7, v1, v7

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x0

    .line 83
    cmpl-float v9, v5, v8

    .line 84
    .line 85
    if-eqz v9, :cond_8

    .line 86
    .line 87
    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 88
    .line 89
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    .line 90
    .line 91
    int-to-float v11, v11

    .line 92
    cmpg-float v11, v10, v11

    .line 93
    .line 94
    if-gez v11, :cond_6

    .line 95
    .line 96
    if-gtz v9, :cond_8

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget v12, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    .line 103
    .line 104
    sub-int/2addr v11, v12

    .line 105
    int-to-float v11, v11

    .line 106
    cmpl-float v10, v10, v11

    .line 107
    .line 108
    if-lez v10, :cond_7

    .line 109
    .line 110
    cmpg-float v8, v5, v8

    .line 111
    .line 112
    if-gez v8, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    float-to-int v5, v5

    .line 116
    float-to-int v8, v2

    .line 117
    float-to-int v10, v1

    .line 118
    invoke-static {v5, v8, v10, p0, v4}, Landroidx/viewpager/widget/ViewPager;->d(IIILandroid/view/View;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 125
    .line 126
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 127
    .line 128
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 129
    .line 130
    return v4

    .line 131
    :cond_8
    :goto_0
    int-to-float v4, v0

    .line 132
    cmpl-float v5, v6, v4

    .line 133
    .line 134
    if-lez v5, :cond_b

    .line 135
    .line 136
    const/high16 v5, 0x3f000000    # 0.5f

    .line 137
    .line 138
    mul-float/2addr v6, v5

    .line 139
    cmpl-float v5, v6, v7

    .line 140
    .line 141
    if-lez v5, :cond_b

    .line 142
    .line 143
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 155
    .line 156
    .line 157
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    if-lez v9, :cond_a

    .line 161
    .line 162
    add-float/2addr v4, v0

    .line 163
    goto :goto_1

    .line 164
    :cond_a
    sub-float/2addr v4, v0

    .line 165
    :goto_1
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 166
    .line 167
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 168
    .line 169
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    cmpl-float v0, v7, v4

    .line 174
    .line 175
    if-lez v0, :cond_c

    .line 176
    .line 177
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 178
    .line 179
    :cond_c
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 180
    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->p(F)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 200
    .line 201
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 208
    .line 209
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 216
    .line 217
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 218
    .line 219
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->j:Z

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 222
    .line 223
    .line 224
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 225
    .line 226
    if-ne v0, v5, :cond_f

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    sub-int/2addr v0, v2

    .line 237
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 242
    .line 243
    if-le v0, v2, :cond_f

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 246
    .line 247
    .line 248
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 251
    .line 252
    .line 253
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 262
    .line 263
    .line 264
    :cond_e
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_f
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 269
    .line 270
    .line 271
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 272
    .line 273
    :cond_10
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 274
    .line 275
    if-nez v0, :cond_11

    .line 276
    .line 277
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 282
    .line 283
    :cond_11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 286
    .line 287
    .line 288
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 289
    .line 290
    return p1

    .line 291
    :cond_12
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 292
    .line 293
    .line 294
    return v4
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Landroidx/viewpager/widget/ViewPager$f;

    .line 52
    .line 53
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 87
    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 112
    .line 113
    if-eq v12, v15, :cond_5

    .line 114
    .line 115
    const/16 v15, 0x30

    .line 116
    .line 117
    if-eq v12, v15, :cond_4

    .line 118
    .line 119
    const/16 v15, 0x50

    .line 120
    .line 121
    if-eq v12, v15, :cond_3

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 138
    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroidx/viewpager/widget/ViewPager$f;

    .line 205
    .line 206
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 207
    .line 208
    if-nez v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 218
    .line 219
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    iget-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$f;->d:Z

    .line 223
    .line 224
    if-eqz v14, :cond_8

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    iput-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$f;->d:Z

    .line 228
    .line 229
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 230
    .line 231
    mul-float/2addr v13, v9

    .line 232
    float-to-int v9, v13

    .line 233
    const/high16 v13, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    sub-int v14, v3, v5

    .line 240
    .line 241
    sub-int/2addr v14, v7

    .line 242
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 260
    .line 261
    .line 262
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->n:I

    .line 266
    .line 267
    sub-int/2addr v3, v7

    .line 268
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->o:I

    .line 269
    .line 270
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 271
    .line 272
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v2, 0x0

    .line 284
    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 285
    .line 286
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->y:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->z:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/viewpager/widget/ViewPager$f;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 128
    .line 129
    if-eq v10, v11, :cond_6

    .line 130
    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    if-eq v3, v12, :cond_9

    .line 139
    .line 140
    if-eq v3, v11, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->r:I

    .line 184
    .line 185
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 188
    .line 189
    .line 190
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    :goto_9
    if-ge v0, p2, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eq v2, v3, :cond_e

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroidx/viewpager/widget/ViewPager$f;

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    iget-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 217
    .line 218
    if-nez v4, :cond_e

    .line 219
    .line 220
    :cond_d
    int-to-float v4, p1

    .line 221
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 222
    .line 223
    mul-float/2addr v4, v2

    .line 224
    float-to-int v2, v4

    .line 225
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->r:I

    .line 230
    .line 231
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 232
    .line 233
    .line 234
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_f
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 38
    .line 39
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, p1, v0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->w(IIZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->d:Landroid/os/Parcelable;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroid/os/Parcelable;

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 11
    .line 12
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->d:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->s(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 19
    .line 20
    if-eqz v2, :cond_13

    .line 21
    .line 22
    invoke-virtual {v2}, LM0/a;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/lit16 v2, v2, 0xff

    .line 50
    .line 51
    if-eqz v2, :cond_10

    .line 52
    .line 53
    if-eq v2, v0, :cond_b

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v2, v4, :cond_6

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq v2, v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    if-eq v2, v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    if-eq v2, v1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->m(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 105
    .line 106
    if-eqz p1, :cond_11

    .line 107
    .line 108
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v3, v0, v3}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_6
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 120
    .line 121
    if-nez v2, :cond_a

    .line 122
    .line 123
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v4, -0x1

    .line 130
    if-ne v2, v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 143
    .line 144
    sub-float v5, v4, v5

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 155
    .line 156
    sub-float v6, v2, v6

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    int-to-float v7, v1

    .line 163
    cmpl-float v7, v5, v7

    .line 164
    .line 165
    if-lez v7, :cond_a

    .line 166
    .line 167
    cmpl-float v5, v5, v6

    .line 168
    .line 169
    if-lez v5, :cond_a

    .line 170
    .line 171
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    invoke-interface {v5, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 183
    .line 184
    sub-float/2addr v4, v5

    .line 185
    const/4 v6, 0x0

    .line 186
    cmpl-float v4, v4, v6

    .line 187
    .line 188
    int-to-float v1, v1

    .line 189
    if-lez v4, :cond_9

    .line 190
    .line 191
    add-float/2addr v5, v1

    .line 192
    goto :goto_0

    .line 193
    :cond_9
    sub-float/2addr v5, v1

    .line 194
    :goto_0
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 195
    .line 196
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 214
    .line 215
    if-eqz v1, :cond_11

    .line 216
    .line 217
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->p(F)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_b
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 234
    .line 235
    if-eqz v1, :cond_11

    .line 236
    .line 237
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 238
    .line 239
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 240
    .line 241
    int-to-float v2, v2

    .line 242
    const/16 v4, 0x3e8

    .line 243
    .line 244
    invoke-virtual {v1, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 245
    .line 246
    .line 247
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    float-to-int v1, v1

    .line 254
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 255
    .line 256
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()Landroidx/viewpager/widget/ViewPager$e;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 269
    .line 270
    int-to-float v6, v6

    .line 271
    int-to-float v2, v2

    .line 272
    div-float/2addr v6, v2

    .line 273
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 274
    .line 275
    int-to-float v4, v4

    .line 276
    div-float/2addr v4, v2

    .line 277
    iget v2, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 278
    .line 279
    sub-float/2addr v4, v2

    .line 280
    iget v2, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 281
    .line 282
    add-float/2addr v2, v6

    .line 283
    div-float/2addr v4, v2

    .line 284
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 295
    .line 296
    sub-float/2addr p1, v2

    .line 297
    float-to-int p1, p1

    .line 298
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    .line 303
    .line 304
    if-le p1, v2, :cond_d

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 311
    .line 312
    if-le p1, v2, :cond_d

    .line 313
    .line 314
    if-lez v1, :cond_c

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_c
    add-int/2addr v7, v0

    .line 318
    goto :goto_2

    .line 319
    :cond_d
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 320
    .line 321
    if-lt v7, p1, :cond_e

    .line 322
    .line 323
    const p1, 0x3ecccccd    # 0.4f

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_e
    const p1, 0x3f19999a    # 0.6f

    .line 328
    .line 329
    .line 330
    :goto_1
    add-float/2addr v4, p1

    .line 331
    float-to-int p1, v4

    .line 332
    add-int/2addr v7, p1

    .line 333
    :goto_2
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-lez v2, :cond_f

    .line 340
    .line 341
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroidx/viewpager/widget/ViewPager$e;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    sub-int/2addr v3, v0

    .line 352
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Landroidx/viewpager/widget/ViewPager$e;

    .line 357
    .line 358
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 359
    .line 360
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 361
    .line 362
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    :cond_f
    invoke-virtual {p0, v7, v1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->w(IIZZ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    goto :goto_3

    .line 378
    :cond_10
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/widget/Scroller;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 381
    .line 382
    .line 383
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 384
    .line 385
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->D:F

    .line 393
    .line 394
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->E:F

    .line 401
    .line 402
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->C:F

    .line 403
    .line 404
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 409
    .line 410
    :cond_11
    :goto_3
    if-eqz v3, :cond_12

    .line 411
    .line 412
    sget-object p1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 415
    .line 416
    .line 417
    :cond_12
    return v0

    .line 418
    :cond_13
    :goto_4
    return v3
.end method

.method public final p(F)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->p:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    sub-int/2addr v6, v7

    .line 38
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/viewpager/widget/ViewPager$e;

    .line 43
    .line 44
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget v1, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 49
    .line 50
    mul-float/2addr v1, v0

    .line 51
    move v5, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v5, v7

    .line 54
    :goto_0
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 55
    .line 56
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 57
    .line 58
    invoke-virtual {v8}, LM0/a;->b()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sub-int/2addr v8, v7

    .line 63
    if-eq v6, v8, :cond_1

    .line 64
    .line 65
    iget v2, v3, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 66
    .line 67
    mul-float/2addr v2, v0

    .line 68
    move v3, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, v7

    .line 71
    :goto_1
    cmpg-float v6, p1, v1

    .line 72
    .line 73
    if-gez v6, :cond_3

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    sub-float p1, v1, p1

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    div-float/2addr p1, v0

    .line 86
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 87
    .line 88
    .line 89
    move v4, v7

    .line 90
    :cond_2
    move p1, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    cmpl-float v1, p1, v2

    .line 93
    .line 94
    if-lez v1, :cond_5

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    sub-float/2addr p1, v2

    .line 99
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    div-float/2addr p1, v0

    .line 106
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 107
    .line 108
    .line 109
    move v4, v7

    .line 110
    :cond_4
    move p1, v2

    .line 111
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 112
    .line 113
    float-to-int v1, p1

    .line 114
    int-to-float v2, v1

    .line 115
    sub-float/2addr p1, v2

    .line 116
    add-float/2addr p1, v0

    .line 117
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 127
    .line 128
    .line 129
    return v4
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->k(I)Landroidx/viewpager/widget/ViewPager$e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 40
    .line 41
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 42
    .line 43
    sub-int/2addr v4, v1

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 50
    .line 51
    invoke-virtual {v6}, LM0/a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/lit8 v7, v6, -0x1

    .line 56
    .line 57
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 58
    .line 59
    add-int/2addr v8, v1

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 65
    .line 66
    if-ne v6, v7, :cond_30

    .line 67
    .line 68
    move v7, v5

    .line 69
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-ge v7, v9, :cond_5

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Landroidx/viewpager/widget/ViewPager$e;

    .line 82
    .line 83
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 84
    .line 85
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 86
    .line 87
    if-lt v10, v11, :cond_4

    .line 88
    .line 89
    if-ne v10, v11, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v9, 0x0

    .line 96
    :goto_2
    if-nez v9, :cond_6

    .line 97
    .line 98
    if-lez v6, :cond_6

    .line 99
    .line 100
    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 101
    .line 102
    invoke-virtual {v0, v9, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$e;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_6
    if-eqz v9, :cond_26

    .line 107
    .line 108
    add-int/lit8 v11, v7, -0x1

    .line 109
    .line 110
    if-ltz v11, :cond_7

    .line 111
    .line 112
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Landroidx/viewpager/widget/ViewPager$e;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/4 v12, 0x0

    .line 120
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const/high16 v14, 0x40000000    # 2.0f

    .line 125
    .line 126
    if-gtz v13, :cond_8

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    iget v15, v9, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 131
    .line 132
    sub-float v15, v14, v15

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    int-to-float v5, v13

    .line 140
    div-float/2addr v3, v5

    .line 141
    add-float/2addr v3, v15

    .line 142
    :goto_4
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 143
    .line 144
    add-int/lit8 v5, v5, -0x1

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    :goto_5
    if-ltz v5, :cond_e

    .line 148
    .line 149
    cmpl-float v16, v15, v3

    .line 150
    .line 151
    if-ltz v16, :cond_b

    .line 152
    .line 153
    if-ge v5, v4, :cond_b

    .line 154
    .line 155
    if-nez v12, :cond_9

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_9
    iget v10, v12, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 159
    .line 160
    if-ne v5, v10, :cond_d

    .line 161
    .line 162
    iget-boolean v10, v12, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 163
    .line 164
    if-nez v10, :cond_d

    .line 165
    .line 166
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 170
    .line 171
    iget-object v12, v12, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v10, v0, v12}, LM0/a;->a(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v11, v11, -0x1

    .line 177
    .line 178
    add-int/lit8 v7, v7, -0x1

    .line 179
    .line 180
    if-ltz v11, :cond_a

    .line 181
    .line 182
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Landroidx/viewpager/widget/ViewPager$e;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    const/4 v10, 0x0

    .line 190
    :goto_6
    move-object v12, v10

    .line 191
    goto :goto_7

    .line 192
    :cond_b
    if-eqz v12, :cond_c

    .line 193
    .line 194
    iget v10, v12, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 195
    .line 196
    if-ne v5, v10, :cond_c

    .line 197
    .line 198
    iget v10, v12, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 199
    .line 200
    add-float/2addr v15, v10

    .line 201
    add-int/lit8 v11, v11, -0x1

    .line 202
    .line 203
    if-ltz v11, :cond_a

    .line 204
    .line 205
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Landroidx/viewpager/widget/ViewPager$e;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    add-int/lit8 v10, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v5, v10}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$e;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 219
    .line 220
    add-float/2addr v15, v10

    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    if-ltz v11, :cond_a

    .line 224
    .line 225
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Landroidx/viewpager/widget/ViewPager$e;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_d
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_e
    :goto_8
    iget v3, v9, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 236
    .line 237
    add-int/lit8 v4, v7, 0x1

    .line 238
    .line 239
    cmpg-float v5, v3, v14

    .line 240
    .line 241
    if-gez v5, :cond_16

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-ge v4, v5, :cond_f

    .line 248
    .line 249
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_f
    const/4 v5, 0x0

    .line 257
    :goto_9
    if-gtz v13, :cond_10

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    goto :goto_a

    .line 261
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    int-to-float v10, v10

    .line 266
    int-to-float v11, v13

    .line 267
    div-float/2addr v10, v11

    .line 268
    add-float/2addr v10, v14

    .line 269
    :goto_a
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 270
    .line 271
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    move v12, v4

    .line 274
    :goto_b
    if-ge v11, v6, :cond_16

    .line 275
    .line 276
    cmpl-float v13, v3, v10

    .line 277
    .line 278
    if-ltz v13, :cond_13

    .line 279
    .line 280
    if-le v11, v1, :cond_13

    .line 281
    .line 282
    if-nez v5, :cond_11

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_11
    iget v13, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 286
    .line 287
    if-ne v11, v13, :cond_15

    .line 288
    .line 289
    iget-boolean v13, v5, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 290
    .line 291
    if-nez v13, :cond_15

    .line 292
    .line 293
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 297
    .line 298
    iget-object v5, v5, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v13, v0, v5}, LM0/a;->a(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ge v12, v5, :cond_12

    .line 308
    .line 309
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_12
    const/4 v5, 0x0

    .line 317
    goto :goto_c

    .line 318
    :cond_13
    if-eqz v5, :cond_14

    .line 319
    .line 320
    iget v13, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 321
    .line 322
    if-ne v11, v13, :cond_14

    .line 323
    .line 324
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 325
    .line 326
    add-float/2addr v3, v5

    .line 327
    add-int/lit8 v12, v12, 0x1

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ge v12, v5, :cond_12

    .line 334
    .line 335
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_14
    invoke-virtual {v0, v11, v12}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$e;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    add-int/lit8 v12, v12, 0x1

    .line 347
    .line 348
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 349
    .line 350
    add-float/2addr v3, v5

    .line 351
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-ge v12, v5, :cond_12

    .line 356
    .line 357
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 362
    .line 363
    :cond_15
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_16
    :goto_d
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 367
    .line 368
    invoke-virtual {v1}, LM0/a;->b()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-lez v3, :cond_17

    .line 377
    .line 378
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 379
    .line 380
    int-to-float v5, v5

    .line 381
    int-to-float v3, v3

    .line 382
    div-float/2addr v5, v3

    .line 383
    goto :goto_e

    .line 384
    :cond_17
    const/4 v5, 0x0

    .line 385
    :goto_e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 386
    .line 387
    if-eqz v2, :cond_1d

    .line 388
    .line 389
    iget v6, v2, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 390
    .line 391
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 392
    .line 393
    if-ge v6, v10, :cond_1a

    .line 394
    .line 395
    iget v10, v2, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 396
    .line 397
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 398
    .line 399
    add-float/2addr v10, v2

    .line 400
    add-float/2addr v10, v5

    .line 401
    add-int/lit8 v6, v6, 0x1

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    :goto_f
    iget v11, v9, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 405
    .line 406
    if-gt v6, v11, :cond_1d

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-ge v2, v11, :cond_1d

    .line 413
    .line 414
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    check-cast v11, Landroidx/viewpager/widget/ViewPager$e;

    .line 419
    .line 420
    :goto_10
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 421
    .line 422
    if-le v6, v12, :cond_18

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    add-int/lit8 v12, v12, -0x1

    .line 429
    .line 430
    if-ge v2, v12, :cond_18

    .line 431
    .line 432
    add-int/lit8 v2, v2, 0x1

    .line 433
    .line 434
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    check-cast v11, Landroidx/viewpager/widget/ViewPager$e;

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_18
    :goto_11
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 442
    .line 443
    if-ge v6, v12, :cond_19

    .line 444
    .line 445
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 446
    .line 447
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    add-float v12, v3, v5

    .line 451
    .line 452
    add-float/2addr v10, v12

    .line 453
    add-int/lit8 v6, v6, 0x1

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_19
    iput v10, v11, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 457
    .line 458
    iget v11, v11, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 459
    .line 460
    add-float/2addr v11, v5

    .line 461
    add-float/2addr v10, v11

    .line 462
    add-int/lit8 v6, v6, 0x1

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_1a
    if-le v6, v10, :cond_1d

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    add-int/lit8 v10, v10, -0x1

    .line 472
    .line 473
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 474
    .line 475
    add-int/lit8 v6, v6, -0x1

    .line 476
    .line 477
    :goto_12
    iget v11, v9, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 478
    .line 479
    if-lt v6, v11, :cond_1d

    .line 480
    .line 481
    if-ltz v10, :cond_1d

    .line 482
    .line 483
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    check-cast v11, Landroidx/viewpager/widget/ViewPager$e;

    .line 488
    .line 489
    :goto_13
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 490
    .line 491
    if-ge v6, v12, :cond_1b

    .line 492
    .line 493
    if-lez v10, :cond_1b

    .line 494
    .line 495
    add-int/lit8 v10, v10, -0x1

    .line 496
    .line 497
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    check-cast v11, Landroidx/viewpager/widget/ViewPager$e;

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_1b
    :goto_14
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 505
    .line 506
    if-le v6, v12, :cond_1c

    .line 507
    .line 508
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 509
    .line 510
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    add-float v12, v3, v5

    .line 514
    .line 515
    sub-float/2addr v2, v12

    .line 516
    add-int/lit8 v6, v6, -0x1

    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_1c
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 520
    .line 521
    add-float/2addr v12, v5

    .line 522
    sub-float/2addr v2, v12

    .line 523
    iput v2, v11, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 524
    .line 525
    add-int/lit8 v6, v6, -0x1

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    iget v6, v9, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 533
    .line 534
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 535
    .line 536
    add-int/lit8 v11, v10, -0x1

    .line 537
    .line 538
    if-nez v10, :cond_1e

    .line 539
    .line 540
    move v12, v6

    .line 541
    goto :goto_15

    .line 542
    :cond_1e
    const v12, -0x800001

    .line 543
    .line 544
    .line 545
    :goto_15
    iput v12, v0, Landroidx/viewpager/widget/ViewPager;->p:F

    .line 546
    .line 547
    add-int/lit8 v1, v1, -0x1

    .line 548
    .line 549
    if-ne v10, v1, :cond_1f

    .line 550
    .line 551
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 552
    .line 553
    add-float/2addr v10, v6

    .line 554
    sub-float/2addr v10, v3

    .line 555
    goto :goto_16

    .line 556
    :cond_1f
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 557
    .line 558
    .line 559
    :goto_16
    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 560
    .line 561
    add-int/lit8 v7, v7, -0x1

    .line 562
    .line 563
    :goto_17
    if-ltz v7, :cond_22

    .line 564
    .line 565
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    check-cast v10, Landroidx/viewpager/widget/ViewPager$e;

    .line 570
    .line 571
    :goto_18
    iget v12, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 572
    .line 573
    if-le v11, v12, :cond_20

    .line 574
    .line 575
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 576
    .line 577
    add-int/lit8 v11, v11, -0x1

    .line 578
    .line 579
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    add-float v12, v3, v5

    .line 583
    .line 584
    sub-float/2addr v6, v12

    .line 585
    goto :goto_18

    .line 586
    :cond_20
    iget v13, v10, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 587
    .line 588
    add-float/2addr v13, v5

    .line 589
    sub-float/2addr v6, v13

    .line 590
    iput v6, v10, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 591
    .line 592
    if-nez v12, :cond_21

    .line 593
    .line 594
    iput v6, v0, Landroidx/viewpager/widget/ViewPager;->p:F

    .line 595
    .line 596
    :cond_21
    add-int/lit8 v7, v7, -0x1

    .line 597
    .line 598
    add-int/lit8 v11, v11, -0x1

    .line 599
    .line 600
    goto :goto_17

    .line 601
    :cond_22
    iget v6, v9, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 602
    .line 603
    iget v7, v9, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 604
    .line 605
    add-float/2addr v6, v7

    .line 606
    add-float/2addr v6, v5

    .line 607
    iget v7, v9, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 608
    .line 609
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 610
    .line 611
    if-ge v4, v2, :cond_25

    .line 612
    .line 613
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    check-cast v9, Landroidx/viewpager/widget/ViewPager$e;

    .line 618
    .line 619
    :goto_1a
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 620
    .line 621
    if-ge v7, v10, :cond_23

    .line 622
    .line 623
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 624
    .line 625
    add-int/lit8 v7, v7, 0x1

    .line 626
    .line 627
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    add-float v10, v3, v5

    .line 631
    .line 632
    add-float/2addr v6, v10

    .line 633
    goto :goto_1a

    .line 634
    :cond_23
    if-ne v10, v1, :cond_24

    .line 635
    .line 636
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 637
    .line 638
    add-float/2addr v10, v6

    .line 639
    sub-float/2addr v10, v3

    .line 640
    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 641
    .line 642
    :cond_24
    iput v6, v9, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 643
    .line 644
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 645
    .line 646
    add-float/2addr v9, v5

    .line 647
    add-float/2addr v6, v9

    .line 648
    add-int/lit8 v4, v4, 0x1

    .line 649
    .line 650
    goto :goto_19

    .line 651
    :cond_25
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    :cond_26
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    const/4 v2, 0x0

    .line 666
    :goto_1b
    if-ge v2, v1, :cond_29

    .line 667
    .line 668
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Landroidx/viewpager/widget/ViewPager$f;

    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 682
    .line 683
    if-nez v5, :cond_27

    .line 684
    .line 685
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    cmpl-float v5, v5, v6

    .line 689
    .line 690
    if-nez v5, :cond_28

    .line 691
    .line 692
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    if-eqz v3, :cond_28

    .line 697
    .line 698
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 699
    .line 700
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 701
    .line 702
    goto :goto_1c

    .line 703
    :cond_27
    const/4 v6, 0x0

    .line 704
    :cond_28
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 705
    .line 706
    goto :goto_1b

    .line 707
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_2f

    .line 712
    .line 713
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-eqz v1, :cond_2c

    .line 718
    .line 719
    :goto_1d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-eq v2, v0, :cond_2b

    .line 724
    .line 725
    if-eqz v2, :cond_2c

    .line 726
    .line 727
    instance-of v1, v2, Landroid/view/View;

    .line 728
    .line 729
    if-nez v1, :cond_2a

    .line 730
    .line 731
    goto :goto_1e

    .line 732
    :cond_2a
    move-object v1, v2

    .line 733
    check-cast v1, Landroid/view/View;

    .line 734
    .line 735
    goto :goto_1d

    .line 736
    :cond_2b
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    goto :goto_1f

    .line 741
    :cond_2c
    :goto_1e
    const/4 v3, 0x0

    .line 742
    :goto_1f
    if-eqz v3, :cond_2d

    .line 743
    .line 744
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 745
    .line 746
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 747
    .line 748
    if-eq v1, v2, :cond_2f

    .line 749
    .line 750
    :cond_2d
    const/4 v5, 0x0

    .line 751
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-ge v5, v1, :cond_2f

    .line 756
    .line 757
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    if-eqz v2, :cond_2e

    .line 766
    .line 767
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 768
    .line 769
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 770
    .line 771
    if-ne v2, v3, :cond_2e

    .line 772
    .line 773
    const/4 v2, 0x2

    .line 774
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_2e

    .line 779
    .line 780
    goto :goto_21

    .line 781
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 782
    .line 783
    goto :goto_20

    .line 784
    :cond_2f
    :goto_21
    return-void

    .line 785
    :cond_30
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    goto :goto_22

    .line 798
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    :goto_22
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 807
    .line 808
    new-instance v3, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 811
    .line 812
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 816
    .line 817
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v4, ", found: "

    .line 821
    .line 822
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string v4, " Pager id: "

    .line 829
    .line 830
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string v1, " Pager class: "

    .line 837
    .line 838
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v1, " Problematic adapter: "

    .line 849
    .line 850
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v2
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final s(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    mul-int/2addr p2, p3

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p3, p1

    .line 65
    float-to-int p1, p3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->k(I)Landroidx/viewpager/widget/ViewPager$e;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 83
    .line 84
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 85
    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p1, p3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    sub-int/2addr p1, p3

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p2, p1

    .line 104
    float-to-int p1, p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eq p1, p2, :cond_3

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-void
.end method

.method public setAdapter(LM0/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object v1, v0, LM0/a;->b:Landroid/database/DataSetObserver;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move v0, v3

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v0, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/viewpager/widget/ViewPager$e;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 33
    .line 34
    iget v5, v1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v4, p0, v1}, LM0/a;->a(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    move v0, v3

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/viewpager/widget/ViewPager$f;

    .line 68
    .line 69
    iget-boolean v1, v1, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    :cond_1
    add-int/2addr v0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 81
    .line 82
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_2
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 90
    .line 91
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroidx/viewpager/widget/ViewPager$i;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Landroidx/viewpager/widget/ViewPager$i;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$i;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroidx/viewpager/widget/ViewPager$i;

    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroidx/viewpager/widget/ViewPager$i;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LM0/a;->g(Landroid/database/DataSetObserver;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 114
    .line 115
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 116
    .line 117
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 120
    .line 121
    invoke-virtual {v0}, LM0/a;->b()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    .line 126
    .line 127
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 128
    .line 129
    if-ltz v0, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 137
    .line 138
    invoke-virtual {p0, p1, v3, v3, v2}, Landroidx/viewpager/widget/ViewPager;->w(IIZZ)V

    .line 139
    .line 140
    .line 141
    const/4 p1, -0x1

    .line 142
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    if-nez p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->w(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Requested offscreen page limit "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " too small; defaulting to 1"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "ViewPager"

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroidx/viewpager/widget/ViewPager$h;

    .line 2
    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->s(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroidx/viewpager/widget/ViewPager$h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$h;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/viewpager/widget/ViewPager$h;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$h;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
.end method

.method public final u(IIZZ)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/widget/Scroller;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->k(I)Landroidx/viewpager/widget/ViewPager$e;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-float v4, v4

    .line 16
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->p:F

    .line 17
    .line 18
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 19
    .line 20
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->q:F

    .line 21
    .line 22
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-float/2addr v2, v4

    .line 31
    float-to-int v2, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    if-eqz p3, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->j:Z

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartX()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    :goto_1
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :goto_2
    move v5, p3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sub-int v7, v2, v5

    .line 86
    .line 87
    rsub-int/lit8 v8, v6, 0x0

    .line 88
    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    const/4 p3, 0x1

    .line 104
    invoke-direct {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    div-int/lit8 v0, p3, 0x2

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    mul-float/2addr v1, v2

    .line 124
    int-to-float p3, p3

    .line 125
    div-float/2addr v1, p3

    .line 126
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v0, v0

    .line 131
    const/high16 v4, 0x3f000000    # 0.5f

    .line 132
    .line 133
    sub-float/2addr v1, v4

    .line 134
    const v4, 0x3ef1463b

    .line 135
    .line 136
    .line 137
    mul-float/2addr v1, v4

    .line 138
    float-to-double v9, v1

    .line 139
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    double-to-float v1, v9

    .line 144
    mul-float/2addr v1, v0

    .line 145
    add-float/2addr v1, v0

    .line 146
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-lez p2, :cond_5

    .line 151
    .line 152
    int-to-float p2, p2

    .line 153
    div-float/2addr v1, p2

    .line 154
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 159
    .line 160
    mul-float/2addr p2, p3

    .line 161
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    mul-int/lit8 p2, p2, 0x4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    mul-float/2addr p3, v2

    .line 174
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    int-to-float p2, p2

    .line 179
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    .line 180
    .line 181
    int-to-float v0, v0

    .line 182
    add-float/2addr p3, v0

    .line 183
    div-float/2addr p2, p3

    .line 184
    add-float/2addr p2, v2

    .line 185
    const/high16 p3, 0x42c80000    # 100.0f

    .line 186
    .line 187
    mul-float/2addr p2, p3

    .line 188
    float-to-int p2, p2

    .line 189
    :goto_4
    const/16 p3, 0x258

    .line 190
    .line 191
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->j:Z

    .line 196
    .line 197
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/widget/Scroller;

    .line 198
    .line 199
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 200
    .line 201
    .line 202
    sget-object p2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 205
    .line 206
    .line 207
    :goto_5
    if-eqz p4, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    if-eqz p4, :cond_7

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->o(I)Z

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_6
    return-void
.end method

.method public final v(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/viewpager/widget/ViewPager;->w(IIZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final w(IIZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, LM0/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 18
    .line 19
    if-ne p4, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p4, 0x1

    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 37
    .line 38
    invoke-virtual {v2}, LM0/a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p1, v2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:LM0/a;

    .line 45
    .line 46
    invoke-virtual {p1}, LM0/a;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, p4

    .line 51
    :cond_3
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 52
    .line 53
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 54
    .line 55
    add-int v4, v3, v2

    .line 56
    .line 57
    if-gt p1, v4, :cond_4

    .line 58
    .line 59
    sub-int/2addr v3, v2

    .line 60
    if-ge p1, v3, :cond_5

    .line 61
    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/viewpager/widget/ViewPager$e;

    .line 74
    .line 75
    iput-boolean p4, v3, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 81
    .line 82
    if-eq v0, p1, :cond_6

    .line 83
    .line 84
    move v1, p4

    .line 85
    :cond_6
    iget-boolean p4, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 86
    .line 87
    if-eqz p4, :cond_8

    .line 88
    .line 89
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->r(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
