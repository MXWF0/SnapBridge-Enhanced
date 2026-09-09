.class public final Landroidx/constraintlayout/widget/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, LU/d;->q:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p2, :cond_0

    .line 22
    .line 23
    iget v3, p0, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget v3, p0, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 41
    .line 42
    sget-object v3, Landroidx/constraintlayout/widget/c;->d:[I

    .line 43
    .line 44
    aget v2, v3, v2

    .line 45
    .line 46
    iput v2, p0, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x4

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v3, p0, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x3

    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    iget v3, p0, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 71
    .line 72
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
