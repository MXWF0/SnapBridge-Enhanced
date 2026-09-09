.class public abstract Landroidx/core/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/a$a;,
        Landroidx/core/widget/a$b;
    }
.end annotation


# static fields
.field public static final q:I


# instance fields
.field public final a:Landroidx/core/widget/a$a;

.field public final b:Landroid/view/animation/AccelerateInterpolator;

.field public final c:Landroid/widget/ListView;

.field public d:Landroidx/core/widget/a$b;

.field public final e:[F

.field public final f:[F

.field public final g:I

.field public final h:I

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/core/widget/a;->q:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroidx/core/widget/a$a;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    iput-wide v2, v1, Landroidx/core/widget/a$a;->e:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    iput-wide v2, v1, Landroidx/core/widget/a$a;->g:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, v1, Landroidx/core/widget/a$a;->f:J

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 23
    .line 24
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/core/widget/a;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 30
    .line 31
    new-array v2, v0, [F

    .line 32
    .line 33
    fill-array-data v2, :array_0

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/core/widget/a;->e:[F

    .line 37
    .line 38
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    new-array v4, v0, [F

    .line 42
    .line 43
    fill-array-data v4, :array_1

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Landroidx/core/widget/a;->f:[F

    .line 47
    .line 48
    new-array v5, v0, [F

    .line 49
    .line 50
    fill-array-data v5, :array_2

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Landroidx/core/widget/a;->i:[F

    .line 54
    .line 55
    new-array v6, v0, [F

    .line 56
    .line 57
    fill-array-data v6, :array_3

    .line 58
    .line 59
    .line 60
    iput-object v6, p0, Landroidx/core/widget/a;->j:[F

    .line 61
    .line 62
    new-array v0, v0, [F

    .line 63
    .line 64
    fill-array-data v0, :array_4

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/core/widget/a;->k:[F

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/core/widget/a;->c:Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    const v7, 0x44c4e000    # 1575.0f

    .line 82
    .line 83
    .line 84
    mul-float/2addr v7, p1

    .line 85
    const/high16 v8, 0x3f000000    # 0.5f

    .line 86
    .line 87
    add-float/2addr v7, v8

    .line 88
    float-to-int v7, v7

    .line 89
    const v9, 0x439d8000    # 315.0f

    .line 90
    .line 91
    .line 92
    mul-float/2addr p1, v9

    .line 93
    add-float/2addr p1, v8

    .line 94
    float-to-int p1, p1

    .line 95
    int-to-float v7, v7

    .line 96
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 97
    .line 98
    div-float/2addr v7, v8

    .line 99
    const/4 v9, 0x0

    .line 100
    aput v7, v0, v9

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    aput v7, v0, v10

    .line 104
    .line 105
    int-to-float p1, p1

    .line 106
    div-float/2addr p1, v8

    .line 107
    aput p1, v6, v9

    .line 108
    .line 109
    aput p1, v6, v10

    .line 110
    .line 111
    iput v10, p0, Landroidx/core/widget/a;->g:I

    .line 112
    .line 113
    aput v3, v4, v9

    .line 114
    .line 115
    aput v3, v4, v10

    .line 116
    .line 117
    const p1, 0x3e4ccccd    # 0.2f

    .line 118
    .line 119
    .line 120
    aput p1, v2, v9

    .line 121
    .line 122
    aput p1, v2, v10

    .line 123
    .line 124
    const p1, 0x3a83126f    # 0.001f

    .line 125
    .line 126
    .line 127
    aput p1, v5, v9

    .line 128
    .line 129
    aput p1, v5, v10

    .line 130
    .line 131
    sget p1, Landroidx/core/widget/a;->q:I

    .line 132
    .line 133
    iput p1, p0, Landroidx/core/widget/a;->h:I

    .line 134
    .line 135
    const/16 p1, 0x1f4

    .line 136
    .line 137
    iput p1, v1, Landroidx/core/widget/a$a;->a:I

    .line 138
    .line 139
    iput p1, v1, Landroidx/core/widget/a$a;->b:I

    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(FFFI)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->e:[F

    .line 2
    .line 3
    aget v0, v0, p4

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/widget/a;->f:[F

    .line 6
    .line 7
    aget v1, v1, p4

    .line 8
    .line 9
    mul-float/2addr v0, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/core/widget/a;->b(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/a;->c(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr p2, p1

    .line 20
    invoke-virtual {p0, p2, v0}, Landroidx/core/widget/a;->c(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr p1, v1

    .line 25
    cmpg-float p2, p1, v2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/core/widget/a;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    if-gez p2, :cond_0

    .line 30
    .line 31
    neg-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    neg-float p1, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpl-float p2, p1, v2

    .line 39
    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Landroidx/core/widget/a;->b(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p1, v2

    .line 56
    :goto_1
    cmpl-float p2, p1, v2

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/a;->i:[F

    .line 62
    .line 63
    aget v0, v0, p4

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/core/widget/a;->j:[F

    .line 66
    .line 67
    aget v1, v1, p4

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/core/widget/a;->k:[F

    .line 70
    .line 71
    aget p4, v2, p4

    .line 72
    .line 73
    mul-float/2addr v0, p3

    .line 74
    if-lez p2, :cond_3

    .line 75
    .line 76
    mul-float/2addr p1, v0

    .line 77
    invoke-static {p1, v1, p4}, Landroidx/core/widget/a;->b(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_3
    neg-float p1, p1

    .line 83
    mul-float/2addr p1, v0

    .line 84
    invoke-static {p1, v1, p4}, Landroidx/core/widget/a;->b(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    neg-float p1, p1

    .line 89
    return p1
.end method

.method public final c(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/core/widget/a;->g:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    if-gez v1, :cond_4

    .line 21
    .line 22
    neg-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    return p1

    .line 25
    :cond_2
    cmpg-float v3, p1, p2

    .line 26
    .line 27
    if-gez v3, :cond_4

    .line 28
    .line 29
    cmpl-float v3, p1, v0

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ltz v3, :cond_3

    .line 34
    .line 35
    div-float/2addr p1, p2

    .line 36
    sub-float/2addr v4, p1

    .line 37
    return v4

    .line 38
    :cond_3
    iget-boolean p1, p0, Landroidx/core/widget/a;->o:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    .line 44
    return v4

    .line 45
    :cond_4
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/a;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/core/widget/a;->o:Z

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, v0, Landroidx/core/widget/a$a;->e:J

    .line 16
    .line 17
    sub-long v4, v2, v4

    .line 18
    .line 19
    long-to-int v4, v4

    .line 20
    iget v5, v0, Landroidx/core/widget/a$a;->b:I

    .line 21
    .line 22
    if-le v4, v5, :cond_1

    .line 23
    .line 24
    move v1, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-gez v4, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v1, v4

    .line 30
    :goto_0
    iput v1, v0, Landroidx/core/widget/a$a;->i:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroidx/core/widget/a$a;->a(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroidx/core/widget/a$a;->h:F

    .line 37
    .line 38
    iput-wide v2, v0, Landroidx/core/widget/a$a;->g:J

    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 2
    .line 3
    iget v1, v0, Landroidx/core/widget/a$a;->d:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    iget v0, v0, Landroidx/core/widget/a$a;->c:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Landroidx/core/widget/d;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/core/widget/d;->r:Landroidx/appcompat/widget/B;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int v6, v5, v4

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    if-lt v6, v3, :cond_2

    .line 45
    .line 46
    sub-int/2addr v4, v7

    .line 47
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gt v1, v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-gez v1, :cond_3

    .line 63
    .line 64
    if-gtz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ltz v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v0, v7

    .line 78
    :cond_3
    :goto_0
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/a;->p:Z

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/a;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean v2, p0, Landroidx/core/widget/a;->n:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Landroidx/core/widget/a;->l:Z

    .line 30
    .line 31
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v4, p0, Landroidx/core/widget/a;->c:Landroid/widget/ListView;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {p0, v0, v3, v5, v1}, Landroidx/core/widget/a;->a(FFFI)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-virtual {p0, p2, p1, v3, v2}, Landroidx/core/widget/a;->a(FFFI)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 70
    .line 71
    iput v0, p2, Landroidx/core/widget/a$a;->c:F

    .line 72
    .line 73
    iput p1, p2, Landroidx/core/widget/a$a;->d:F

    .line 74
    .line 75
    iget-boolean p1, p0, Landroidx/core/widget/a;->o:Z

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/core/widget/a;->e()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$b;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    new-instance p1, Landroidx/core/widget/a$b;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Landroidx/core/widget/a$b;-><init>(Landroidx/core/widget/a;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$b;

    .line 95
    .line 96
    :cond_4
    iput-boolean v2, p0, Landroidx/core/widget/a;->o:Z

    .line 97
    .line 98
    iput-boolean v2, p0, Landroidx/core/widget/a;->m:Z

    .line 99
    .line 100
    iget-boolean p1, p0, Landroidx/core/widget/a;->l:Z

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    iget p1, p0, Landroidx/core/widget/a;->h:I

    .line 105
    .line 106
    if-lez p1, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$b;

    .line 109
    .line 110
    int-to-long v5, p1

    .line 111
    sget-object p1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 112
    .line 113
    invoke-virtual {v4, p2, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object p1, p0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$b;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/core/widget/a$b;->run()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-boolean v2, p0, Landroidx/core/widget/a;->l:Z

    .line 123
    .line 124
    :cond_6
    :goto_1
    return v1
.end method
