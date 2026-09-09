.class public final LU/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, LU/e$b;->a:F

    .line 7
    .line 8
    iput v0, p0, LU/e$b;->b:F

    .line 9
    .line 10
    iput v0, p0, LU/e$b;->c:F

    .line 11
    .line 12
    iput v0, p0, LU/e$b;->d:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LU/e$b;->e:I

    .line 16
    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, LU/d;->v:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget v3, p0, LU/e$b;->e:I

    .line 41
    .line 42
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, LU/e$b;->e:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string v2, "layout"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v3, 0x1

    .line 70
    if-ne v2, v3, :cond_1

    .line 71
    .line 72
    iget v3, p0, LU/e$b;->d:F

    .line 73
    .line 74
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, p0, LU/e$b;->d:F

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v3, 0x2

    .line 82
    if-ne v2, v3, :cond_2

    .line 83
    .line 84
    iget v3, p0, LU/e$b;->b:F

    .line 85
    .line 86
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, LU/e$b;->b:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v3, 0x3

    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    .line 96
    iget v3, p0, LU/e$b;->c:F

    .line 97
    .line 98
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, p0, LU/e$b;->c:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v3, 0x4

    .line 106
    if-ne v2, v3, :cond_4

    .line 107
    .line 108
    iget v3, p0, LU/e$b;->a:F

    .line 109
    .line 110
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, p0, LU/e$b;->a:F

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v2, "ConstraintLayoutStates"

    .line 118
    .line 119
    const-string v3, "Unknown tag"

    .line 120
    .line 121
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 3

    .line 1
    iget v0, p0, LU/e$b;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget v0, p0, LU/e$b;->b:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    cmpg-float v0, p2, v0

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget v0, p0, LU/e$b;->c:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    cmpl-float p1, p1, v0

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget p1, p0, LU/e$b;->d:F

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    cmpl-float p1, p2, p1

    .line 50
    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    return p1
.end method
