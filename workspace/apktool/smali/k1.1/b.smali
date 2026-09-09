.class public final Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/e;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk1/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ll1/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lv1/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lv1/a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ll1/d;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2, v0}, Ll1/d;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v1, Ll1/g;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ll1/g;-><init>(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv1/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv1/a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    return v2
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk1/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lk1/s;

    .line 16
    .line 17
    sget-object v3, Lu1/g;->a:Landroid/graphics/PathMeasure;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v2, Lk1/s;->a:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v2, Lk1/s;->d:Ll1/c;

    .line 27
    .line 28
    invoke-virtual {v3}, Ll1/c;->k()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v2, Lk1/s;->e:Ll1/c;

    .line 33
    .line 34
    invoke-virtual {v4}, Ll1/c;->k()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v2, v2, Lk1/s;->f:Ll1/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Ll1/c;->k()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v5, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr v3, v5

    .line 47
    div-float/2addr v4, v5

    .line 48
    const/high16 v5, 0x43b40000    # 360.0f

    .line 49
    .line 50
    div-float/2addr v2, v5

    .line 51
    invoke-static {p1, v3, v4, v2}, Lu1/g;->a(Landroid/graphics/Path;FFF)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method
