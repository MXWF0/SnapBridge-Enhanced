.class public final Ll1/c;
.super Ll1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/e<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final g(Lv1/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll1/c;->l(Lv1/a;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/a;->b()Lv1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ll1/a;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Ll1/c;->l(Lv1/a;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l(Lv1/a;F)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/a<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lv1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p1, Lv1/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Ll1/a;->e:LB1/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lv1/a;->f:Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lv1/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Ll1/a;->e()F

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lv1/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, LB1/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    iget v1, p1, Lv1/a;->g:F

    .line 37
    .line 38
    const v2, -0x358c9d09

    .line 39
    .line 40
    .line 41
    cmpl-float v1, v1, v2

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p1, Lv1/a;->g:F

    .line 52
    .line 53
    :cond_1
    iget v0, p1, Lv1/a;->g:F

    .line 54
    .line 55
    iget v1, p1, Lv1/a;->h:F

    .line 56
    .line 57
    cmpl-float v1, v1, v2

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p1, Lv1/a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p1, Lv1/a;->h:F

    .line 70
    .line 71
    :cond_2
    iget p1, p1, Lv1/a;->h:F

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, Lu1/f;->d(FFF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "Missing values for keyframe."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
