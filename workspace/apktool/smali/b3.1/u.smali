.class public final Lb3/u;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static e:I

.field public static f:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public final c:Landroid/graphics/Paint;

.field public d:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 7
    .line 8
    const v1, 0x7f050015

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lb3/u;->e:I

    .line 16
    .line 17
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 18
    .line 19
    const v1, 0x7f050125

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lb3/u;->f:I

    .line 27
    .line 28
    iput-object p1, p0, Lb3/u;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lb3/u;->b:I

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lb3/u;->c:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41400000    # 12.0f

    .line 45
    .line 46
    sget v3, LN2/q0;->j:F

    .line 47
    .line 48
    mul-float/2addr v3, v2

    .line 49
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lb3/u;->d:F

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int/2addr p1, v1

    .line 60
    invoke-virtual {p0}, Lb3/u;->getExpW()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-int/2addr v0, p1

    .line 65
    int-to-float p1, v0

    .line 66
    sget v0, LN2/q0;->j:F

    .line 67
    .line 68
    mul-float/2addr p1, v0

    .line 69
    float-to-int p1, p1

    .line 70
    invoke-direct {p0}, Lb3/u;->getParentW()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr p1, v0

    .line 75
    const/high16 v0, 0x42800000    # 64.0f

    .line 76
    .line 77
    sget v1, LN2/q0;->j:F

    .line 78
    .line 79
    mul-float/2addr v1, v0

    .line 80
    float-to-int v0, v1

    .line 81
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private getDenominator()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb3/u;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    const/16 v0, 0x3e8

    .line 34
    .line 35
    div-int/2addr v0, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    return v3
.end method

.method private getParentW()I
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->i:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x43bb8000    # 375.0f

    .line 11
    .line 12
    .line 13
    sget v1, LN2/q0;->j:F

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    float-to-int v1, v1

    .line 17
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v7, p0, Lb3/u;->c:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 v1, 0x41e00000    # 28.0f

    .line 10
    .line 11
    const/high16 v2, 0x42400000    # 48.0f

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v7, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v7, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    sget p3, LN2/q0;->j:F

    .line 24
    .line 25
    sub-float p4, p2, p3

    .line 26
    .line 27
    float-to-int p4, p4

    .line 28
    int-to-float p4, p4

    .line 29
    mul-float/2addr v1, p3

    .line 30
    float-to-int v0, v1

    .line 31
    int-to-float v3, v0

    .line 32
    add-float v0, p2, p3

    .line 33
    .line 34
    float-to-int v0, v0

    .line 35
    int-to-float v4, v0

    .line 36
    mul-float/2addr p3, v2

    .line 37
    float-to-int p3, p3

    .line 38
    int-to-float v5, p3

    .line 39
    move-object v1, p1

    .line 40
    move v2, p4

    .line 41
    move-object v6, v7

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    sget p3, LN2/q0;->j:F

    .line 46
    .line 47
    sub-float p4, p2, p3

    .line 48
    .line 49
    float-to-int p4, p4

    .line 50
    int-to-float v2, p4

    .line 51
    const/high16 p4, 0x42540000    # 53.0f

    .line 52
    .line 53
    mul-float/2addr p4, p3

    .line 54
    float-to-int p4, p4

    .line 55
    int-to-float v3, p4

    .line 56
    add-float/2addr p2, p3

    .line 57
    float-to-int p2, p2

    .line 58
    int-to-float v4, p2

    .line 59
    const/high16 p2, 0x42680000    # 58.0f

    .line 60
    .line 61
    mul-float/2addr p3, p2

    .line 62
    float-to-int p2, p3

    .line 63
    int-to-float v5, p2

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "0 "

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget v3, Lb3/u;->e:I

    .line 81
    .line 82
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v0, v4

    .line 93
    sub-float v0, p2, v0

    .line 94
    .line 95
    float-to-int v0, v0

    .line 96
    int-to-float v0, v0

    .line 97
    const/high16 v4, 0x41b00000    # 22.0f

    .line 98
    .line 99
    sget v5, LN2/q0;->j:F

    .line 100
    .line 101
    mul-float/2addr v5, v4

    .line 102
    float-to-int v4, v5

    .line 103
    int-to-float v4, v4

    .line 104
    invoke-virtual {p1, p4, v0, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    sget p3, LN2/q0;->j:F

    .line 114
    .line 115
    sub-float p4, p2, p3

    .line 116
    .line 117
    float-to-int p4, p4

    .line 118
    int-to-float p4, p4

    .line 119
    mul-float/2addr v1, p3

    .line 120
    float-to-int v0, v1

    .line 121
    int-to-float v3, v0

    .line 122
    add-float/2addr p2, p3

    .line 123
    float-to-int p2, p2

    .line 124
    int-to-float v4, p2

    .line 125
    mul-float/2addr p3, v2

    .line 126
    float-to-int p2, p3

    .line 127
    int-to-float v5, p2

    .line 128
    move-object v1, p1

    .line 129
    move v2, p4

    .line 130
    move-object v6, v7

    .line 131
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v7, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 139
    .line 140
    invoke-virtual {v7, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    .line 142
    .line 143
    sget p3, LN2/q0;->j:F

    .line 144
    .line 145
    sub-float p4, p2, p3

    .line 146
    .line 147
    float-to-int p4, p4

    .line 148
    int-to-float p4, p4

    .line 149
    const/high16 v0, 0x42100000    # 36.0f

    .line 150
    .line 151
    mul-float/2addr v0, p3

    .line 152
    float-to-int v0, v0

    .line 153
    int-to-float v3, v0

    .line 154
    add-float/2addr p2, p3

    .line 155
    float-to-int p2, p2

    .line 156
    int-to-float v4, p2

    .line 157
    mul-float/2addr p3, v2

    .line 158
    float-to-int p2, p3

    .line 159
    int-to-float v5, p2

    .line 160
    move-object v1, p1

    .line 161
    move v2, p4

    .line 162
    move-object v6, v7

    .line 163
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void
.end method

.method public final b(IF)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb3/u;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-le p1, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    :cond_1
    :goto_0
    iput p1, p0, Lb3/u;->b:I

    .line 22
    .line 23
    iput p2, p0, Lb3/u;->d:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getExp()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/u;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lb3/u;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getExpW()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lb3/u;->getDenominator()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x10

    .line 12
    .line 13
    return v0
.end method

.method public getSelect()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/u;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb3/u;->getExpW()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    sget v1, LN2/q0;->j:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-direct {p0}, Lb3/u;->getParentW()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v4, p0, Lb3/u;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v3, v5, :cond_0

    .line 31
    .line 32
    sget v5, Lb3/u;->e:I

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-static {v4}, LN2/q0;->s(F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0, p1, v1, v5, v4}, Lb3/u;->a(Landroid/graphics/Canvas;FILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-float/2addr v1, v0

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0}, Lb3/u;->getParentW()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v0, v2

    .line 62
    iget v1, p0, Lb3/u;->d:F

    .line 63
    .line 64
    add-float/2addr v0, v1

    .line 65
    sget v1, Lb3/u;->f:I

    .line 66
    .line 67
    const-string v2, "c"

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v1, v2}, Lb3/u;->a(Landroid/graphics/Canvas;FILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
