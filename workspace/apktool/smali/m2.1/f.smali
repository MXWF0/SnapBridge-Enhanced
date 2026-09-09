.class public Lm2/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lm2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/f$b;
    }
.end annotation


# static fields
.field public static final w:Landroid/graphics/Paint;


# instance fields
.field public a:Lm2/f$b;

.field public final b:[Lm2/l$f;

.field public final c:[Lm2/l$f;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:Lm2/i;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Ll2/a;

.field public final q:Lm2/f$a;

.field public final r:Lm2/j;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public final u:Landroid/graphics/RectF;

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm2/f;->w:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lm2/i;

    invoke-direct {v0}, Lm2/i;-><init>()V

    invoke-direct {p0, v0}, Lm2/f;-><init>(Lm2/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lm2/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lm2/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lm2/i$a;->a()Lm2/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lm2/f;-><init>(Lm2/i;)V

    return-void
.end method

.method public constructor <init>(Lm2/f$b;)V
    .locals 5

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 22
    new-array v1, v0, [Lm2/l$f;

    iput-object v1, p0, Lm2/f;->b:[Lm2/l$f;

    .line 23
    new-array v0, v0, [Lm2/l$f;

    iput-object v0, p0, Lm2/f;->c:[Lm2/l$f;

    .line 24
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lm2/f;->d:Ljava/util/BitSet;

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lm2/f;->f:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm2/f;->g:Landroid/graphics/Path;

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm2/f;->h:Landroid/graphics/Path;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm2/f;->i:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm2/f;->j:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lm2/f;->k:Landroid/graphics/Region;

    .line 31
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lm2/f;->l:Landroid/graphics/Region;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lm2/f;->n:Landroid/graphics/Paint;

    .line 33
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lm2/f;->o:Landroid/graphics/Paint;

    .line 34
    new-instance v3, Ll2/a;

    invoke-direct {v3}, Ll2/a;-><init>()V

    iput-object v3, p0, Lm2/f;->p:Ll2/a;

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 36
    sget-object v3, Lm2/j$a;->a:Lm2/j;

    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Lm2/j;

    invoke-direct {v3}, Lm2/j;-><init>()V

    :goto_0
    iput-object v3, p0, Lm2/f;->r:Lm2/j;

    .line 38
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lm2/f;->u:Landroid/graphics/RectF;

    .line 39
    iput-boolean v1, p0, Lm2/f;->v:Z

    .line 40
    iput-object p1, p0, Lm2/f;->a:Lm2/f$b;

    .line 41
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    sget-object p1, Lm2/f;->w:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 45
    invoke-virtual {p0}, Lm2/f;->l()Z

    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lm2/f;->k([I)Z

    .line 47
    new-instance p1, Lm2/f$a;

    invoke-direct {p1, p0}, Lm2/f$a;-><init>(Lm2/f;)V

    iput-object p1, p0, Lm2/f;->q:Lm2/f$a;

    return-void
.end method

.method public constructor <init>(Lm2/i;)V
    .locals 3

    .line 3
    new-instance v0, Lm2/f$b;

    .line 4
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lm2/f$b;->c:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, v0, Lm2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v1, v0, Lm2/f$b;->e:Landroid/content/res/ColorStateList;

    .line 8
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lm2/f$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-object v1, v0, Lm2/f$b;->g:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, v0, Lm2/f$b;->h:F

    .line 11
    iput v2, v0, Lm2/f$b;->i:F

    const/16 v2, 0xff

    .line 12
    iput v2, v0, Lm2/f$b;->k:I

    const/4 v2, 0x0

    .line 13
    iput v2, v0, Lm2/f$b;->l:F

    .line 14
    iput v2, v0, Lm2/f$b;->m:F

    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lm2/f$b;->n:I

    .line 16
    iput v2, v0, Lm2/f$b;->o:I

    .line 17
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, Lm2/f$b;->p:Landroid/graphics/Paint$Style;

    .line 18
    iput-object p1, v0, Lm2/f$b;->a:Lm2/i;

    .line 19
    iput-object v1, v0, Lm2/f$b;->b:Lf2/a;

    .line 20
    invoke-direct {p0, v0}, Lm2/f;-><init>(Lm2/f$b;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 2
    .line 3
    iget-object v2, v0, Lm2/f$b;->a:Lm2/i;

    .line 4
    .line 5
    iget v3, v0, Lm2/f$b;->i:F

    .line 6
    .line 7
    iget-object v5, p0, Lm2/f;->q:Lm2/f$a;

    .line 8
    .line 9
    iget-object v1, p0, Lm2/f;->r:Lm2/j;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lm2/j;->a(Lm2/i;FLandroid/graphics/RectF;Lm2/f$a;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 17
    .line 18
    iget v0, v0, Lm2/f$b;->h:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lm2/f;->f:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lm2/f;->a:Lm2/f$b;

    .line 32
    .line 33
    iget v1, v1, Lm2/f$b;->h:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    div-float/2addr p1, v3

    .line 47
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lm2/f;->u:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 2
    .line 3
    iget v1, v0, Lm2/f$b;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v3, v0, Lm2/f$b;->l:F

    .line 8
    .line 9
    add-float/2addr v1, v3

    .line 10
    iget-object v0, v0, Lm2/f$b;->b:Lf2/a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v3, v0, Lf2/a;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/16 v3, 0xff

    .line 19
    .line 20
    invoke-static {p1, v3}, Lc0/a;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, v0, Lf2/a;->c:I

    .line 25
    .line 26
    if-ne v4, v5, :cond_2

    .line 27
    .line 28
    iget v4, v0, Lf2/a;->d:F

    .line 29
    .line 30
    cmpg-float v5, v4, v2

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    cmpg-float v5, v1, v2

    .line 35
    .line 36
    if-gtz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v1, v4

    .line 40
    float-to-double v1, v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-float v1, v1

    .line 46
    const/high16 v2, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float/2addr v1, v2

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr v1, v2

    .line 52
    const/high16 v2, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v1, v2

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p1, v3}, Lc0/a;->d(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v0, v0, Lf2/a;->b:I

    .line 70
    .line 71
    invoke-static {v2, p1, v0}, Lb5/c;->w(FII)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1, v1}, Lc0/a;->d(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :cond_2
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm2/f;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "f"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 17
    .line 18
    iget v0, v0, Lm2/f$b;->o:I

    .line 19
    .line 20
    iget-object v1, p0, Lm2/f;->g:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lm2/f;->p:Ll2/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Ll2/a;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    move v3, v0

    .line 33
    :goto_0
    const/4 v4, 0x4

    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lm2/f;->b:[Lm2/l$f;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    iget-object v5, p0, Lm2/f;->a:Lm2/f$b;

    .line 41
    .line 42
    iget v5, v5, Lm2/f$b;->n:I

    .line 43
    .line 44
    sget-object v6, Lm2/l$f;->a:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v4, v6, v2, v5, p1}, Lm2/l$f;->a(Landroid/graphics/Matrix;Ll2/a;ILandroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lm2/f;->c:[Lm2/l$f;

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    iget-object v5, p0, Lm2/f;->a:Lm2/f$b;

    .line 54
    .line 55
    iget v5, v5, Lm2/f$b;->n:I

    .line 56
    .line 57
    invoke-virtual {v4, v6, v2, v5, p1}, Lm2/l$f;->a(Landroid/graphics/Matrix;Ll2/a;ILandroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v2, p0, Lm2/f;->v:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lm2/f;->a:Lm2/f$b;

    .line 68
    .line 69
    iget v2, v2, Lm2/f$b;->o:I

    .line 70
    .line 71
    int-to-double v2, v2

    .line 72
    int-to-double v4, v0

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    mul-double/2addr v6, v2

    .line 82
    double-to-int v0, v6

    .line 83
    iget-object v2, p0, Lm2/f;->a:Lm2/f$b;

    .line 84
    .line 85
    iget v2, v2, Lm2/f$b;->o:I

    .line 86
    .line 87
    int-to-double v2, v2

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    mul-double/2addr v4, v2

    .line 97
    double-to-int v2, v4

    .line 98
    neg-int v3, v0

    .line 99
    int-to-float v3, v3

    .line 100
    neg-int v4, v2

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lm2/f;->w:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    int-to-float v1, v2

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Lm2/f;->n:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v6, Lm2/f;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, Lm2/f;->a:Lm2/f$b;

    .line 17
    .line 18
    iget v0, v0, Lm2/f$b;->k:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v9

    .line 24
    ushr-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v6, Lm2/f;->o:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v0, v6, Lm2/f;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Lm2/f;->a:Lm2/f$b;

    .line 37
    .line 38
    iget v0, v0, Lm2/f$b;->j:F

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v0, v6, Lm2/f;->a:Lm2/f$b;

    .line 48
    .line 49
    iget v0, v0, Lm2/f$b;->k:I

    .line 50
    .line 51
    ushr-int/lit8 v1, v0, 0x7

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v11

    .line 55
    ushr-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v6, Lm2/f;->e:Z

    .line 61
    .line 62
    iget-object v5, v6, Lm2/f;->h:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object v3, v6, Lm2/f;->g:Landroid/graphics/Path;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v4, v6, Lm2/f;->j:Landroid/graphics/RectF;

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/high16 v19, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lm2/f;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    div-float v0, v0, v19

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move/from16 v0, v18

    .line 89
    .line 90
    :goto_0
    neg-float v0, v0

    .line 91
    iget-object v2, v6, Lm2/f;->a:Lm2/f$b;

    .line 92
    .line 93
    iget-object v2, v2, Lm2/f$b;->a:Lm2/i;

    .line 94
    .line 95
    invoke-virtual {v2}, Lm2/i;->e()Lm2/i$a;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v13, v2, Lm2/i;->e:Lm2/c;

    .line 100
    .line 101
    instance-of v14, v13, Lm2/g;

    .line 102
    .line 103
    if-eqz v14, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v14, Lm2/b;

    .line 107
    .line 108
    invoke-direct {v14, v0, v13}, Lm2/b;-><init>(FLm2/c;)V

    .line 109
    .line 110
    .line 111
    move-object v13, v14

    .line 112
    :goto_1
    iput-object v13, v12, Lm2/i$a;->e:Lm2/c;

    .line 113
    .line 114
    iget-object v13, v2, Lm2/i;->f:Lm2/c;

    .line 115
    .line 116
    instance-of v14, v13, Lm2/g;

    .line 117
    .line 118
    if-eqz v14, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance v14, Lm2/b;

    .line 122
    .line 123
    invoke-direct {v14, v0, v13}, Lm2/b;-><init>(FLm2/c;)V

    .line 124
    .line 125
    .line 126
    move-object v13, v14

    .line 127
    :goto_2
    iput-object v13, v12, Lm2/i$a;->f:Lm2/c;

    .line 128
    .line 129
    iget-object v13, v2, Lm2/i;->h:Lm2/c;

    .line 130
    .line 131
    instance-of v14, v13, Lm2/g;

    .line 132
    .line 133
    if-eqz v14, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    new-instance v14, Lm2/b;

    .line 137
    .line 138
    invoke-direct {v14, v0, v13}, Lm2/b;-><init>(FLm2/c;)V

    .line 139
    .line 140
    .line 141
    move-object v13, v14

    .line 142
    :goto_3
    iput-object v13, v12, Lm2/i$a;->h:Lm2/c;

    .line 143
    .line 144
    iget-object v2, v2, Lm2/i;->g:Lm2/c;

    .line 145
    .line 146
    instance-of v13, v2, Lm2/g;

    .line 147
    .line 148
    if-eqz v13, :cond_4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    new-instance v13, Lm2/b;

    .line 152
    .line 153
    invoke-direct {v13, v0, v2}, Lm2/b;-><init>(FLm2/c;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v13

    .line 157
    :goto_4
    iput-object v2, v12, Lm2/i$a;->g:Lm2/c;

    .line 158
    .line 159
    invoke-virtual {v12}, Lm2/i$a;->a()Lm2/i;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    iput-object v13, v6, Lm2/f;->m:Lm2/i;

    .line 164
    .line 165
    iget-object v0, v6, Lm2/f;->a:Lm2/f$b;

    .line 166
    .line 167
    iget v14, v0, Lm2/f$b;->i:F

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lm2/f;->f()Landroid/graphics/RectF;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lm2/f;->g()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    div-float v0, v0, v19

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    move/from16 v0, v18

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 192
    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    iget-object v12, v6, Lm2/f;->r:Lm2/j;

    .line 197
    .line 198
    move-object v15, v4

    .line 199
    move-object/from16 v17, v5

    .line 200
    .line 201
    invoke-virtual/range {v12 .. v17}, Lm2/j;->a(Lm2/i;FLandroid/graphics/RectF;Lm2/f$a;Landroid/graphics/Path;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lm2/f;->f()Landroid/graphics/RectF;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v6, v0, v3}, Lm2/f;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v1, v6, Lm2/f;->e:Z

    .line 212
    .line 213
    :cond_6
    iget-object v0, v6, Lm2/f;->a:Lm2/f$b;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v0, v0, Lm2/f$b;->n:I

    .line 219
    .line 220
    if-lez v0, :cond_9

    .line 221
    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    iget-object v2, v6, Lm2/f;->a:Lm2/f$b;

    .line 225
    .line 226
    iget-object v2, v2, Lm2/f$b;->a:Lm2/i;

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lm2/f;->f()Landroid/graphics/RectF;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v2, v12}, Lm2/i;->d(Landroid/graphics/RectF;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_9

    .line 243
    .line 244
    const/16 v2, 0x1d

    .line 245
    .line 246
    if-ge v0, v2, :cond_9

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, Lm2/f;->a:Lm2/f$b;

    .line 252
    .line 253
    iget v0, v0, Lm2/f$b;->o:I

    .line 254
    .line 255
    int-to-double v12, v0

    .line 256
    int-to-double v0, v1

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    mul-double/2addr v14, v12

    .line 266
    double-to-int v2, v14

    .line 267
    iget-object v12, v6, Lm2/f;->a:Lm2/f$b;

    .line 268
    .line 269
    iget v12, v12, Lm2/f$b;->o:I

    .line 270
    .line 271
    int-to-double v12, v12

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    mul-double/2addr v0, v12

    .line 281
    double-to-int v0, v0

    .line 282
    int-to-float v1, v2

    .line 283
    int-to-float v0, v0

    .line 284
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, v6, Lm2/f;->v:Z

    .line 288
    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p1}, Lm2/f;->d(Landroid/graphics/Canvas;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_7
    iget-object v0, v6, Lm2/f;->u:Landroid/graphics/RectF;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    int-to-float v2, v2

    .line 314
    sub-float/2addr v1, v2

    .line 315
    float-to-int v1, v1

    .line 316
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    int-to-float v12, v12

    .line 329
    sub-float/2addr v2, v12

    .line 330
    float-to-int v2, v2

    .line 331
    if-ltz v1, :cond_8

    .line 332
    .line 333
    if-ltz v2, :cond_8

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    float-to-int v12, v12

    .line 340
    iget-object v13, v6, Lm2/f;->a:Lm2/f$b;

    .line 341
    .line 342
    iget v13, v13, Lm2/f$b;->n:I

    .line 343
    .line 344
    mul-int/lit8 v13, v13, 0x2

    .line 345
    .line 346
    add-int/2addr v13, v12

    .line 347
    add-int/2addr v13, v1

    .line 348
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    float-to-int v0, v0

    .line 353
    iget-object v12, v6, Lm2/f;->a:Lm2/f$b;

    .line 354
    .line 355
    iget v12, v12, Lm2/f$b;->n:I

    .line 356
    .line 357
    mul-int/lit8 v12, v12, 0x2

    .line 358
    .line 359
    add-int/2addr v12, v0

    .line 360
    add-int/2addr v12, v2

    .line 361
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 362
    .line 363
    invoke-static {v13, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v12, Landroid/graphics/Canvas;

    .line 368
    .line 369
    invoke-direct {v12, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 377
    .line 378
    iget-object v14, v6, Lm2/f;->a:Lm2/f$b;

    .line 379
    .line 380
    iget v14, v14, Lm2/f$b;->n:I

    .line 381
    .line 382
    sub-int/2addr v13, v14

    .line 383
    sub-int/2addr v13, v1

    .line 384
    int-to-float v1, v13

    .line 385
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 390
    .line 391
    iget-object v14, v6, Lm2/f;->a:Lm2/f$b;

    .line 392
    .line 393
    iget v14, v14, Lm2/f$b;->n:I

    .line 394
    .line 395
    sub-int/2addr v13, v14

    .line 396
    sub-int/2addr v13, v2

    .line 397
    int-to-float v2, v13

    .line 398
    neg-float v13, v1

    .line 399
    neg-float v14, v2

    .line 400
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v12}, Lm2/f;->d(Landroid/graphics/Canvas;)V

    .line 404
    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    invoke-virtual {v7, v0, v1, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 420
    .line 421
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_9
    :goto_6
    iget-object v0, v6, Lm2/f;->a:Lm2/f$b;

    .line 426
    .line 427
    iget-object v1, v0, Lm2/f$b;->p:Landroid/graphics/Paint$Style;

    .line 428
    .line 429
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 430
    .line 431
    if-eq v1, v2, :cond_b

    .line 432
    .line 433
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 434
    .line 435
    if-ne v1, v2, :cond_a

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_a
    move-object v14, v4

    .line 439
    move-object v12, v5

    .line 440
    goto :goto_8

    .line 441
    :cond_b
    :goto_7
    iget-object v12, v0, Lm2/f$b;->a:Lm2/i;

    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Lm2/f;->f()Landroid/graphics/RectF;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    move-object v2, v8

    .line 452
    move-object v14, v4

    .line 453
    move-object v4, v12

    .line 454
    move-object v12, v5

    .line 455
    move-object v5, v13

    .line 456
    invoke-virtual/range {v0 .. v5}, Lm2/f;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lm2/i;Landroid/graphics/RectF;)V

    .line 457
    .line 458
    .line 459
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lm2/f;->g()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_d

    .line 464
    .line 465
    iget-object v4, v6, Lm2/f;->m:Lm2/i;

    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Lm2/f;->f()Landroid/graphics/RectF;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v14, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lm2/f;->g()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_c

    .line 479
    .line 480
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    div-float v18, v0, v19

    .line 485
    .line 486
    :cond_c
    move/from16 v0, v18

    .line 487
    .line 488
    invoke-virtual {v14, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v0, p0

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    move-object v2, v10

    .line 496
    move-object v3, v12

    .line 497
    move-object v5, v14

    .line 498
    invoke-virtual/range {v0 .. v5}, Lm2/f;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lm2/i;Landroid/graphics/RectF;)V

    .line 499
    .line 500
    .line 501
    :cond_d
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 505
    .line 506
    .line 507
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lm2/i;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lm2/i;->d(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, Lm2/i;->f:Lm2/c;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Lm2/c;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Lm2/f;->a:Lm2/f$b;

    .line 14
    .line 15
    iget p4, p4, Lm2/f$b;->i:F

    .line 16
    .line 17
    mul-float/2addr p3, p4

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/f;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/f$b;->p:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lm2/f;->o:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 7
    .line 8
    iget-object v0, v0, Lm2/f$b;->a:Lm2/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm2/f;->f()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lm2/i;->d(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 21
    .line 22
    iget-object v0, v0, Lm2/f$b;->a:Lm2/i;

    .line 23
    .line 24
    iget-object v0, v0, Lm2/i;->e:Lm2/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Lm2/f;->f()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lm2/c;->a(Landroid/graphics/RectF;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lm2/f;->a:Lm2/f$b;

    .line 35
    .line 36
    iget v1, v1, Lm2/f$b;->i:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lm2/f;->f()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lm2/f;->g:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lm2/f;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v2, 0x1d

    .line 65
    .line 66
    if-lt v0, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_2
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/f$b;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm2/f;->k:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lm2/f;->f()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lm2/f;->g:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lm2/f;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm2/f;->l:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 2
    .line 3
    new-instance v1, Lf2/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lf2/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lm2/f$b;->b:Lf2/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm2/f;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 2
    .line 3
    iget v1, v0, Lm2/f$b;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lm2/f$b;->m:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lm2/f;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm2/f;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 8
    .line 9
    iget-object v0, v0, Lm2/f$b;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 25
    .line 26
    iget-object v0, v0, Lm2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 37
    .line 38
    iget-object v0, v0, Lm2/f$b;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    :goto_1
    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 2
    .line 3
    iget-object v1, v0, Lm2/f$b;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lm2/f$b;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lm2/f;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/f$b;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lm2/f;->n:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lm2/f;->a:Lm2/f$b;

    .line 15
    .line 16
    iget-object v3, v3, Lm2/f$b;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lm2/f;->a:Lm2/f$b;

    .line 31
    .line 32
    iget-object v2, v2, Lm2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lm2/f;->o:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lm2/f;->a:Lm2/f$b;

    .line 43
    .line 44
    iget-object v4, v4, Lm2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v0

    .line 57
    :goto_1
    return v1
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lm2/f;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/f;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lm2/f;->a:Lm2/f$b;

    .line 6
    .line 7
    iget-object v3, v2, Lm2/f$b;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lm2/f$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lm2/f;->n:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v3}, Lm2/f;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lm2/f;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move-object v4, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iput-object v4, p0, Lm2/f;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 60
    .line 61
    iget-object v2, p0, Lm2/f;->a:Lm2/f$b;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-object v2, p0, Lm2/f;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 68
    .line 69
    iget-object v2, p0, Lm2/f;->a:Lm2/f$b;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lm2/f;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 75
    .line 76
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lm2/f;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v5, 0x0

    .line 92
    :cond_4
    :goto_3
    return v5
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 2
    .line 3
    iget v1, v0, Lm2/f$b;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lm2/f$b;->n:I

    .line 17
    .line 18
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lm2/f$b;->o:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lm2/f;->l()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lm2/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/f;->a:Lm2/f$b;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lm2/f$b;->c:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v2, v0, Lm2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object v2, v0, Lm2/f$b;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-object v3, v0, Lm2/f$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iput-object v2, v0, Lm2/f$b;->g:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v2, v0, Lm2/f$b;->h:F

    .line 24
    .line 25
    iput v2, v0, Lm2/f$b;->i:F

    .line 26
    .line 27
    const/16 v2, 0xff

    .line 28
    .line 29
    iput v2, v0, Lm2/f$b;->k:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, v0, Lm2/f$b;->l:F

    .line 33
    .line 34
    iput v2, v0, Lm2/f$b;->m:F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v0, Lm2/f$b;->n:I

    .line 38
    .line 39
    iput v2, v0, Lm2/f$b;->o:I

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    iput-object v2, v0, Lm2/f$b;->p:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    iget-object v2, v1, Lm2/f$b;->a:Lm2/i;

    .line 46
    .line 47
    iput-object v2, v0, Lm2/f$b;->a:Lm2/i;

    .line 48
    .line 49
    iget-object v2, v1, Lm2/f$b;->b:Lf2/a;

    .line 50
    .line 51
    iput-object v2, v0, Lm2/f$b;->b:Lf2/a;

    .line 52
    .line 53
    iget v2, v1, Lm2/f$b;->j:F

    .line 54
    .line 55
    iput v2, v0, Lm2/f$b;->j:F

    .line 56
    .line 57
    iget-object v2, v1, Lm2/f$b;->c:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    iput-object v2, v0, Lm2/f$b;->c:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iget-object v2, v1, Lm2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iput-object v2, v0, Lm2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    iget-object v2, v1, Lm2/f$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    iput-object v2, v0, Lm2/f$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    iget-object v2, v1, Lm2/f$b;->e:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iput-object v2, v0, Lm2/f$b;->e:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iget v2, v1, Lm2/f$b;->k:I

    .line 74
    .line 75
    iput v2, v0, Lm2/f$b;->k:I

    .line 76
    .line 77
    iget v2, v1, Lm2/f$b;->h:F

    .line 78
    .line 79
    iput v2, v0, Lm2/f$b;->h:F

    .line 80
    .line 81
    iget v2, v1, Lm2/f$b;->o:I

    .line 82
    .line 83
    iput v2, v0, Lm2/f$b;->o:I

    .line 84
    .line 85
    iget v2, v1, Lm2/f$b;->i:F

    .line 86
    .line 87
    iput v2, v0, Lm2/f$b;->i:F

    .line 88
    .line 89
    iget v2, v1, Lm2/f$b;->l:F

    .line 90
    .line 91
    iput v2, v0, Lm2/f$b;->l:F

    .line 92
    .line 93
    iget v2, v1, Lm2/f$b;->m:F

    .line 94
    .line 95
    iput v2, v0, Lm2/f$b;->m:F

    .line 96
    .line 97
    iget v2, v1, Lm2/f$b;->n:I

    .line 98
    .line 99
    iput v2, v0, Lm2/f$b;->n:I

    .line 100
    .line 101
    iget-object v2, v1, Lm2/f$b;->p:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    iput-object v2, v0, Lm2/f$b;->p:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    iget-object v2, v1, Lm2/f$b;->g:Landroid/graphics/Rect;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    new-instance v2, Landroid/graphics/Rect;

    .line 110
    .line 111
    iget-object v1, v1, Lm2/f$b;->g:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lm2/f$b;->g:Landroid/graphics/Rect;

    .line 117
    .line 118
    :cond_0
    iput-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 119
    .line 120
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm2/f;->e:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm2/f;->k([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lm2/f;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

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
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lm2/f;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 2
    .line 3
    iget v1, v0, Lm2/f$b;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lm2/f$b;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm2/f;->a:Lm2/f$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lm2/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 2
    .line 3
    iput-object p1, v0, Lm2/f$b;->a:Lm2/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm2/f;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lm2/f;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 2
    .line 3
    iput-object p1, v0, Lm2/f$b;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm2/f;->l()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/f;->a:Lm2/f$b;

    .line 2
    .line 3
    iget-object v1, v0, Lm2/f$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lm2/f$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm2/f;->l()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
