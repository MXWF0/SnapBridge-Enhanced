.class public final Lq1/i;
.super Lq1/b;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ln/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ll1/b;

.field public final D:Lcom/airbnb/lottie/i;

.field public final E:Lcom/airbnb/lottie/c;

.field public F:Ll1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ll1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ll1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ll1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ll1/k;

.field public final v:Ljava/lang/StringBuilder;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Matrix;

.field public final y:Lq1/i$a;

.field public final z:Lq1/i$b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lq1/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lq1/b;-><init>(Lcom/airbnb/lottie/i;Lq1/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq1/i;->v:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lq1/i;->w:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq1/i;->x:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lq1/i$a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lq1/i;->y:Lq1/i$a;

    .line 38
    .line 39
    new-instance v0, Lq1/i$b;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lq1/i;->z:Lq1/i$b;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lq1/i;->A:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Ln/d;

    .line 59
    .line 60
    invoke-direct {v0}, Ln/d;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lq1/i;->B:Ln/d;

    .line 64
    .line 65
    iput-object p1, p0, Lq1/i;->D:Lcom/airbnb/lottie/i;

    .line 66
    .line 67
    iget-object p1, p2, Lq1/e;->b:Lcom/airbnb/lottie/c;

    .line 68
    .line 69
    iput-object p1, p0, Lq1/i;->E:Lcom/airbnb/lottie/c;

    .line 70
    .line 71
    new-instance p1, Ll1/b;

    .line 72
    .line 73
    iget-object v0, p2, Lq1/e;->q:Lo1/a;

    .line 74
    .line 75
    iget-object v0, v0, Lo1/f;->a:Ljava/util/List;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {p1, v1, v0}, Ll1/b;-><init>(ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lq1/i;->C:Ll1/b;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lq1/b;->e(Ll1/a;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p2, Lq1/e;->r:LR/c;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object p2, p1, LR/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lo1/a;

    .line 96
    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    invoke-virtual {p2}, Lo1/a;->a()Ll1/a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lq1/i;->F:Ll1/a;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lq1/i;->F:Ll1/a;

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lq1/b;->e(Ll1/a;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p2, p1, LR/c;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lo1/a;

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    invoke-virtual {p2}, Lo1/a;->a()Ll1/a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lq1/i;->G:Ll1/a;

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lq1/i;->G:Ll1/a;

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lq1/b;->e(Ll1/a;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object p2, p1, LR/c;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lo1/b;

    .line 140
    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    invoke-virtual {p2}, Lo1/b;->a()Ll1/a;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Lq1/i;->H:Ll1/a;

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lq1/i;->H:Ll1/a;

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lq1/b;->e(Ll1/a;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    if-eqz p1, :cond_3

    .line 158
    .line 159
    iget-object p1, p1, LR/c;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lo1/b;

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1}, Lo1/b;->a()Ll1/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lq1/i;->I:Ll1/a;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lq1/i;->I:Ll1/a;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lq1/b;->e(Ll1/a;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method public static o(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static p(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq1/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lq1/i;->E:Lcom/airbnb/lottie/c;

    .line 5
    .line 6
    iget-object p3, p2, Lcom/airbnb/lottie/c;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Lcom/airbnb/lottie/c;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Landroid/graphics/ColorFilter;LB1/j;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lq1/b;->b(Landroid/graphics/ColorFilter;LB1/j;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/q;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lq1/i;->F:Ll1/a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ll1/a;->j(LB1/j;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ll1/k;

    .line 24
    .line 25
    invoke-direct {p1, p2, v1}, Ll1/k;-><init>(LB1/j;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lq1/i;->F:Ll1/a;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lq1/i;->F:Ll1/a;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lq1/b;->e(Ll1/a;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lq1/i;->G:Ll1/a;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ll1/a;->j(LB1/j;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Ll1/k;

    .line 56
    .line 57
    invoke-direct {p1, p2, v1}, Ll1/k;-><init>(LB1/j;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lq1/i;->G:Ll1/a;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lq1/i;->G:Ll1/a;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lq1/b;->e(Ll1/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/q;->k:Ljava/lang/Float;

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lq1/i;->H:Ll1/a;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ll1/a;->j(LB1/j;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance p1, Ll1/k;

    .line 84
    .line 85
    invoke-direct {p1, p2, v1}, Ll1/k;-><init>(LB1/j;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lq1/i;->H:Ll1/a;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lq1/i;->H:Ll1/a;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lq1/b;->e(Ll1/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/q;->l:Ljava/lang/Float;

    .line 100
    .line 101
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lq1/i;->I:Ll1/a;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ll1/a;->j(LB1/j;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    new-instance p1, Ll1/k;

    .line 112
    .line 113
    invoke-direct {p1, p2, v1}, Ll1/k;-><init>(LB1/j;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lq1/i;->I:Ll1/a;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lq1/i;->I:Ll1/a;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lq1/b;->e(Ll1/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/q;->x:Ljava/lang/Float;

    .line 128
    .line 129
    if-ne p1, v0, :cond_8

    .line 130
    .line 131
    new-instance p1, Ll1/k;

    .line 132
    .line 133
    invoke-direct {p1, p2, v1}, Ll1/k;-><init>(LB1/j;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lq1/i;->J:Ll1/k;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lq1/i;->J:Ll1/k;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lq1/b;->e(Ll1/a;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lq1/i;->D:Lcom/airbnb/lottie/i;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/airbnb/lottie/c;->g:Ln/h;

    .line 13
    .line 14
    invoke-virtual {v3}, Ln/h;->i()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v3, v0, Lq1/i;->C:Ll1/b;

    .line 25
    .line 26
    invoke-virtual {v3}, Ll1/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ln1/b;

    .line 31
    .line 32
    iget-object v4, v0, Lq1/i;->E:Lcom/airbnb/lottie/c;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/airbnb/lottie/c;->e:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v6, v3, Ln1/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ln1/c;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v6, v0, Lq1/i;->F:Ll1/a;

    .line 51
    .line 52
    iget-object v7, v0, Lq1/i;->y:Lq1/i$a;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Ll1/a;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v6, v3, Ln1/b;->h:I

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v6, v0, Lq1/i;->G:Ll1/a;

    .line 76
    .line 77
    iget-object v8, v0, Lq1/i;->z:Lq1/i$b;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6}, Ll1/a;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget v6, v3, Ln1/b;->i:I

    .line 96
    .line 97
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v6, v0, Lq1/b;->t:Ll1/j;

    .line 101
    .line 102
    iget-object v6, v6, Ll1/j;->j:Ll1/a;

    .line 103
    .line 104
    const/16 v9, 0x64

    .line 105
    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    move v6, v9

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v6}, Ll1/a;->f()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    :goto_3
    mul-int/lit16 v6, v6, 0xff

    .line 121
    .line 122
    div-int/2addr v6, v9

    .line 123
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v0, Lq1/i;->H:Ll1/a;

    .line 130
    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6}, Ll1/a;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-static/range {p2 .. p2}, Lu1/g;->d(Landroid/graphics/Matrix;)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget v9, v3, Ln1/b;->j:F

    .line 152
    .line 153
    invoke-static {}, Lu1/g;->c()F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    mul-float/2addr v10, v9

    .line 158
    mul-float/2addr v10, v6

    .line 159
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object v6, v2, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 163
    .line 164
    iget-object v6, v6, Lcom/airbnb/lottie/c;->g:Ln/h;

    .line 165
    .line 166
    invoke-virtual {v6}, Ln/h;->i()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-lez v6, :cond_6

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    const/4 v6, 0x0

    .line 175
    :goto_5
    const-string v11, "\n"

    .line 176
    .line 177
    const-string v12, "\r"

    .line 178
    .line 179
    const-string v13, "\r\n"

    .line 180
    .line 181
    const/high16 v16, 0x40000000    # 2.0f

    .line 182
    .line 183
    const/high16 v17, 0x41200000    # 10.0f

    .line 184
    .line 185
    iget v9, v3, Ln1/b;->e:I

    .line 186
    .line 187
    iget-boolean v15, v3, Ln1/b;->k:Z

    .line 188
    .line 189
    iget-object v14, v3, Ln1/b;->d:Ln1/b$a;

    .line 190
    .line 191
    iget v10, v3, Ln1/b;->f:F

    .line 192
    .line 193
    move/from16 v18, v9

    .line 194
    .line 195
    iget-object v9, v3, Ln1/b;->a:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v19, v8

    .line 198
    .line 199
    iget v8, v3, Ln1/b;->c:F

    .line 200
    .line 201
    move/from16 v20, v8

    .line 202
    .line 203
    iget-object v8, v5, Ln1/c;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v5, v5, Ln1/c;->a:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v6, :cond_14

    .line 208
    .line 209
    iget-object v6, v0, Lq1/i;->J:Ll1/k;

    .line 210
    .line 211
    if-nez v6, :cond_7

    .line 212
    .line 213
    move/from16 v6, v20

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    invoke-virtual {v6}, Ll1/k;->f()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    :goto_6
    const/high16 v20, 0x42c80000    # 100.0f

    .line 227
    .line 228
    div-float v6, v6, v20

    .line 229
    .line 230
    move-object/from16 v21, v7

    .line 231
    .line 232
    invoke-static/range {p2 .. p2}, Lu1/g;->d(Landroid/graphics/Matrix;)F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {}, Lu1/g;->c()F

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    mul-float v20, v20, v10

    .line 241
    .line 242
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    const/4 v11, 0x0

    .line 263
    :goto_7
    if-ge v11, v10, :cond_13

    .line 264
    .line 265
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v22, v9

    .line 272
    .line 273
    move/from16 v23, v15

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    :goto_8
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-ge v13, v15, :cond_9

    .line 282
    .line 283
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    invoke-static {v15, v5, v8}, Ln1/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    move-object/from16 v24, v3

    .line 292
    .line 293
    iget-object v3, v4, Lcom/airbnb/lottie/c;->g:Ln/h;

    .line 294
    .line 295
    invoke-virtual {v3, v15}, Ln/h;->d(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ln1/d;

    .line 300
    .line 301
    if-nez v3, :cond_8

    .line 302
    .line 303
    move-object/from16 v27, v2

    .line 304
    .line 305
    move-object v15, v4

    .line 306
    move-object/from16 v25, v5

    .line 307
    .line 308
    move-object/from16 v26, v8

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_8
    move-object v15, v4

    .line 312
    move-object/from16 v25, v5

    .line 313
    .line 314
    float-to-double v4, v9

    .line 315
    move-object/from16 v26, v8

    .line 316
    .line 317
    float-to-double v8, v6

    .line 318
    move-object/from16 v27, v2

    .line 319
    .line 320
    iget-wide v2, v3, Ln1/d;->c:D

    .line 321
    .line 322
    mul-double/2addr v2, v8

    .line 323
    invoke-static {}, Lu1/g;->c()F

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    float-to-double v8, v8

    .line 328
    mul-double/2addr v2, v8

    .line 329
    float-to-double v8, v7

    .line 330
    mul-double/2addr v2, v8

    .line 331
    add-double/2addr v2, v4

    .line 332
    double-to-float v2, v2

    .line 333
    move v9, v2

    .line 334
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 335
    .line 336
    move-object v4, v15

    .line 337
    move-object/from16 v3, v24

    .line 338
    .line 339
    move-object/from16 v5, v25

    .line 340
    .line 341
    move-object/from16 v8, v26

    .line 342
    .line 343
    move-object/from16 v2, v27

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_9
    move-object/from16 v27, v2

    .line 347
    .line 348
    move-object/from16 v24, v3

    .line 349
    .line 350
    move-object v15, v4

    .line 351
    move-object/from16 v25, v5

    .line 352
    .line 353
    move-object/from16 v26, v8

    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/4 v3, 0x1

    .line 363
    if-eq v2, v3, :cond_b

    .line 364
    .line 365
    const/4 v3, 0x2

    .line 366
    if-eq v2, v3, :cond_a

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    goto :goto_a

    .line 370
    :cond_a
    neg-float v2, v9

    .line 371
    div-float v2, v2, v16

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_b
    const/4 v3, 0x0

    .line 379
    neg-float v2, v9

    .line 380
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 381
    .line 382
    .line 383
    :goto_a
    add-int/lit8 v2, v10, -0x1

    .line 384
    .line 385
    int-to-float v2, v2

    .line 386
    mul-float v2, v2, v20

    .line 387
    .line 388
    div-float v2, v2, v16

    .line 389
    .line 390
    int-to-float v4, v11

    .line 391
    mul-float v4, v4, v20

    .line 392
    .line 393
    sub-float/2addr v4, v2

    .line 394
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    :goto_b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-ge v2, v3, :cond_12

    .line 403
    .line 404
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    move-object/from16 v5, v25

    .line 409
    .line 410
    move-object/from16 v4, v26

    .line 411
    .line 412
    invoke-static {v3, v5, v4}, Ln1/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    move-object v8, v15

    .line 417
    iget-object v9, v8, Lcom/airbnb/lottie/c;->g:Ln/h;

    .line 418
    .line 419
    invoke-virtual {v9, v3}, Ln/h;->d(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ln1/d;

    .line 424
    .line 425
    if-nez v3, :cond_c

    .line 426
    .line 427
    move-object/from16 v25, v8

    .line 428
    .line 429
    move/from16 v26, v10

    .line 430
    .line 431
    move-object/from16 v29, v12

    .line 432
    .line 433
    move/from16 v3, v18

    .line 434
    .line 435
    move-object/from16 v12, v19

    .line 436
    .line 437
    move-object/from16 v15, v27

    .line 438
    .line 439
    goto/16 :goto_10

    .line 440
    .line 441
    :cond_c
    iget-object v9, v0, Lq1/i;->A:Ljava/util/HashMap;

    .line 442
    .line 443
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-eqz v13, :cond_d

    .line 448
    .line 449
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    check-cast v9, Ljava/util/List;

    .line 454
    .line 455
    move-object/from16 v25, v8

    .line 456
    .line 457
    move/from16 v26, v10

    .line 458
    .line 459
    move-object/from16 v29, v12

    .line 460
    .line 461
    move-object/from16 v15, v27

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_d
    iget-object v13, v3, Ln1/d;->a:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    move-object/from16 v25, v8

    .line 471
    .line 472
    new-instance v8, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    move/from16 v26, v10

    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    :goto_c
    if-ge v10, v15, :cond_e

    .line 481
    .line 482
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v28

    .line 486
    move-object/from16 v29, v12

    .line 487
    .line 488
    move-object/from16 v12, v28

    .line 489
    .line 490
    check-cast v12, Lp1/m;

    .line 491
    .line 492
    move-object/from16 v28, v13

    .line 493
    .line 494
    new-instance v13, Lk1/d;

    .line 495
    .line 496
    move/from16 v30, v15

    .line 497
    .line 498
    move-object/from16 v15, v27

    .line 499
    .line 500
    invoke-direct {v13, v15, v0, v12}, Lk1/d;-><init>(Lcom/airbnb/lottie/i;Lq1/b;Lp1/m;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    add-int/lit8 v10, v10, 0x1

    .line 507
    .line 508
    move-object/from16 v13, v28

    .line 509
    .line 510
    move-object/from16 v12, v29

    .line 511
    .line 512
    move/from16 v15, v30

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_e
    move-object/from16 v29, v12

    .line 516
    .line 517
    move-object/from16 v15, v27

    .line 518
    .line 519
    invoke-virtual {v9, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-object v9, v8

    .line 523
    :goto_d
    const/4 v8, 0x0

    .line 524
    :goto_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-ge v8, v10, :cond_10

    .line 529
    .line 530
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    check-cast v10, Lk1/d;

    .line 535
    .line 536
    invoke-virtual {v10}, Lk1/d;->getPath()Landroid/graphics/Path;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    iget-object v12, v0, Lq1/i;->w:Landroid/graphics/RectF;

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    invoke-virtual {v10, v12, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 544
    .line 545
    .line 546
    iget-object v12, v0, Lq1/i;->x:Landroid/graphics/Matrix;

    .line 547
    .line 548
    move-object/from16 v13, p2

    .line 549
    .line 550
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v27, v9

    .line 554
    .line 555
    move-object/from16 v9, v24

    .line 556
    .line 557
    iget v13, v9, Ln1/b;->g:F

    .line 558
    .line 559
    neg-float v13, v13

    .line 560
    invoke-static {}, Lu1/g;->c()F

    .line 561
    .line 562
    .line 563
    move-result v24

    .line 564
    mul-float v13, v13, v24

    .line 565
    .line 566
    move-object/from16 v24, v9

    .line 567
    .line 568
    const/4 v9, 0x0

    .line 569
    invoke-virtual {v12, v9, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 576
    .line 577
    .line 578
    if-eqz v23, :cond_f

    .line 579
    .line 580
    move-object/from16 v9, v21

    .line 581
    .line 582
    invoke-static {v10, v9, v1}, Lq1/i;->p(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v12, v19

    .line 586
    .line 587
    invoke-static {v10, v12, v1}, Lq1/i;->p(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 588
    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_f
    move-object/from16 v12, v19

    .line 592
    .line 593
    move-object/from16 v9, v21

    .line 594
    .line 595
    invoke-static {v10, v12, v1}, Lq1/i;->p(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v10, v9, v1}, Lq1/i;->p(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 599
    .line 600
    .line 601
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 602
    .line 603
    move-object/from16 v21, v9

    .line 604
    .line 605
    move-object/from16 v19, v12

    .line 606
    .line 607
    move-object/from16 v9, v27

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_10
    move-object/from16 v12, v19

    .line 611
    .line 612
    iget-wide v8, v3, Ln1/d;->c:D

    .line 613
    .line 614
    double-to-float v3, v8

    .line 615
    mul-float/2addr v3, v6

    .line 616
    invoke-static {}, Lu1/g;->c()F

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    mul-float/2addr v8, v3

    .line 621
    mul-float/2addr v8, v7

    .line 622
    move/from16 v3, v18

    .line 623
    .line 624
    int-to-float v9, v3

    .line 625
    div-float v9, v9, v17

    .line 626
    .line 627
    iget-object v10, v0, Lq1/i;->I:Ll1/a;

    .line 628
    .line 629
    if-eqz v10, :cond_11

    .line 630
    .line 631
    invoke-virtual {v10}, Ll1/a;->f()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    check-cast v10, Ljava/lang/Float;

    .line 636
    .line 637
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    add-float/2addr v9, v10

    .line 642
    :cond_11
    mul-float/2addr v9, v7

    .line 643
    add-float/2addr v9, v8

    .line 644
    const/4 v8, 0x0

    .line 645
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 646
    .line 647
    .line 648
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 649
    .line 650
    move/from16 v18, v3

    .line 651
    .line 652
    move-object/from16 v19, v12

    .line 653
    .line 654
    move-object/from16 v27, v15

    .line 655
    .line 656
    move-object/from16 v15, v25

    .line 657
    .line 658
    move/from16 v10, v26

    .line 659
    .line 660
    move-object/from16 v12, v29

    .line 661
    .line 662
    move-object/from16 v26, v4

    .line 663
    .line 664
    move-object/from16 v25, v5

    .line 665
    .line 666
    goto/16 :goto_b

    .line 667
    .line 668
    :cond_12
    move/from16 v3, v18

    .line 669
    .line 670
    move-object/from16 v12, v19

    .line 671
    .line 672
    move-object/from16 v5, v25

    .line 673
    .line 674
    move-object/from16 v4, v26

    .line 675
    .line 676
    move/from16 v26, v10

    .line 677
    .line 678
    move-object/from16 v25, v15

    .line 679
    .line 680
    move-object/from16 v15, v27

    .line 681
    .line 682
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 683
    .line 684
    .line 685
    add-int/lit8 v11, v11, 0x1

    .line 686
    .line 687
    move-object v8, v4

    .line 688
    move-object v2, v15

    .line 689
    move-object/from16 v9, v22

    .line 690
    .line 691
    move/from16 v15, v23

    .line 692
    .line 693
    move-object/from16 v3, v24

    .line 694
    .line 695
    move-object/from16 v4, v25

    .line 696
    .line 697
    goto/16 :goto_7

    .line 698
    .line 699
    :cond_13
    move-object v8, v1

    .line 700
    goto/16 :goto_22

    .line 701
    .line 702
    :cond_14
    move-object v4, v8

    .line 703
    move/from16 v23, v15

    .line 704
    .line 705
    move/from16 v3, v18

    .line 706
    .line 707
    move-object/from16 v6, v19

    .line 708
    .line 709
    move-object v15, v2

    .line 710
    move-object v2, v7

    .line 711
    invoke-static/range {p2 .. p2}, Lu1/g;->d(Landroid/graphics/Matrix;)F

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    if-nez v8, :cond_15

    .line 722
    .line 723
    move/from16 v19, v7

    .line 724
    .line 725
    move-object/from16 v7, v18

    .line 726
    .line 727
    goto :goto_12

    .line 728
    :cond_15
    iget-object v8, v15, Lcom/airbnb/lottie/i;->k:Lm1/a;

    .line 729
    .line 730
    if-nez v8, :cond_16

    .line 731
    .line 732
    new-instance v8, Lm1/a;

    .line 733
    .line 734
    move/from16 v19, v7

    .line 735
    .line 736
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-direct {v8, v7}, Lm1/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 741
    .line 742
    .line 743
    iput-object v8, v15, Lcom/airbnb/lottie/i;->k:Lm1/a;

    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_16
    move/from16 v19, v7

    .line 747
    .line 748
    :goto_11
    iget-object v7, v15, Lcom/airbnb/lottie/i;->k:Lm1/a;

    .line 749
    .line 750
    :goto_12
    if-eqz v7, :cond_1d

    .line 751
    .line 752
    iget-object v8, v7, Lm1/a;->a:La1/b;

    .line 753
    .line 754
    iput-object v5, v8, La1/b;->b:Ljava/lang/String;

    .line 755
    .line 756
    iput-object v4, v8, La1/b;->c:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v15, v7, Lm1/a;->b:Ljava/util/HashMap;

    .line 759
    .line 760
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v18

    .line 764
    check-cast v18, Landroid/graphics/Typeface;

    .line 765
    .line 766
    if-eqz v18, :cond_17

    .line 767
    .line 768
    goto :goto_17

    .line 769
    :cond_17
    move/from16 v21, v3

    .line 770
    .line 771
    iget-object v3, v7, Lm1/a;->c:Ljava/util/HashMap;

    .line 772
    .line 773
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v18

    .line 777
    check-cast v18, Landroid/graphics/Typeface;

    .line 778
    .line 779
    if-eqz v18, :cond_18

    .line 780
    .line 781
    move-object/from16 v22, v14

    .line 782
    .line 783
    move-object/from16 v1, v18

    .line 784
    .line 785
    goto :goto_13

    .line 786
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    move-object/from16 v22, v14

    .line 789
    .line 790
    const-string v14, "fonts/"

    .line 791
    .line 792
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    iget-object v14, v7, Lm1/a;->e:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iget-object v7, v7, Lm1/a;->d:Landroid/content/res/AssetManager;

    .line 808
    .line 809
    invoke-static {v7, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    :goto_13
    const-string v3, "Italic"

    .line 817
    .line 818
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    const-string v5, "Bold"

    .line 823
    .line 824
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v3, :cond_19

    .line 829
    .line 830
    if-eqz v4, :cond_19

    .line 831
    .line 832
    const/4 v3, 0x3

    .line 833
    goto :goto_14

    .line 834
    :cond_19
    if-eqz v3, :cond_1a

    .line 835
    .line 836
    const/4 v3, 0x2

    .line 837
    goto :goto_14

    .line 838
    :cond_1a
    if-eqz v4, :cond_1b

    .line 839
    .line 840
    const/4 v3, 0x1

    .line 841
    goto :goto_14

    .line 842
    :cond_1b
    const/4 v3, 0x0

    .line 843
    :goto_14
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-ne v4, v3, :cond_1c

    .line 848
    .line 849
    goto :goto_15

    .line 850
    :cond_1c
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    :goto_15
    invoke-virtual {v15, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-object/from16 v18, v1

    .line 858
    .line 859
    :goto_16
    move-object/from16 v1, v18

    .line 860
    .line 861
    goto :goto_18

    .line 862
    :cond_1d
    :goto_17
    move/from16 v21, v3

    .line 863
    .line 864
    move-object/from16 v22, v14

    .line 865
    .line 866
    goto :goto_16

    .line 867
    :goto_18
    if-nez v1, :cond_1f

    .line 868
    .line 869
    :cond_1e
    move-object/from16 v8, p1

    .line 870
    .line 871
    goto/16 :goto_22

    .line 872
    .line 873
    :cond_1f
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 874
    .line 875
    .line 876
    iget-object v1, v0, Lq1/i;->J:Ll1/k;

    .line 877
    .line 878
    if-nez v1, :cond_20

    .line 879
    .line 880
    move/from16 v8, v20

    .line 881
    .line 882
    goto :goto_19

    .line 883
    :cond_20
    invoke-virtual {v1}, Ll1/k;->f()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Ljava/lang/Float;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    :goto_19
    invoke-static {}, Lu1/g;->c()F

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    mul-float/2addr v1, v8

    .line 898
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 913
    .line 914
    .line 915
    invoke-static {}, Lu1/g;->c()F

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    mul-float/2addr v1, v10

    .line 920
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    const/4 v13, 0x0

    .line 941
    :goto_1a
    if-ge v13, v4, :cond_1e

    .line 942
    .line 943
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    check-cast v5, Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    const/4 v9, 0x1

    .line 958
    if-eq v8, v9, :cond_22

    .line 959
    .line 960
    const/4 v9, 0x2

    .line 961
    if-eq v8, v9, :cond_21

    .line 962
    .line 963
    move-object/from16 v8, p1

    .line 964
    .line 965
    const/4 v10, 0x0

    .line 966
    goto :goto_1b

    .line 967
    :cond_21
    neg-float v7, v7

    .line 968
    div-float v7, v7, v16

    .line 969
    .line 970
    move-object/from16 v8, p1

    .line 971
    .line 972
    const/4 v10, 0x0

    .line 973
    invoke-virtual {v8, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 974
    .line 975
    .line 976
    goto :goto_1b

    .line 977
    :cond_22
    move-object/from16 v8, p1

    .line 978
    .line 979
    const/4 v9, 0x2

    .line 980
    const/4 v10, 0x0

    .line 981
    neg-float v7, v7

    .line 982
    invoke-virtual {v8, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 983
    .line 984
    .line 985
    :goto_1b
    add-int/lit8 v7, v4, -0x1

    .line 986
    .line 987
    int-to-float v7, v7

    .line 988
    mul-float/2addr v7, v1

    .line 989
    div-float v7, v7, v16

    .line 990
    .line 991
    int-to-float v11, v13

    .line 992
    mul-float/2addr v11, v1

    .line 993
    sub-float/2addr v11, v7

    .line 994
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 995
    .line 996
    .line 997
    const/4 v7, 0x0

    .line 998
    :goto_1c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v10

    .line 1002
    if-ge v7, v10, :cond_29

    .line 1003
    .line 1004
    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v10

    .line 1008
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v11

    .line 1012
    add-int/2addr v11, v7

    .line 1013
    :goto_1d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1014
    .line 1015
    .line 1016
    move-result v12

    .line 1017
    if-ge v11, v12, :cond_24

    .line 1018
    .line 1019
    invoke-virtual {v5, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v12

    .line 1023
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v14

    .line 1027
    const/16 v15, 0x10

    .line 1028
    .line 1029
    if-eq v14, v15, :cond_23

    .line 1030
    .line 1031
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v14

    .line 1035
    const/16 v15, 0x1b

    .line 1036
    .line 1037
    if-eq v14, v15, :cond_23

    .line 1038
    .line 1039
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v14

    .line 1043
    const/4 v15, 0x6

    .line 1044
    if-eq v14, v15, :cond_23

    .line 1045
    .line 1046
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v14

    .line 1050
    const/16 v15, 0x1c

    .line 1051
    .line 1052
    if-eq v14, v15, :cond_23

    .line 1053
    .line 1054
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v14

    .line 1058
    const/16 v15, 0x13

    .line 1059
    .line 1060
    if-ne v14, v15, :cond_24

    .line 1061
    .line 1062
    :cond_23
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v14

    .line 1066
    add-int/2addr v11, v14

    .line 1067
    mul-int/lit8 v10, v10, 0x1f

    .line 1068
    .line 1069
    add-int/2addr v10, v12

    .line 1070
    goto :goto_1d

    .line 1071
    :cond_24
    int-to-long v14, v10

    .line 1072
    iget-object v10, v0, Lq1/i;->B:Ln/d;

    .line 1073
    .line 1074
    invoke-virtual {v10, v14, v15}, Ln/d;->g(J)I

    .line 1075
    .line 1076
    .line 1077
    move-result v12

    .line 1078
    if-ltz v12, :cond_25

    .line 1079
    .line 1080
    invoke-virtual {v10, v14, v15}, Ln/d;->d(J)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    check-cast v10, Ljava/lang/String;

    .line 1085
    .line 1086
    move/from16 v18, v1

    .line 1087
    .line 1088
    goto :goto_1f

    .line 1089
    :cond_25
    iget-object v12, v0, Lq1/i;->v:Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    const/4 v9, 0x0

    .line 1092
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1093
    .line 1094
    .line 1095
    move v9, v7

    .line 1096
    :goto_1e
    if-ge v9, v11, :cond_26

    .line 1097
    .line 1098
    move/from16 v18, v1

    .line 1099
    .line 1100
    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    add-int/2addr v9, v1

    .line 1112
    move/from16 v1, v18

    .line 1113
    .line 1114
    goto :goto_1e

    .line 1115
    :cond_26
    move/from16 v18, v1

    .line 1116
    .line 1117
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v10, v14, v15, v1}, Ln/d;->j(JLjava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    move-object v10, v1

    .line 1125
    :goto_1f
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    add-int/2addr v7, v1

    .line 1130
    if-eqz v23, :cond_27

    .line 1131
    .line 1132
    invoke-static {v10, v2, v8}, Lq1/i;->o(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v10, v6, v8}, Lq1/i;->o(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1136
    .line 1137
    .line 1138
    :goto_20
    const/4 v1, 0x0

    .line 1139
    const/4 v9, 0x1

    .line 1140
    goto :goto_21

    .line 1141
    :cond_27
    invoke-static {v10, v6, v8}, Lq1/i;->o(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v10, v2, v8}, Lq1/i;->o(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_20

    .line 1148
    :goto_21
    invoke-virtual {v2, v10, v1, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 1149
    .line 1150
    .line 1151
    move-result v10

    .line 1152
    move/from16 v11, v21

    .line 1153
    .line 1154
    int-to-float v12, v11

    .line 1155
    div-float v12, v12, v17

    .line 1156
    .line 1157
    iget-object v14, v0, Lq1/i;->I:Ll1/a;

    .line 1158
    .line 1159
    if-eqz v14, :cond_28

    .line 1160
    .line 1161
    invoke-virtual {v14}, Ll1/a;->f()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v14

    .line 1165
    check-cast v14, Ljava/lang/Float;

    .line 1166
    .line 1167
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 1168
    .line 1169
    .line 1170
    move-result v14

    .line 1171
    add-float/2addr v12, v14

    .line 1172
    :cond_28
    mul-float v12, v12, v19

    .line 1173
    .line 1174
    add-float/2addr v12, v10

    .line 1175
    const/4 v10, 0x0

    .line 1176
    invoke-virtual {v8, v12, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1177
    .line 1178
    .line 1179
    move/from16 v21, v11

    .line 1180
    .line 1181
    move/from16 v1, v18

    .line 1182
    .line 1183
    const/4 v9, 0x2

    .line 1184
    goto/16 :goto_1c

    .line 1185
    .line 1186
    :cond_29
    move/from16 v18, v1

    .line 1187
    .line 1188
    move/from16 v11, v21

    .line 1189
    .line 1190
    const/4 v1, 0x0

    .line 1191
    const/4 v9, 0x1

    .line 1192
    const/4 v10, 0x0

    .line 1193
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 1194
    .line 1195
    .line 1196
    add-int/lit8 v13, v13, 0x1

    .line 1197
    .line 1198
    move/from16 v1, v18

    .line 1199
    .line 1200
    goto/16 :goto_1a

    .line 1201
    .line 1202
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1203
    .line 1204
    .line 1205
    return-void
.end method
