.class public Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/c;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:F

.field public f:Ljava/lang/Float;

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Landroid/graphics/PointF;

.field public n:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/c;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 2
    iput v0, p0, Lv1/a;->g:F

    .line 3
    iput v0, p0, Lv1/a;->h:F

    const v0, 0x2ec8fb09

    .line 4
    iput v0, p0, Lv1/a;->i:I

    .line 5
    iput v0, p0, Lv1/a;->j:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lv1/a;->k:F

    .line 7
    iput v0, p0, Lv1/a;->l:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lv1/a;->m:Landroid/graphics/PointF;

    .line 9
    iput-object v0, p0, Lv1/a;->n:Landroid/graphics/PointF;

    .line 10
    iput-object p1, p0, Lv1/a;->a:Lcom/airbnb/lottie/c;

    .line 11
    iput-object p2, p0, Lv1/a;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lv1/a;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lv1/a;->d:Landroid/view/animation/Interpolator;

    .line 14
    iput p5, p0, Lv1/a;->e:F

    .line 15
    iput-object p6, p0, Lv1/a;->f:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 17
    iput v0, p0, Lv1/a;->g:F

    .line 18
    iput v0, p0, Lv1/a;->h:F

    const v0, 0x2ec8fb09

    .line 19
    iput v0, p0, Lv1/a;->i:I

    .line 20
    iput v0, p0, Lv1/a;->j:I

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lv1/a;->k:F

    .line 22
    iput v0, p0, Lv1/a;->l:F

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lv1/a;->m:Landroid/graphics/PointF;

    .line 24
    iput-object v1, p0, Lv1/a;->n:Landroid/graphics/PointF;

    .line 25
    iput-object v1, p0, Lv1/a;->a:Lcom/airbnb/lottie/c;

    .line 26
    iput-object p1, p0, Lv1/a;->b:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lv1/a;->c:Ljava/lang/Object;

    .line 28
    iput-object v1, p0, Lv1/a;->d:Landroid/view/animation/Interpolator;

    .line 29
    iput v0, p0, Lv1/a;->e:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lv1/a;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Lv1/a;->a:Lcom/airbnb/lottie/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v2, p0, Lv1/a;->l:F

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    cmpl-float v2, v2, v3

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lv1/a;->f:Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iput v0, p0, Lv1/a;->l:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lv1/a;->b()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lv1/a;->f:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lv1/a;->e:F

    .line 33
    .line 34
    sub-float/2addr v2, v3

    .line 35
    iget v3, v1, Lcom/airbnb/lottie/c;->l:F

    .line 36
    .line 37
    iget v1, v1, Lcom/airbnb/lottie/c;->k:F

    .line 38
    .line 39
    sub-float/2addr v3, v1

    .line 40
    div-float/2addr v2, v3

    .line 41
    add-float/2addr v2, v0

    .line 42
    iput v2, p0, Lv1/a;->l:F

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget v0, p0, Lv1/a;->l:F

    .line 45
    .line 46
    return v0
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/a;->a:Lcom/airbnb/lottie/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lv1/a;->k:F

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, v0, Lcom/airbnb/lottie/c;->k:F

    .line 15
    .line 16
    iget v2, p0, Lv1/a;->e:F

    .line 17
    .line 18
    sub-float/2addr v2, v1

    .line 19
    iget v0, v0, Lcom/airbnb/lottie/c;->l:F

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    div-float/2addr v2, v0

    .line 23
    iput v2, p0, Lv1/a;->k:F

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lv1/a;->k:F

    .line 26
    .line 27
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/a;->d:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Keyframe{startValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv1/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv1/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startFrame="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lv1/a;->e:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endFrame="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lv1/a;->f:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", interpolator="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lv1/a;->d:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
