.class public final Ll1/g;
.super Ll1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/e<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public k:Ll1/f;

.field public final l:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll1/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll1/g;->i:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Ll1/g;->j:[F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ll1/g;->l:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g(Lv1/a;F)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ll1/f;

    .line 3
    .line 4
    iget-object v1, v0, Ll1/f;->o:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lv1/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/PointF;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ll1/a;->e:LB1/j;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, v0, Lv1/a;->f:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p2, v0, Lv1/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Ll1/a;->e()F

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lv1/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, LB1/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/graphics/PointF;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Ll1/g;->k:Ll1/f;

    .line 37
    .line 38
    iget-object v2, p0, Ll1/g;->l:Landroid/graphics/PathMeasure;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ll1/g;->k:Ll1/f;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    mul-float/2addr p1, p2

    .line 53
    const/4 p2, 0x0

    .line 54
    iget-object v0, p0, Ll1/g;->j:[F

    .line 55
    .line 56
    invoke-virtual {v2, p1, v0, p2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ll1/g;->i:Landroid/graphics/PointF;

    .line 60
    .line 61
    aget p2, v0, v3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object p1
.end method
