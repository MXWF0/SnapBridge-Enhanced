.class public final LQ/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LQ/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public a:LP/c;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:[D

.field public n:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "height"

    .line 2
    .line 3
    const-string v5, "pathRotate"

    .line 4
    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    const-string v1, "x"

    .line 8
    .line 9
    const-string v2, "y"

    .line 10
    .line 11
    const-string v3, "width"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LQ/q;->o:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQ/q;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v1, p0, LQ/q;->i:F

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, LQ/q;->j:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LQ/q;->k:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iput v0, p0, LQ/q;->l:I

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    new-array v1, v0, [D

    .line 26
    .line 27
    iput-object v1, p0, LQ/q;->m:[D

    .line 28
    .line 29
    new-array v0, v0, [D

    .line 30
    .line 31
    iput-object v0, p0, LQ/q;->n:[D

    .line 32
    .line 33
    return-void
.end method

.method public static b(FF)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p0, p1

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const p1, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, p1

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p0, p1, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method

.method public static d(FF[F[I[D[D)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v4, v1

    .line 5
    move v5, v4

    .line 6
    move v6, v5

    .line 7
    move v7, v6

    .line 8
    move v3, v2

    .line 9
    :goto_0
    array-length v8, v0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-ge v3, v8, :cond_4

    .line 12
    .line 13
    aget-wide v10, p4, v3

    .line 14
    .line 15
    double-to-float v8, v10

    .line 16
    aget-wide v10, p5, v3

    .line 17
    .line 18
    aget v10, v0, v3

    .line 19
    .line 20
    if-eq v10, v9, :cond_3

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    if-eq v10, v9, :cond_2

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    if-eq v10, v9, :cond_1

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    if-eq v10, v9, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v7, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v6, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v4, v8

    .line 39
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    mul-float v0, v1, v5

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v3

    .line 47
    sub-float/2addr v4, v0

    .line 48
    mul-float v0, v1, v7

    .line 49
    .line 50
    div-float/2addr v0, v3

    .line 51
    sub-float/2addr v6, v0

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float/2addr v5, v0

    .line 55
    mul-float/2addr v7, v0

    .line 56
    add-float/2addr v5, v4

    .line 57
    add-float/2addr v7, v6

    .line 58
    sub-float v3, v0, p0

    .line 59
    .line 60
    mul-float/2addr v3, v4

    .line 61
    mul-float/2addr v5, p0

    .line 62
    add-float/2addr v5, v3

    .line 63
    add-float/2addr v5, v1

    .line 64
    aput v5, p2, v2

    .line 65
    .line 66
    sub-float/2addr v0, p1

    .line 67
    mul-float/2addr v0, v6

    .line 68
    mul-float/2addr v7, p1

    .line 69
    add-float/2addr v7, v0

    .line 70
    add-float/2addr v7, v1

    .line 71
    aput v7, p2, v9

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/c$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LP/c;->c(Ljava/lang/String;)LP/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LQ/q;->a:LP/c;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 12
    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->d:I

    .line 14
    .line 15
    iput v1, p0, LQ/q;->j:I

    .line 16
    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 18
    .line 19
    iput v1, p0, LQ/q;->i:F

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/widget/c$c;->e:I

    .line 22
    .line 23
    iput v0, p0, LQ/q;->b:I

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 26
    .line 27
    iget v0, v0, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 58
    .line 59
    iget-object v3, v2, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$a;

    .line 60
    .line 61
    sget-object v4, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$a;

    .line 62
    .line 63
    if-eq v3, v4, :cond_0

    .line 64
    .line 65
    iget-object v3, p0, LQ/q;->k:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public final c([I[D[FI)V
    .locals 9

    .line 1
    iget v0, p0, LQ/q;->e:F

    .line 2
    .line 3
    iget v1, p0, LQ/q;->f:F

    .line 4
    .line 5
    iget v2, p0, LQ/q;->g:F

    .line 6
    .line 7
    iget v3, p0, LQ/q;->h:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v4, v5, :cond_4

    .line 13
    .line 14
    aget-wide v7, p2, v4

    .line 15
    .line 16
    double-to-float v5, v7

    .line 17
    aget v7, p1, v4

    .line 18
    .line 19
    if-eq v7, v6, :cond_3

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v7, v6, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v7, v6, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    if-eq v7, v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v0, v5

    .line 38
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, p1

    .line 44
    add-float/2addr v2, v0

    .line 45
    const/4 p2, 0x0

    .line 46
    add-float/2addr v2, p2

    .line 47
    aput v2, p3, p4

    .line 48
    .line 49
    add-int/2addr p4, v6

    .line 50
    div-float/2addr v3, p1

    .line 51
    add-float/2addr v3, v1

    .line 52
    add-float/2addr v3, p2

    .line 53
    aput v3, p3, p4

    .line 54
    .line 55
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LQ/q;

    .line 2
    .line 3
    iget v0, p0, LQ/q;->d:F

    .line 4
    .line 5
    iget p1, p1, LQ/q;->d:F

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
