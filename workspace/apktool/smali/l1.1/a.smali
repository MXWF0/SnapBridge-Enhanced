.class public abstract Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/a$d;,
        Ll1/a$e;,
        Ll1/a$b;,
        Ll1/a$c;,
        Ll1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ll1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/a$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:LB1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/j;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv1/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll1/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ll1/a;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ll1/a;->d:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ll1/a;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, Ll1/a;->g:F

    .line 24
    .line 25
    iput v0, p0, Ll1/a;->h:F

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Ll1/a$b;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Ll1/a$e;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ll1/a$e;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ll1/a$d;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ll1/a$d;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iput-object p1, p0, Ll1/a;->c:Ll1/a$c;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ll1/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lv1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/a;->c:Ll1/a$c;

    .line 2
    .line 3
    invoke-interface {v0}, Ll1/a$c;->d()Lv1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lb5/c;->k()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget v0, p0, Ll1/a;->h:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll1/a;->c:Ll1/a$c;

    .line 10
    .line 11
    invoke-interface {v0}, Ll1/a$c;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ll1/a;->h:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Ll1/a;->h:F

    .line 18
    .line 19
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/a;->b()Lv1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv1/a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, v0, Lv1/a;->d:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    invoke-virtual {p0}, Ll1/a;->e()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll1/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ll1/a;->b()Lv1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lv1/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v1, p0, Ll1/a;->d:F

    .line 19
    .line 20
    invoke-virtual {v0}, Lv1/a;->b()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Lv1/a;->a()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lv1/a;->b()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll1/a;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll1/a;->e:LB1/j;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ll1/a;->c:Ll1/a$c;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ll1/a$c;->b(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ll1/a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ll1/a;->b()Lv1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1, v0}, Ll1/a;->g(Lv1/a;F)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ll1/a;->f:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public abstract g(Lv1/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ll1/a;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ll1/a$a;

    .line 15
    .line 16
    invoke-interface {v1}, Ll1/a$a;->c()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/a;->c:Ll1/a$c;

    .line 2
    .line 3
    invoke-interface {v0}, Ll1/a$c;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Ll1/a;->g:F

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ll1/a$c;->c()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Ll1/a;->g:F

    .line 23
    .line 24
    :cond_1
    iget v1, p0, Ll1/a;->g:F

    .line 25
    .line 26
    cmpg-float v3, p1, v1

    .line 27
    .line 28
    if-gez v3, :cond_3

    .line 29
    .line 30
    cmpl-float p1, v1, v2

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ll1/a$c;->c()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Ll1/a;->g:F

    .line 39
    .line 40
    :cond_2
    iget p1, p0, Ll1/a;->g:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Ll1/a;->c()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpl-float v1, p1, v1

    .line 48
    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Ll1/a;->c()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :cond_4
    :goto_0
    iget v1, p0, Ll1/a;->d:F

    .line 56
    .line 57
    cmpl-float v1, p1, v1

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    iput p1, p0, Ll1/a;->d:F

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ll1/a$c;->e(F)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Ll1/a;->h()V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-void
.end method

.method public final j(LB1/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/a;->e:LB1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ll1/a;->e:LB1/j;

    .line 9
    .line 10
    return-void
.end method
