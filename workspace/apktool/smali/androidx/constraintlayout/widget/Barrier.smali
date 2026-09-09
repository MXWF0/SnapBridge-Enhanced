.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/b;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:LS/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->a:[I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->f:[Landroid/view/View;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/b;->g:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Barrier;->f(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->f(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS/a;

    .line 5
    .line 6
    invoke-direct {v0}, LS/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:LS/a;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LU/d;->b:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0xf

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/16 v4, 0xe

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->j:LS/a;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput-boolean v3, v4, LS/a;->j0:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v4, 0x10

    .line 62
    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->j:LS/a;

    .line 70
    .line 71
    iput v3, v4, LS/a;->k0:I

    .line 72
    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->j:LS/a;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->d:LS/a;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->j()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final g(Landroidx/constraintlayout/widget/c$a;LS/j;Landroidx/constraintlayout/widget/d$a;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/b;->g(Landroidx/constraintlayout/widget/c$a;LS/j;Landroidx/constraintlayout/widget/d$a;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    instance-of p3, p2, LS/a;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    move-object p3, p2

    .line 9
    check-cast p3, LS/a;

    .line 10
    .line 11
    iget-object p2, p2, LS/e;->K:LS/e;

    .line 12
    .line 13
    check-cast p2, LS/f;

    .line 14
    .line 15
    iget-boolean p2, p2, LS/f;->k0:Z

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 18
    .line 19
    iget p4, p1, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 20
    .line 21
    invoke-virtual {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->k(LS/e;IZ)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p1, Landroidx/constraintlayout/widget/c$b;->j0:Z

    .line 25
    .line 26
    iput-boolean p2, p3, LS/a;->j0:Z

    .line 27
    .line 28
    iget p1, p1, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 29
    .line 30
    iput p1, p3, LS/a;->k0:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:LS/a;

    .line 2
    .line 3
    iget v0, v0, LS/a;->k0:I

    .line 4
    .line 5
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(LS/e;Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->k(LS/e;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(LS/e;IZ)V
    .locals 3

    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    .line 10
    .line 11
    if-ne p3, v2, :cond_0

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne p3, v0, :cond_3

    .line 17
    .line 18
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    .line 22
    .line 23
    if-ne p3, v2, :cond_2

    .line 24
    .line 25
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-ne p3, v0, :cond_3

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    .line 31
    .line 32
    :cond_3
    :goto_0
    instance-of p2, p1, LS/a;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    check-cast p1, LS/a;

    .line 37
    .line 38
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    .line 39
    .line 40
    iput p2, p1, LS/a;->i0:I

    .line 41
    .line 42
    :cond_4
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:LS/a;

    .line 2
    .line 3
    iput-boolean p1, v0, LS/a;->j0:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:LS/a;

    .line 18
    .line 19
    iput p1, v0, LS/a;->k0:I

    .line 20
    .line 21
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:LS/a;

    .line 2
    .line 3
    iput p1, v0, LS/a;->k0:I

    .line 4
    .line 5
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    .line 2
    .line 3
    return-void
.end method
