.class public final Landroidx/constraintlayout/motion/widget/MotionLayout$b;
.super LQ/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final synthetic d:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-direct {p0}, LQ/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 4
    .line 5
    return v0
.end method

.method public final getInterpolation(F)F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:F

    .line 13
    .line 14
    div-float v4, v0, v1

    .line 15
    .line 16
    cmpg-float v4, v4, p1

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    div-float p1, v0, v1

    .line 21
    .line 22
    :cond_0
    mul-float v4, v1, p1

    .line 23
    .line 24
    sub-float v4, v0, v4

    .line 25
    .line 26
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 27
    .line 28
    mul-float/2addr v0, p1

    .line 29
    mul-float/2addr v1, p1

    .line 30
    mul-float/2addr v1, p1

    .line 31
    div-float/2addr v1, v2

    .line 32
    sub-float/2addr v0, v1

    .line 33
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 34
    .line 35
    add-float/2addr v0, p1

    .line 36
    return v0

    .line 37
    :cond_1
    neg-float v1, v0

    .line 38
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:F

    .line 39
    .line 40
    div-float/2addr v1, v4

    .line 41
    cmpg-float v1, v1, p1

    .line 42
    .line 43
    if-gez v1, :cond_2

    .line 44
    .line 45
    neg-float p1, v0

    .line 46
    div-float/2addr p1, v4

    .line 47
    :cond_2
    mul-float v1, v4, p1

    .line 48
    .line 49
    add-float/2addr v1, v0

    .line 50
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 51
    .line 52
    mul-float/2addr v0, p1

    .line 53
    mul-float/2addr v4, p1

    .line 54
    mul-float/2addr v4, p1

    .line 55
    div-float/2addr v4, v2

    .line 56
    add-float/2addr v4, v0

    .line 57
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 58
    .line 59
    add-float/2addr v4, p1

    .line 60
    return v4
.end method
