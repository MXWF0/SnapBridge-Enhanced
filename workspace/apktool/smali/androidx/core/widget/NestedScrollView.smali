.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lk0/n;
.implements Lk0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$c;,
        Landroidx/core/widget/NestedScrollView$a;,
        Landroidx/core/widget/NestedScrollView$d;,
        Landroidx/core/widget/NestedScrollView$b;,
        Landroidx/core/widget/NestedScrollView$SavedState;
    }
.end annotation


# static fields
.field public static final C:F

.field public static final D:Landroidx/core/widget/NestedScrollView$a;

.field public static final E:[I


# instance fields
.field public A:F

.field public final B:Lk0/c;

.field public final a:F

.field public b:J

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/widget/OverScroller;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Landroid/widget/EdgeEffect;

.field public g:Lk0/r;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Landroid/view/VelocityTracker;

.field public n:Z

.field public o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public final t:[I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:Landroidx/core/widget/NestedScrollView$SavedState;

.field public final y:Lk0/o;

.field public final z:Lk0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->C:F

    .line 22
    .line 23
    new-instance v0, Landroidx/core/widget/NestedScrollView$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lk0/a;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/core/widget/NestedScrollView;->D:Landroidx/core/widget/NestedScrollView$a;

    .line 29
    .line 30
    const v0, 0x101017a

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/core/widget/NestedScrollView;->E:[I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f030294

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v4, v3, [I

    .line 32
    .line 33
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 34
    .line 35
    new-array v3, v3, [I

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 38
    .line 39
    new-instance v3, Landroidx/core/widget/NestedScrollView$c;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Landroidx/core/widget/NestedScrollView$c;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lk0/c;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v4, v5, v3}, Lk0/c;-><init>(Landroid/content/Context;Landroidx/core/widget/NestedScrollView$c;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->B:Lk0/c;

    .line 54
    .line 55
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v4, 0x1f

    .line 58
    .line 59
    if-lt v3, v4, :cond_0

    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/core/widget/c$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v5, Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-direct {v5, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-lt v3, v4, :cond_1

    .line 74
    .line 75
    invoke-static {p1, p2}, Landroidx/core/widget/c$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    const/high16 v4, 0x43200000    # 160.0f

    .line 98
    .line 99
    mul-float/2addr v3, v4

    .line 100
    const v4, 0x43c10b3d

    .line 101
    .line 102
    .line 103
    mul-float/2addr v3, v4

    .line 104
    const v4, 0x3f570a3d    # 0.84f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v3, v4

    .line 108
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 109
    .line 110
    new-instance v3, Landroid/widget/OverScroller;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x40000

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 157
    .line 158
    sget-object v3, Landroidx/core/widget/NestedScrollView;->E:[I

    .line 159
    .line 160
    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lk0/o;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->y:Lk0/o;

    .line 180
    .line 181
    new-instance p1, Lk0/l;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lk0/l;-><init>(Landroid/view/ViewGroup;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Landroidx/core/widget/NestedScrollView;->D:Landroidx/core/widget/NestedScrollView$a;

    .line 192
    .line 193
    invoke-static {p0, p1}, Lk0/u;->l(Landroid/view/View;Lk0/a;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static f(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private getScrollFeedbackProvider()Lk0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Lk0/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk0/r;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lk0/r;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Lk0/r;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Lk0/r;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v1, v2, v4}, Landroidx/core/widget/NestedScrollView;->g(Landroid/view/View;II)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v6, -0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v4, p0

    .line 51
    invoke-virtual/range {v4 .. v10}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const/16 v1, 0x21

    .line 59
    .line 60
    const/16 v4, 0x82

    .line 61
    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-ne p1, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    add-int/2addr v1, v5

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-int/2addr v6, v5

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sub-int/2addr v6, v5

    .line 114
    sub-int/2addr v1, v6

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 120
    .line 121
    return v3

    .line 122
    :cond_4
    if-ne p1, v4, :cond_5

    .line 123
    .line 124
    :goto_1
    move v5, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    neg-int v2, v2

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    const/4 v9, 0x1

    .line 129
    const/4 v10, 0x1

    .line 130
    const/4 v6, -0x1

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v4, p0

    .line 134
    invoke-virtual/range {v4 .. v10}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    .line 135
    .line 136
    .line 137
    :goto_3
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, v0, v3, p1}, Landroidx/core/widget/NestedScrollView;->g(Landroid/view/View;II)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/high16 v0, 0x20000

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    const/4 p1, 0x1

    .line 171
    return p1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_2

    .line 51
    .line 52
    sub-int v4, v3, v4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v3

    .line 56
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-le v7, v4, :cond_4

    .line 59
    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    if-le v8, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-le v1, v0, :cond_3

    .line 69
    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    sub-int/2addr p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    sub-int/2addr p1, v4

    .line 77
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    if-ge v3, v2, :cond_6

    .line 93
    .line 94
    if-ge v7, v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-le v3, v0, :cond_5

    .line 101
    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    neg-int p1, p1

    .line 116
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_6
    :goto_3
    return v1
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x82

    .line 12
    .line 13
    if-lez v0, :cond_b

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    add-int/2addr v0, v4

    .line 32
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    if-le v0, v3, :cond_b

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_a

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v3, 0x13

    .line 62
    .line 63
    const/16 v4, 0x21

    .line 64
    .line 65
    if-eq v0, v3, :cond_8

    .line 66
    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    if-eq v0, v3, :cond_6

    .line 70
    .line 71
    const/16 v3, 0x3e

    .line 72
    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    const/16 p1, 0x5c

    .line 76
    .line 77
    if-eq v0, p1, :cond_3

    .line 78
    .line 79
    const/16 p1, 0x5d

    .line 80
    .line 81
    if-eq v0, p1, :cond_2

    .line 82
    .line 83
    const/16 p1, 0x7a

    .line 84
    .line 85
    if-eq v0, p1, :cond_1

    .line 86
    .line 87
    const/16 p1, 0x7b

    .line 88
    .line 89
    if-eq v0, p1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->q(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->q(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->e(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->e(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    move v2, v4

    .line 117
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->q(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->e(I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->a(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->e(I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_0

    .line 148
    :cond_9
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->a(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :cond_a
    :goto_0
    return v1

    .line 153
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 v0, 0x4

    .line 164
    if-eq p1, v0, :cond_d

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, p0, :cond_c

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    :cond_c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    if-eq p1, p0, :cond_d

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    :cond_d
    return v1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeScroll()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 22
    .line 23
    sub-int v1, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    const/high16 v5, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/high16 v7, 0x40800000    # 4.0f

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Landroidx/core/widget/c;->a(Landroid/widget/EdgeEffect;)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    cmpl-float v8, v8, v6

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    neg-int v6, v1

    .line 49
    int-to-float v6, v6

    .line 50
    mul-float/2addr v6, v7

    .line 51
    int-to-float v8, v2

    .line 52
    div-float/2addr v6, v8

    .line 53
    neg-int v2, v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v2, v7

    .line 56
    invoke-static {v4, v6, v5}, Landroidx/core/widget/c;->b(Landroid/widget/EdgeEffect;FF)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    mul-float/2addr v5, v2

    .line 61
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v2, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    sub-int/2addr v1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-gez v1, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Landroidx/core/widget/c;->a(Landroid/widget/EdgeEffect;)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    cmpl-float v6, v8, v6

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    int-to-float v6, v1

    .line 83
    mul-float/2addr v6, v7

    .line 84
    int-to-float v2, v2

    .line 85
    div-float/2addr v6, v2

    .line 86
    div-float/2addr v2, v7

    .line 87
    invoke-static {v3, v6, v5}, Landroidx/core/widget/c;->b(Landroid/widget/EdgeEffect;FF)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    mul-float/2addr v5, v2

    .line 92
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eq v2, v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    const/4 v11, 0x0

    .line 108
    aput v11, v0, v2

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v8, 0x1

    .line 115
    move v7, v1

    .line 116
    move-object v9, v0

    .line 117
    invoke-virtual/range {v5 .. v10}, Lk0/l;->c(III[I[I)Z

    .line 118
    .line 119
    .line 120
    aget v5, v0, v2

    .line 121
    .line 122
    sub-int/2addr v1, v5

    .line 123
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v6, 0x23

    .line 130
    .line 131
    if-lt v5, v6, :cond_4

    .line 132
    .line 133
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {p0, v5}, Landroidx/core/widget/NestedScrollView$b;->a(Landroidx/core/widget/NestedScrollView;F)V

    .line 144
    .line 145
    .line 146
    :cond_4
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {p0, v1, v6, v5, v13}, Landroidx/core/widget/NestedScrollView;->p(IIII)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    sub-int v7, v6, v5

    .line 164
    .line 165
    sub-int/2addr v1, v7

    .line 166
    aput v11, v0, v2

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 171
    .line 172
    iget-object v10, p0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 173
    .line 174
    const/4 v11, 0x1

    .line 175
    move v9, v1

    .line 176
    move-object v12, v0

    .line 177
    invoke-virtual/range {v5 .. v12}, Lk0/l;->d(IIII[II[I)Z

    .line 178
    .line 179
    .line 180
    aget v0, v0, v2

    .line 181
    .line 182
    sub-int/2addr v1, v0

    .line 183
    :cond_5
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    if-ne v0, v2, :cond_8

    .line 192
    .line 193
    if-lez v13, :cond_8

    .line 194
    .line 195
    :cond_6
    if-gez v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    float-to-int v0, v0

    .line 210
    invoke-virtual {v4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    float-to-int v0, v0

    .line 227
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 251
    .line 252
    .line 253
    :goto_3
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int v1, v2, v1

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-le v3, v0, :cond_2

    .line 55
    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v2, v3

    .line 58
    :cond_2
    :goto_0
    return v2
.end method

.method public final d(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v8, -0x80000000

    .line 18
    .line 19
    const v9, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, Lk0/l;->g(II)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 45
    .line 46
    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x23

    .line 50
    .line 51
    if-lt p1, v0, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView$b;->a(Landroidx/core/widget/NestedScrollView;F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk0/l;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk0/l;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lk0/l;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lk0/l;->d(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v7

    .line 48
    sub-int/2addr v4, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v7, v3

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/2addr v9, v8

    .line 70
    sub-int/2addr v5, v9

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v6, v8

    .line 76
    :cond_1
    int-to-float v7, v7

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v5

    .line 125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/2addr v6, v3

    .line 140
    sub-int/2addr v4, v6

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int/2addr v7, v6

    .line 160
    sub-int/2addr v5, v7

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v0, v6

    .line 166
    :cond_5
    sub-int/2addr v3, v4

    .line 167
    int-to-float v3, v3

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    int-to-float v0, v4

    .line 173
    const/4 v3, 0x0

    .line 174
    const/high16 v6, 0x43340000    # 180.0f

    .line 175
    .line 176
    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void
.end method

.method public final e(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    sub-int/2addr v1, v3

    .line 54
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->r(III)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final g(Landroid/view/View;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, p3

    .line 26
    if-gt p1, p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Lk0/o;

    .line 2
    .line 3
    iget v1, v0, Lk0/o;->a:I

    .line 4
    .line 5
    iget v0, v0, Lk0/o;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getScrollRange()I
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
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return v0
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A:F

    .line 55
    .line 56
    return v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->y:Lk0/o;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Lk0/o;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, Lk0/o;->a:I

    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x2

    .line 12
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p4}, Lk0/l;->g(II)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lk0/l;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final i(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->y:Lk0/o;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iput v1, p1, Lk0/o;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, p1, Lk0/o;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 2
    .line 3
    iget-boolean v0, v0, Lk0/l;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 3
    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p5

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lk0/l;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(II[I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p3, v0

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    aput v1, p3, v0

    .line 22
    .line 23
    :cond_0
    sub-int v6, p1, v4

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Lk0/l;->d(IIII[II[I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
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
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->s:I

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
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->k(II[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p5

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v0, p5

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v0, p5

    .line 22
    add-int/2addr v0, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr p3, p4

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->k(II[I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_2f

    .line 12
    .line 13
    iget-boolean v0, v7, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 14
    .line 15
    if-nez v0, :cond_2f

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v12, 0x2

    .line 22
    and-int/2addr v0, v12

    .line 23
    if-ne v0, v12, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v13, 0x0

    .line 29
    const/high16 v14, 0x400000

    .line 30
    .line 31
    const/16 v15, 0x1a

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    float-to-int v2, v2

    .line 46
    move v6, v0

    .line 47
    move v4, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/2addr v0, v14

    .line 54
    if-ne v0, v14, :cond_2

    .line 55
    .line 56
    invoke-virtual {v8, v15}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/2addr v0, v12

    .line 65
    move v4, v0

    .line 66
    move v6, v15

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v13

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_1
    cmpl-float v0, v1, v13

    .line 72
    .line 73
    if-eqz v0, :cond_2f

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    mul-float/2addr v0, v1

    .line 80
    float-to-int v0, v0

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v2, 0x2002

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_2
    neg-int v1, v0

    .line 96
    const/4 v5, 0x1

    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    move v2, v6

    .line 100
    move-object/from16 v3, p1

    .line 101
    .line 102
    move v12, v6

    .line 103
    move/from16 v6, v16

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    .line 106
    .line 107
    .line 108
    if-eqz v12, :cond_2e

    .line 109
    .line 110
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->B:Lk0/c;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v3, v0, Lk0/c;->f:I

    .line 124
    .line 125
    iget-object v4, v0, Lk0/c;->h:[I

    .line 126
    .line 127
    const/16 v6, 0x22

    .line 128
    .line 129
    if-ne v3, v1, :cond_5

    .line 130
    .line 131
    iget v3, v0, Lk0/c;->g:I

    .line 132
    .line 133
    if-ne v3, v2, :cond_5

    .line 134
    .line 135
    iget v3, v0, Lk0/c;->e:I

    .line 136
    .line 137
    if-eq v3, v12, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v1, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_5
    :goto_3
    iget-object v3, v0, Lk0/c;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const-string v11, "android"

    .line 161
    .line 162
    const-string v15, "dimen"

    .line 163
    .line 164
    const/4 v14, -0x1

    .line 165
    if-lt v10, v6, :cond_7

    .line 166
    .line 167
    sget-object v21, Lk0/v;->a:Ljava/lang/reflect/Method;

    .line 168
    .line 169
    invoke-static {v9, v13, v12, v5}, Lk0/v$c;->b(Landroid/view/ViewConfiguration;III)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    :cond_6
    :goto_4
    const/4 v6, 0x0

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    sget-object v21, Lk0/v;->a:Ljava/lang/reflect/Method;

    .line 176
    .line 177
    invoke-static {v13}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-eqz v13, :cond_a

    .line 182
    .line 183
    invoke-virtual {v13, v12, v5}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-eqz v13, :cond_a

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const/high16 v6, 0x400000

    .line 194
    .line 195
    if-ne v5, v6, :cond_8

    .line 196
    .line 197
    const/16 v5, 0x1a

    .line 198
    .line 199
    if-ne v12, v5, :cond_8

    .line 200
    .line 201
    const-string v5, "config_viewMinRotaryEncoderFlingVelocity"

    .line 202
    .line 203
    invoke-virtual {v13, v5, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    move v5, v14

    .line 209
    :goto_5
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    if-eq v5, v14, :cond_9

    .line 213
    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-gez v5, :cond_6

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    :goto_6
    const v5, 0x7fffffff

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :goto_7
    aput v5, v4, v6

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    const/16 v13, 0x22

    .line 243
    .line 244
    if-lt v10, v13, :cond_b

    .line 245
    .line 246
    invoke-static {v9, v5, v12, v6}, Lk0/v$c;->a(Landroid/view/ViewConfiguration;III)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    :goto_8
    const/4 v5, 0x1

    .line 251
    goto :goto_c

    .line 252
    :cond_b
    invoke-static {v5}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_c

    .line 257
    .line 258
    invoke-virtual {v5, v12, v6}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_c

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    goto :goto_9

    .line 266
    :cond_c
    const/4 v5, 0x0

    .line 267
    :goto_9
    const/high16 v10, -0x80000000

    .line 268
    .line 269
    if-nez v5, :cond_e

    .line 270
    .line 271
    :cond_d
    :goto_a
    move v3, v10

    .line 272
    goto :goto_8

    .line 273
    :cond_e
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/high16 v5, 0x400000

    .line 278
    .line 279
    if-ne v6, v5, :cond_f

    .line 280
    .line 281
    const/16 v5, 0x1a

    .line 282
    .line 283
    if-ne v12, v5, :cond_f

    .line 284
    .line 285
    const-string v5, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 286
    .line 287
    invoke-virtual {v3, v5, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    goto :goto_b

    .line 292
    :cond_f
    move v5, v14

    .line 293
    :goto_b
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    if-eq v5, v14, :cond_11

    .line 297
    .line 298
    if-eqz v5, :cond_d

    .line 299
    .line 300
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-gez v3, :cond_10

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_10
    move v10, v3

    .line 308
    goto :goto_a

    .line 309
    :cond_11
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    goto :goto_8

    .line 314
    :goto_c
    aput v3, v4, v5

    .line 315
    .line 316
    iput v1, v0, Lk0/c;->f:I

    .line 317
    .line 318
    iput v2, v0, Lk0/c;->g:I

    .line 319
    .line 320
    iput v12, v0, Lk0/c;->e:I

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    const/4 v11, 0x1

    .line 324
    :goto_d
    aget v2, v4, v1

    .line 325
    .line 326
    const v1, 0x7fffffff

    .line 327
    .line 328
    .line 329
    if-ne v2, v1, :cond_12

    .line 330
    .line 331
    iget-object v1, v0, Lk0/c;->c:Landroid/view/VelocityTracker;

    .line 332
    .line 333
    if-eqz v1, :cond_2e

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    iput-object v1, v0, Lk0/c;->c:Landroid/view/VelocityTracker;

    .line 340
    .line 341
    goto/16 :goto_18

    .line 342
    .line 343
    :cond_12
    iget-object v1, v0, Lk0/c;->c:Landroid/view/VelocityTracker;

    .line 344
    .line 345
    if-nez v1, :cond_13

    .line 346
    .line 347
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v0, Lk0/c;->c:Landroid/view/VelocityTracker;

    .line 352
    .line 353
    :cond_13
    iget-object v1, v0, Lk0/c;->c:Landroid/view/VelocityTracker;

    .line 354
    .line 355
    sget-object v2, Lk0/s;->a:Ljava/util/Map;

    .line 356
    .line 357
    invoke-virtual {v1, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 358
    .line 359
    .line 360
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    const/16 v3, 0x22

    .line 363
    .line 364
    if-lt v2, v3, :cond_14

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    const/high16 v3, 0x400000

    .line 372
    .line 373
    if-ne v2, v3, :cond_18

    .line 374
    .line 375
    sget-object v2, Lk0/s;->a:Ljava/util/Map;

    .line 376
    .line 377
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_15

    .line 382
    .line 383
    new-instance v3, Lk0/t;

    .line 384
    .line 385
    invoke-direct {v3}, Lk0/t;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lk0/t;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    iget v3, v2, Lk0/t;->d:I

    .line 405
    .line 406
    iget-object v9, v2, Lk0/t;->b:[J

    .line 407
    .line 408
    if-eqz v3, :cond_16

    .line 409
    .line 410
    iget v3, v2, Lk0/t;->e:I

    .line 411
    .line 412
    aget-wide v13, v9, v3

    .line 413
    .line 414
    sub-long v13, v5, v13

    .line 415
    .line 416
    const-wide/16 v22, 0x28

    .line 417
    .line 418
    cmp-long v3, v13, v22

    .line 419
    .line 420
    if-lez v3, :cond_16

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    iput v3, v2, Lk0/t;->d:I

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    iput v3, v2, Lk0/t;->c:F

    .line 427
    .line 428
    :cond_16
    iget v3, v2, Lk0/t;->e:I

    .line 429
    .line 430
    const/4 v10, 0x1

    .line 431
    add-int/2addr v3, v10

    .line 432
    const/16 v13, 0x14

    .line 433
    .line 434
    rem-int/2addr v3, v13

    .line 435
    iput v3, v2, Lk0/t;->e:I

    .line 436
    .line 437
    iget v14, v2, Lk0/t;->d:I

    .line 438
    .line 439
    if-eq v14, v13, :cond_17

    .line 440
    .line 441
    add-int/2addr v14, v10

    .line 442
    iput v14, v2, Lk0/t;->d:I

    .line 443
    .line 444
    :cond_17
    const/16 v10, 0x1a

    .line 445
    .line 446
    invoke-virtual {v8, v10}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    iget-object v10, v2, Lk0/t;->a:[F

    .line 451
    .line 452
    aput v8, v10, v3

    .line 453
    .line 454
    iget v2, v2, Lk0/t;->e:I

    .line 455
    .line 456
    aput-wide v5, v9, v2

    .line 457
    .line 458
    :cond_18
    :goto_e
    const/16 v2, 0x3e8

    .line 459
    .line 460
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 464
    .line 465
    .line 466
    sget-object v5, Lk0/s;->a:Ljava/util/Map;

    .line 467
    .line 468
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Lk0/t;

    .line 473
    .line 474
    if-eqz v5, :cond_24

    .line 475
    .line 476
    iget v6, v5, Lk0/t;->d:I

    .line 477
    .line 478
    const/4 v8, 0x2

    .line 479
    if-ge v6, v8, :cond_19

    .line 480
    .line 481
    :goto_f
    move v3, v2

    .line 482
    const/4 v2, 0x0

    .line 483
    goto/16 :goto_13

    .line 484
    .line 485
    :cond_19
    iget v8, v5, Lk0/t;->e:I

    .line 486
    .line 487
    const/16 v9, 0x14

    .line 488
    .line 489
    add-int/lit8 v10, v8, 0x14

    .line 490
    .line 491
    const/4 v13, 0x1

    .line 492
    sub-int/2addr v6, v13

    .line 493
    sub-int/2addr v10, v6

    .line 494
    rem-int/2addr v10, v9

    .line 495
    iget-object v6, v5, Lk0/t;->b:[J

    .line 496
    .line 497
    aget-wide v8, v6, v8

    .line 498
    .line 499
    :goto_10
    aget-wide v13, v6, v10

    .line 500
    .line 501
    sub-long v22, v8, v13

    .line 502
    .line 503
    const-wide/16 v24, 0x64

    .line 504
    .line 505
    cmp-long v15, v22, v24

    .line 506
    .line 507
    if-lez v15, :cond_1a

    .line 508
    .line 509
    iget v13, v5, Lk0/t;->d:I

    .line 510
    .line 511
    const/4 v15, 0x1

    .line 512
    sub-int/2addr v13, v15

    .line 513
    iput v13, v5, Lk0/t;->d:I

    .line 514
    .line 515
    add-int/2addr v10, v15

    .line 516
    const/16 v16, 0x14

    .line 517
    .line 518
    rem-int/lit8 v10, v10, 0x14

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1a
    const/4 v15, 0x1

    .line 522
    const/16 v16, 0x14

    .line 523
    .line 524
    iget v8, v5, Lk0/t;->d:I

    .line 525
    .line 526
    const/4 v9, 0x2

    .line 527
    if-ge v8, v9, :cond_1b

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_1b
    iget-object v3, v5, Lk0/t;->a:[F

    .line 531
    .line 532
    if-ne v8, v9, :cond_1d

    .line 533
    .line 534
    add-int/2addr v10, v15

    .line 535
    rem-int/lit8 v10, v10, 0x14

    .line 536
    .line 537
    aget-wide v8, v6, v10

    .line 538
    .line 539
    cmp-long v6, v13, v8

    .line 540
    .line 541
    if-nez v6, :cond_1c

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_1c
    aget v3, v3, v10

    .line 545
    .line 546
    sub-long/2addr v8, v13

    .line 547
    long-to-float v6, v8

    .line 548
    div-float/2addr v3, v6

    .line 549
    move/from16 v26, v3

    .line 550
    .line 551
    move v3, v2

    .line 552
    move/from16 v2, v26

    .line 553
    .line 554
    goto/16 :goto_13

    .line 555
    .line 556
    :cond_1d
    const/4 v8, 0x0

    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v13, 0x0

    .line 559
    :goto_11
    iget v14, v5, Lk0/t;->d:I

    .line 560
    .line 561
    const/4 v15, 0x1

    .line 562
    sub-int/2addr v14, v15

    .line 563
    const/high16 v17, 0x40000000    # 2.0f

    .line 564
    .line 565
    const/high16 v18, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/high16 v20, -0x40800000    # -1.0f

    .line 568
    .line 569
    if-ge v9, v14, :cond_21

    .line 570
    .line 571
    add-int v14, v9, v10

    .line 572
    .line 573
    const/16 v16, 0x14

    .line 574
    .line 575
    rem-int/lit8 v19, v14, 0x14

    .line 576
    .line 577
    aget-wide v22, v6, v19

    .line 578
    .line 579
    add-int/2addr v14, v15

    .line 580
    rem-int/lit8 v14, v14, 0x14

    .line 581
    .line 582
    aget-wide v24, v6, v14

    .line 583
    .line 584
    cmp-long v19, v24, v22

    .line 585
    .line 586
    if-nez v19, :cond_1e

    .line 587
    .line 588
    move-object/from16 v25, v3

    .line 589
    .line 590
    move v3, v15

    .line 591
    goto :goto_12

    .line 592
    :cond_1e
    add-int/2addr v13, v15

    .line 593
    const/4 v15, 0x0

    .line 594
    cmpg-float v24, v8, v15

    .line 595
    .line 596
    if-gez v24, :cond_1f

    .line 597
    .line 598
    move/from16 v18, v20

    .line 599
    .line 600
    :cond_1f
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    mul-float v15, v15, v17

    .line 605
    .line 606
    move-object/from16 v25, v3

    .line 607
    .line 608
    float-to-double v2, v15

    .line 609
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    double-to-float v2, v2

    .line 614
    mul-float v18, v18, v2

    .line 615
    .line 616
    aget v2, v25, v14

    .line 617
    .line 618
    aget-wide v14, v6, v14

    .line 619
    .line 620
    sub-long v14, v14, v22

    .line 621
    .line 622
    long-to-float v3, v14

    .line 623
    div-float/2addr v2, v3

    .line 624
    sub-float v3, v2, v18

    .line 625
    .line 626
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    mul-float/2addr v2, v3

    .line 631
    add-float/2addr v2, v8

    .line 632
    const/4 v3, 0x1

    .line 633
    if-ne v13, v3, :cond_20

    .line 634
    .line 635
    const/high16 v8, 0x3f000000    # 0.5f

    .line 636
    .line 637
    mul-float/2addr v2, v8

    .line 638
    :cond_20
    move v8, v2

    .line 639
    :goto_12
    add-int/2addr v9, v3

    .line 640
    move-object/from16 v3, v25

    .line 641
    .line 642
    const/16 v2, 0x3e8

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_21
    const/4 v2, 0x0

    .line 646
    cmpg-float v3, v8, v2

    .line 647
    .line 648
    if-gez v3, :cond_22

    .line 649
    .line 650
    move/from16 v18, v20

    .line 651
    .line 652
    :cond_22
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    mul-float v2, v2, v17

    .line 657
    .line 658
    float-to-double v2, v2

    .line 659
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 660
    .line 661
    .line 662
    move-result-wide v2

    .line 663
    double-to-float v2, v2

    .line 664
    mul-float v2, v2, v18

    .line 665
    .line 666
    const/16 v3, 0x3e8

    .line 667
    .line 668
    :goto_13
    int-to-float v3, v3

    .line 669
    mul-float/2addr v2, v3

    .line 670
    iput v2, v5, Lk0/t;->c:F

    .line 671
    .line 672
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 673
    .line 674
    .line 675
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    neg-float v6, v6

    .line 680
    cmpg-float v2, v2, v6

    .line 681
    .line 682
    if-gez v2, :cond_23

    .line 683
    .line 684
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    neg-float v2, v2

    .line 689
    iput v2, v5, Lk0/t;->c:F

    .line 690
    .line 691
    goto :goto_14

    .line 692
    :cond_23
    iget v2, v5, Lk0/t;->c:F

    .line 693
    .line 694
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    cmpl-float v2, v2, v6

    .line 699
    .line 700
    if-lez v2, :cond_24

    .line 701
    .line 702
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    iput v2, v5, Lk0/t;->c:F

    .line 707
    .line 708
    :cond_24
    :goto_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 709
    .line 710
    const/16 v3, 0x22

    .line 711
    .line 712
    if-lt v2, v3, :cond_25

    .line 713
    .line 714
    invoke-static {v1, v12}, Lk0/s$a;->a(Landroid/view/VelocityTracker;I)F

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    goto :goto_16

    .line 719
    :cond_25
    if-nez v12, :cond_26

    .line 720
    .line 721
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    goto :goto_16

    .line 726
    :cond_26
    const/4 v2, 0x1

    .line 727
    if-ne v12, v2, :cond_27

    .line 728
    .line 729
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    goto :goto_16

    .line 734
    :cond_27
    sget-object v2, Lk0/s;->a:Ljava/util/Map;

    .line 735
    .line 736
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Lk0/t;

    .line 741
    .line 742
    if-eqz v1, :cond_29

    .line 743
    .line 744
    const/16 v2, 0x1a

    .line 745
    .line 746
    if-eq v12, v2, :cond_28

    .line 747
    .line 748
    goto :goto_15

    .line 749
    :cond_28
    iget v1, v1, Lk0/t;->c:F

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_29
    :goto_15
    const/4 v1, 0x0

    .line 753
    :goto_16
    iget-object v2, v0, Lk0/c;->b:Landroidx/core/widget/NestedScrollView$c;

    .line 754
    .line 755
    iget-object v2, v2, Landroidx/core/widget/NestedScrollView$c;->a:Landroidx/core/widget/NestedScrollView;

    .line 756
    .line 757
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    neg-float v3, v3

    .line 762
    mul-float/2addr v1, v3

    .line 763
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-nez v11, :cond_2a

    .line 768
    .line 769
    iget v5, v0, Lk0/c;->d:F

    .line 770
    .line 771
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    cmpl-float v5, v3, v5

    .line 776
    .line 777
    if-eqz v5, :cond_2b

    .line 778
    .line 779
    const/4 v5, 0x0

    .line 780
    cmpl-float v3, v3, v5

    .line 781
    .line 782
    if-eqz v3, :cond_2b

    .line 783
    .line 784
    :cond_2a
    iget-object v3, v2, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 785
    .line 786
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 787
    .line 788
    .line 789
    :cond_2b
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    const/4 v5, 0x0

    .line 794
    aget v5, v4, v5

    .line 795
    .line 796
    int-to-float v5, v5

    .line 797
    cmpg-float v3, v3, v5

    .line 798
    .line 799
    if-gez v3, :cond_2c

    .line 800
    .line 801
    goto :goto_18

    .line 802
    :cond_2c
    const/4 v3, 0x1

    .line 803
    aget v4, v4, v3

    .line 804
    .line 805
    neg-int v3, v4

    .line 806
    int-to-float v3, v3

    .line 807
    int-to-float v4, v4

    .line 808
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    const/4 v3, 0x0

    .line 817
    cmpl-float v4, v1, v3

    .line 818
    .line 819
    if-nez v4, :cond_2d

    .line 820
    .line 821
    move v13, v3

    .line 822
    goto :goto_17

    .line 823
    :cond_2d
    iget-object v3, v2, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 824
    .line 825
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 826
    .line 827
    .line 828
    float-to-int v3, v1

    .line 829
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->d(I)V

    .line 830
    .line 831
    .line 832
    move v13, v1

    .line 833
    :goto_17
    iput v13, v0, Lk0/c;->d:F

    .line 834
    .line 835
    :cond_2e
    :goto_18
    const/4 v0, 0x1

    .line 836
    return v0

    .line 837
    :cond_2f
    const/4 v0, 0x0

    .line 838
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 39
    .line 40
    if-ne v0, v5, :cond_3

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v5, :cond_4

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Invalid pointerId="

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " in onInterceptTouchEvent"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "NestedScrollView"

    .line 70
    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 82
    .line 83
    sub-int v3, v0, v3

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 90
    .line 91
    if-le v3, v5, :cond_10

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    and-int/2addr v2, v3

    .line 98
    if-nez v2, :cond_10

    .line 99
    .line 100
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 101
    .line 102
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 117
    .line 118
    .line 119
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_10

    .line 126
    .line 127
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_6
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 133
    .line 134
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 144
    .line 145
    :cond_7
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    float-to-int v0, v0

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    float-to-int v5, v5

    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-lez v6, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    sub-int/2addr v8, v6

    .line 205
    if-lt v0, v8, :cond_d

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    sub-int/2addr v8, v6

    .line 212
    if-ge v0, v8, :cond_d

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-lt v5, v6, :cond_d

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ge v5, v6, :cond_d

    .line 225
    .line 226
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->h:I

    .line 227
    .line 228
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 233
    .line 234
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 246
    .line 247
    .line 248
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(Landroid/view/MotionEvent;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_c

    .line 263
    .line 264
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_b

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    move v1, v4

    .line 274
    :cond_c
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 275
    .line 276
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 277
    .line 278
    invoke-virtual {p1, v2, v4}, Lk0/l;->g(II)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(Landroid/view/MotionEvent;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_f

    .line 287
    .line 288
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_e

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_e
    move v1, v4

    .line 298
    :cond_f
    :goto_2
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 299
    .line 300
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 301
    .line 302
    if-eqz p1, :cond_10

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 305
    .line 306
    .line 307
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 308
    .line 309
    :cond_10
    :goto_3
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 310
    .line 311
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    .line 18
    .line 19
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    .line 38
    .line 39
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 40
    .line 41
    if-nez p4, :cond_6

    .line 42
    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 52
    .line 53
    iget v0, v0, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    .line 54
    .line 55
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-lez p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    add-int/2addr p2, v0

    .line 83
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84
    .line 85
    add-int/2addr p2, p4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move p2, p1

    .line 88
    :goto_0
    sub-int/2addr p5, p3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    sub-int/2addr p5, p3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sub-int/2addr p5, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-ge p5, p2, :cond_5

    .line 104
    .line 105
    if-gez p3, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    add-int p1, p5, p3

    .line 109
    .line 110
    if-le p1, p2, :cond_4

    .line 111
    .line 112
    sub-int p1, p2, p5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move p1, p3

    .line 116
    :cond_5
    :goto_1
    if-eq p1, p3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 138
    .line 139
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v1

    .line 68
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    add-int/2addr v3, v1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->d(I)V

    .line 10
    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lk0/l;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lk0/l;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->k(II[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->h(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x82

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x21

    .line 11
    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->g(Landroid/view/View;II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    .line 15
    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->g(Landroid/view/View;II)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v7, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput v1, v7, Landroidx/core/widget/NestedScrollView;->v:I

    .line 23
    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget v2, v7, Landroidx/core/widget/NestedScrollView;->v:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v8, v4, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v7, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v0, :cond_18

    .line 40
    .line 41
    iget-object v6, v7, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    iget-object v10, v7, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, -0x1

    .line 47
    if-eq v0, v9, :cond_10

    .line 48
    .line 49
    if-eq v0, v5, :cond_7

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v0, v2, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    .line 65
    iget v0, v7, Landroidx/core/widget/NestedScrollView;->s:I

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    iput v0, v7, Landroidx/core/widget/NestedScrollView;->h:I

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-int v1, v1

    .line 89
    iput v1, v7, Landroidx/core/widget/NestedScrollView;->h:I

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v7, Landroidx/core/widget/NestedScrollView;->s:I

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    iget-boolean v0, v7, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_5

    .line 108
    .line 109
    iget-object v13, v7, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iput v12, v7, Landroidx/core/widget/NestedScrollView;->s:I

    .line 139
    .line 140
    iput-boolean v1, v7, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 141
    .line 142
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 147
    .line 148
    .line 149
    iput-object v11, v7, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 150
    .line 151
    :cond_6
    invoke-virtual {v7, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_7
    iget v0, v7, Landroidx/core/widget/NestedScrollView;->s:I

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v12, :cond_8

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "Invalid pointerId="

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v1, v7, Landroidx/core/widget/NestedScrollView;->s:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, " in onTouchEvent"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "NestedScrollView"

    .line 196
    .line 197
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    float-to-int v11, v1

    .line 207
    iget v1, v7, Landroidx/core/widget/NestedScrollView;->h:I

    .line 208
    .line 209
    sub-int/2addr v1, v11

    .line 210
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    int-to-float v5, v5

    .line 219
    div-float/2addr v2, v5

    .line 220
    int-to-float v5, v1

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    int-to-float v12, v12

    .line 226
    div-float/2addr v5, v12

    .line 227
    invoke-static {v10}, Landroidx/core/widget/c;->a(Landroid/widget/EdgeEffect;)F

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    cmpl-float v12, v12, v4

    .line 232
    .line 233
    if-eqz v12, :cond_a

    .line 234
    .line 235
    neg-float v5, v5

    .line 236
    invoke-static {v10, v5, v2}, Landroidx/core/widget/c;->b(Landroid/widget/EdgeEffect;FF)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    neg-float v2, v2

    .line 241
    invoke-static {v10}, Landroidx/core/widget/c;->a(Landroid/widget/EdgeEffect;)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    cmpl-float v4, v5, v4

    .line 246
    .line 247
    if-nez v4, :cond_9

    .line 248
    .line 249
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_0
    move v4, v2

    .line 253
    goto :goto_1

    .line 254
    :cond_a
    invoke-static {v6}, Landroidx/core/widget/c;->a(Landroid/widget/EdgeEffect;)F

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    cmpl-float v10, v10, v4

    .line 259
    .line 260
    if-eqz v10, :cond_b

    .line 261
    .line 262
    const/high16 v10, 0x3f800000    # 1.0f

    .line 263
    .line 264
    sub-float/2addr v10, v2

    .line 265
    invoke-static {v6, v5, v10}, Landroidx/core/widget/c;->b(Landroid/widget/EdgeEffect;FF)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v6}, Landroidx/core/widget/c;->a(Landroid/widget/EdgeEffect;)F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    cmpl-float v4, v5, v4

    .line 274
    .line 275
    if-nez v4, :cond_9

    .line 276
    .line 277
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    int-to-float v2, v2

    .line 286
    mul-float/2addr v4, v2

    .line 287
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 294
    .line 295
    .line 296
    :cond_c
    sub-int/2addr v1, v2

    .line 297
    iget-boolean v2, v7, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 298
    .line 299
    if-nez v2, :cond_f

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iget v4, v7, Landroidx/core/widget/NestedScrollView;->p:I

    .line 306
    .line 307
    if-le v2, v4, :cond_f

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    invoke-interface {v2, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 316
    .line 317
    .line 318
    :cond_d
    iput-boolean v9, v7, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 319
    .line 320
    if-lez v1, :cond_e

    .line 321
    .line 322
    iget v2, v7, Landroidx/core/widget/NestedScrollView;->p:I

    .line 323
    .line 324
    sub-int/2addr v1, v2

    .line 325
    goto :goto_2

    .line 326
    :cond_e
    iget v2, v7, Landroidx/core/widget/NestedScrollView;->p:I

    .line 327
    .line 328
    add-int/2addr v1, v2

    .line 329
    :cond_f
    :goto_2
    iget-boolean v2, v7, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 330
    .line 331
    if-eqz v2, :cond_1c

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    float-to-int v4, v0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v2, 0x1

    .line 340
    const/4 v5, 0x0

    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    move-object/from16 v3, p1

    .line 344
    .line 345
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    sub-int/2addr v11, v0

    .line 350
    iput v11, v7, Landroidx/core/widget/NestedScrollView;->h:I

    .line 351
    .line 352
    iget v1, v7, Landroidx/core/widget/NestedScrollView;->v:I

    .line 353
    .line 354
    add-int/2addr v1, v0

    .line 355
    iput v1, v7, Landroidx/core/widget/NestedScrollView;->v:I

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_10
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 360
    .line 361
    iget v3, v7, Landroidx/core/widget/NestedScrollView;->r:I

    .line 362
    .line 363
    int-to-float v3, v3

    .line 364
    const/16 v5, 0x3e8

    .line 365
    .line 366
    invoke-virtual {v0, v5, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 367
    .line 368
    .line 369
    iget v3, v7, Landroidx/core/widget/NestedScrollView;->s:I

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    float-to-int v0, v0

    .line 376
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iget v5, v7, Landroidx/core/widget/NestedScrollView;->q:I

    .line 381
    .line 382
    if-lt v3, v5, :cond_15

    .line 383
    .line 384
    invoke-static {v10}, Landroidx/core/widget/c;->a(Landroid/widget/EdgeEffect;)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    cmpl-float v3, v3, v4

    .line 389
    .line 390
    if-eqz v3, :cond_12

    .line 391
    .line 392
    invoke-virtual {v7, v10, v0}, Landroidx/core/widget/NestedScrollView;->t(Landroid/widget/EdgeEffect;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_11

    .line 397
    .line 398
    invoke-virtual {v10, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_11
    neg-int v0, v0

    .line 403
    invoke-virtual {v7, v0}, Landroidx/core/widget/NestedScrollView;->d(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_12
    invoke-static {v6}, Landroidx/core/widget/c;->a(Landroid/widget/EdgeEffect;)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    cmpl-float v3, v3, v4

    .line 412
    .line 413
    if-eqz v3, :cond_14

    .line 414
    .line 415
    neg-int v0, v0

    .line 416
    invoke-virtual {v7, v6, v0}, Landroidx/core/widget/NestedScrollView;->t(Landroid/widget/EdgeEffect;I)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_13

    .line 421
    .line 422
    invoke-virtual {v6, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_13
    invoke-virtual {v7, v0}, Landroidx/core/widget/NestedScrollView;->d(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_14
    neg-int v0, v0

    .line 431
    int-to-float v3, v0

    .line 432
    invoke-virtual {v2, v4, v3}, Lk0/l;->b(FF)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_16

    .line 437
    .line 438
    invoke-virtual {v7, v4, v3, v9}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v0}, Landroidx/core/widget/NestedScrollView;->d(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_15
    iget-object v13, v7, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 456
    .line 457
    .line 458
    move-result v19

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_16

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 472
    .line 473
    .line 474
    :cond_16
    :goto_3
    iput v12, v7, Landroidx/core/widget/NestedScrollView;->s:I

    .line 475
    .line 476
    iput-boolean v1, v7, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 477
    .line 478
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 479
    .line 480
    if-eqz v0, :cond_17

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 483
    .line 484
    .line 485
    iput-object v11, v7, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 486
    .line 487
    :cond_17
    invoke-virtual {v7, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 493
    .line 494
    .line 495
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_19

    .line 506
    .line 507
    return v1

    .line 508
    :cond_19
    iget-boolean v0, v7, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 509
    .line 510
    if-eqz v0, :cond_1a

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_1a

    .line 517
    .line 518
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 519
    .line 520
    .line 521
    :cond_1a
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_1b

    .line 528
    .line 529
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v9}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 535
    .line 536
    .line 537
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    float-to-int v0, v0

    .line 542
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    iput v0, v7, Landroidx/core/widget/NestedScrollView;->h:I

    .line 547
    .line 548
    iput v3, v7, Landroidx/core/widget/NestedScrollView;->s:I

    .line 549
    .line 550
    invoke-virtual {v2, v5, v1}, Lk0/l;->g(II)Z

    .line 551
    .line 552
    .line 553
    :cond_1c
    :goto_4
    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 554
    .line 555
    if-eqz v0, :cond_1d

    .line 556
    .line 557
    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 558
    .line 559
    .line 560
    :cond_1d
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 561
    .line 562
    .line 563
    return v9
.end method

.method public final p(IIII)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr p3, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    :goto_0
    move p2, p1

    .line 23
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-gez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, p1

    .line 29
    :goto_1
    if-le p3, p4, :cond_2

    .line 30
    .line 31
    :goto_2
    move p3, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    if-gez p3, :cond_3

    .line 34
    .line 35
    move p4, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move p4, p3

    .line 38
    move p3, p1

    .line 39
    :goto_3
    if-eqz p3, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lk0/l;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move v3, p2

    .line 59
    move v4, p4

    .line 60
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-super {p0, p2, p4}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v1, p1

    .line 72
    :cond_6
    :goto_4
    return v1
.end method

.method public final q(I)V
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    if-le v0, v1, :cond_2

    .line 58
    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v3

    .line 68
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    add-int/2addr v3, v0

    .line 77
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->r(III)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final r(III)Z
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    const/16 v5, 0x21

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    const/4 v8, 0x2

    .line 24
    move-object/from16 v15, p0

    .line 25
    .line 26
    invoke-virtual {v15, v8}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    :goto_1
    if-ge v11, v9, :cond_9

    .line 38
    .line 39
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    check-cast v13, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v1, v6, :cond_8

    .line 54
    .line 55
    if-ge v14, v2, :cond_8

    .line 56
    .line 57
    if-ge v1, v14, :cond_1

    .line 58
    .line 59
    if-ge v6, v2, :cond_1

    .line 60
    .line 61
    const/16 v17, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v17, 0x0

    .line 65
    .line 66
    :goto_2
    if-nez v10, :cond_2

    .line 67
    .line 68
    move-object v10, v13

    .line 69
    move/from16 v12, v17

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-lt v14, v7, :cond_4

    .line 79
    .line 80
    :cond_3
    if-nez v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-le v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    const/4 v6, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v6, 0x0

    .line 91
    :goto_3
    if-eqz v12, :cond_6

    .line 92
    .line 93
    if-eqz v17, :cond_8

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v17, :cond_7

    .line 99
    .line 100
    move-object v10, v13

    .line 101
    const/4 v12, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eqz v6, :cond_8

    .line 104
    .line 105
    :goto_4
    move-object v10, v13

    .line 106
    :cond_8
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    if-nez v10, :cond_a

    .line 110
    .line 111
    move-object v6, v15

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move-object v6, v10

    .line 114
    :goto_6
    if-lt v1, v4, :cond_b

    .line 115
    .line 116
    if-gt v2, v3, :cond_b

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_b
    if-eqz v5, :cond_c

    .line 122
    .line 123
    sub-int/2addr v1, v4

    .line 124
    :goto_7
    move v10, v1

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    sub-int v1, v2, v3

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :goto_8
    const/4 v14, 0x1

    .line 130
    const/4 v1, 0x1

    .line 131
    const/4 v11, -0x1

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    move-object/from16 v9, p0

    .line 135
    .line 136
    move v15, v1

    .line 137
    invoke-virtual/range {v9 .. v15}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    .line 138
    .line 139
    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eq v6, v1, :cond_d

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 149
    .line 150
    .line 151
    :cond_d
    return v16
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/View;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(IILandroid/view/MotionEvent;IIZ)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    if-ne v11, v12, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v9, v3, v11}, Lk0/l;->g(II)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 19
    .line 20
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move/from16 v5, p1

    .line 26
    .line 27
    move/from16 v6, p5

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, Lk0/l;->c(III[I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v13, 0x0

    .line 34
    iget-object v14, v0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 35
    .line 36
    iget-object v15, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    aget v3, v14, v12

    .line 41
    .line 42
    sub-int v3, p1, v3

    .line 43
    .line 44
    aget v4, v15, v12

    .line 45
    .line 46
    move v10, v3

    .line 47
    move/from16 v16, v4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move/from16 v10, p1

    .line 51
    .line 52
    move/from16 v16, v13

    .line 53
    .line 54
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-ne v3, v12, :cond_3

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_3

    .line 75
    .line 76
    :cond_2
    if-nez p6, :cond_3

    .line 77
    .line 78
    move/from16 v17, v12

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move/from16 v17, v13

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v10, v13, v8, v7}, Landroidx/core/widget/NestedScrollView;->p(IIII)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v9, v11}, Lk0/l;->f(I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    move/from16 v18, v12

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move/from16 v18, v13

    .line 99
    .line 100
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int v5, v3, v8

    .line 105
    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lk0/r;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v3, v3, Lk0/r;->a:Lk0/r$c;

    .line 123
    .line 124
    invoke-interface {v3, v4, v6, v1, v5}, Lk0/r$c;->b(IIII)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sub-int v9, v10, v5

    .line 128
    .line 129
    aput v13, v14, v12

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 134
    .line 135
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 136
    .line 137
    move/from16 v19, v7

    .line 138
    .line 139
    move v7, v9

    .line 140
    move/from16 v20, v8

    .line 141
    .line 142
    move-object v8, v13

    .line 143
    move/from16 v9, p5

    .line 144
    .line 145
    move v13, v10

    .line 146
    move-object v10, v14

    .line 147
    invoke-virtual/range {v3 .. v10}, Lk0/l;->d(IIII[II[I)Z

    .line 148
    .line 149
    .line 150
    aget v3, v15, v12

    .line 151
    .line 152
    add-int v16, v16, v3

    .line 153
    .line 154
    aget v3, v14, v12

    .line 155
    .line 156
    sub-int v10, v13, v3

    .line 157
    .line 158
    add-int v8, v20, v10

    .line 159
    .line 160
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 163
    .line 164
    if-gez v8, :cond_8

    .line 165
    .line 166
    if-eqz v17, :cond_7

    .line 167
    .line 168
    neg-int v5, v10

    .line 169
    int-to-float v5, v5

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    int-to-float v6, v6

    .line 175
    div-float/2addr v5, v6

    .line 176
    int-to-float v2, v2

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    int-to-float v6, v6

    .line 182
    div-float/2addr v2, v6

    .line 183
    invoke-static {v4, v5, v2}, Landroidx/core/widget/c;->b(Landroid/widget/EdgeEffect;FF)F

    .line 184
    .line 185
    .line 186
    if-eqz p3, :cond_6

    .line 187
    .line 188
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lk0/r;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iget-object v2, v2, Lk0/r;->a:Lk0/r$c;

    .line 201
    .line 202
    invoke-interface {v2, v12, v5, v6, v1}, Lk0/r$c;->a(ZIII)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 212
    .line 213
    .line 214
    :cond_7
    const/4 v7, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move/from16 v5, v19

    .line 217
    .line 218
    if-le v8, v5, :cond_7

    .line 219
    .line 220
    if-eqz v17, :cond_7

    .line 221
    .line 222
    int-to-float v5, v10

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    int-to-float v6, v6

    .line 228
    div-float/2addr v5, v6

    .line 229
    int-to-float v2, v2

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    int-to-float v6, v6

    .line 235
    div-float/2addr v2, v6

    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    .line 237
    .line 238
    sub-float/2addr v6, v2

    .line 239
    invoke-static {v3, v5, v6}, Landroidx/core/widget/c;->b(Landroid/widget/EdgeEffect;FF)F

    .line 240
    .line 241
    .line 242
    if-eqz p3, :cond_9

    .line 243
    .line 244
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lk0/r;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iget-object v2, v2, Lk0/r;->a:Lk0/r$c;

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-interface {v2, v7, v5, v6, v1}, Lk0/r$c;->a(ZIII)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    const/4 v7, 0x0

    .line 264
    :goto_3
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_4
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_b

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    move/from16 v13, v18

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 290
    .line 291
    .line 292
    move v13, v7

    .line 293
    :goto_6
    if-eqz v13, :cond_d

    .line 294
    .line 295
    if-nez v11, :cond_d

    .line 296
    .line 297
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/VelocityTracker;

    .line 298
    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 302
    .line 303
    .line 304
    :cond_d
    if-ne v11, v12, :cond_e

    .line 305
    .line 306
    invoke-virtual {v0, v11}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 313
    .line 314
    .line 315
    :cond_e
    return v16
.end method

.method public final scrollTo(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr v1, v6

    .line 63
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    if-ge v3, v4, :cond_1

    .line 67
    .line 68
    if-gez p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    add-int v2, v3, p1

    .line 72
    .line 73
    if-le v2, v4, :cond_2

    .line 74
    .line 75
    sub-int p1, v4, v3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move p1, v0

    .line 79
    :cond_2
    :goto_1
    if-ge v5, v1, :cond_4

    .line 80
    .line 81
    if-gez p2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int v0, v5, p2

    .line 85
    .line 86
    if-le v0, v1, :cond_5

    .line 87
    .line 88
    sub-int p2, v1, v5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move p2, v0

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq p2, v0, :cond_7

    .line 103
    .line 104
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Lk0/l;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v1, v0, Lk0/l;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v1}, Lk0/u$b;->m(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, v0, Lk0/l;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V
    .locals 0

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lk0/l;->g(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t(Landroid/widget/EdgeEffect;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/widget/c;->a(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const v1, 0x3eb33333    # 0.35f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p2, v1

    .line 25
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 26
    .line 27
    const v2, 0x3c75c28f    # 0.015f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    div-float/2addr p2, v1

    .line 32
    float-to-double v2, p2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget p2, Landroidx/core/widget/NestedScrollView;->C:F

    .line 38
    .line 39
    float-to-double v4, p2

    .line 40
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double v6, v4, v6

    .line 43
    .line 44
    float-to-double v8, v1

    .line 45
    div-double/2addr v4, v6

    .line 46
    mul-double/2addr v4, v2

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    mul-double/2addr v1, v8

    .line 52
    double-to-float p2, v1

    .line 53
    cmpg-float p1, p2, p1

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0
.end method

.method public final u(IIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->b:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v0, v2

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr p2, v5

    .line 67
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int v7, p1, v5

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v8, 0xfa

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v1}, Lk0/l;->g(II)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->b:J

    .line 135
    .line 136
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/widget/c;->a(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v1, v4

    .line 23
    invoke-static {v0, v2, v1}, Landroidx/core/widget/c;->b(Landroid/widget/EdgeEffect;FF)F

    .line 24
    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/core/widget/c;->a(Landroid/widget/EdgeEffect;)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    cmpl-float v4, v4, v2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float/2addr v0, p1

    .line 52
    invoke-static {v1, v2, v0}, Landroidx/core/widget/c;->b(Landroid/widget/EdgeEffect;FF)F

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v0

    .line 57
    :goto_1
    return v3
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Lk0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/l;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
