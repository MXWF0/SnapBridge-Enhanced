.class public abstract Landroidx/recyclerview/widget/t$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final b:Landroidx/recyclerview/widget/t$d$a;

.field public static final c:Landroidx/recyclerview/widget/t$d$b;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/t$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/t$d;->b:Landroidx/recyclerview/widget/t$d$a;

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/t$d$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/recyclerview/widget/t$d;->c:Landroidx/recyclerview/widget/t$d$b;

    .line 14
    .line 15
    return-void
.end method

.method public static b(II)I
    .locals 3

    .line 1
    const v0, 0x303030

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shr-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shr-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0x303031

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shr-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static c(II)I
    .locals 3

    .line 1
    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;)V
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/t$d;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0600da

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/t$d;->a:I

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/t$d;->a:I

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v2, p3

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    mul-float/2addr v0, v3

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr v0, p2

    .line 37
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    mul-int/2addr v2, p1

    .line 42
    int-to-float p1, v2

    .line 43
    sget-object v0, Landroidx/recyclerview/widget/t$d;->c:Landroidx/recyclerview/widget/t$d$b;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/t$d$b;->getInterpolation(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    mul-float/2addr p2, p1

    .line 50
    float-to-int p1, p2

    .line 51
    const-wide/16 v4, 0x7d0

    .line 52
    .line 53
    cmp-long p2, p4, v4

    .line 54
    .line 55
    if-lez p2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    long-to-float p2, p4

    .line 59
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 60
    .line 61
    div-float v3, p2, p4

    .line 62
    .line 63
    :goto_0
    int-to-float p1, p1

    .line 64
    sget-object p2, Landroidx/recyclerview/widget/t$d;->b:Landroidx/recyclerview/widget/t$d$a;

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/t$d$a;->getInterpolation(F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    mul-float/2addr p2, p1

    .line 71
    float-to-int p1, p2

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    if-lez p3, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_2
    return v1

    .line 78
    :cond_3
    return p1
.end method

.method public abstract e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;FFIZ)V
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$A;)V
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView$A;)V
.end method
