.class public final Lcom/airbnb/lottie/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/i$k;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Lcom/airbnb/lottie/c;

.field public final c:Lu1/d;

.field public d:F

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/i$k;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/ImageView$ScaleType;

.field public i:Lm1/b;

.field public j:Ljava/lang/String;

.field public k:Lm1/a;

.field public l:Z

.field public m:Lq1/c;

.field public n:I

.field public o:Z

.field public p:Z

.field public final q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/i;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Lu1/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lu1/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v1, v0, Lu1/d;->c:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v0, Lu1/d;->d:Z

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    iput-wide v3, v0, Lu1/d;->e:J

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput v3, v0, Lu1/d;->f:F

    .line 29
    .line 30
    iput v2, v0, Lu1/d;->g:I

    .line 31
    .line 32
    const/high16 v3, -0x31000000

    .line 33
    .line 34
    iput v3, v0, Lu1/d;->h:F

    .line 35
    .line 36
    const/high16 v3, 0x4f000000

    .line 37
    .line 38
    iput v3, v0, Lu1/d;->i:F

    .line 39
    .line 40
    iput-boolean v2, v0, Lu1/d;->k:Z

    .line 41
    .line 42
    iput-object v0, p0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 43
    .line 44
    iput v1, p0, Lcom/airbnb/lottie/i;->d:F

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/airbnb/lottie/i;->e:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/airbnb/lottie/i;->f:Z

    .line 50
    .line 51
    new-instance v3, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v3, Lcom/airbnb/lottie/i$d;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/airbnb/lottie/i$d;-><init>(Lcom/airbnb/lottie/i;)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0xff

    .line 69
    .line 70
    iput v4, p0, Lcom/airbnb/lottie/i;->n:I

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/airbnb/lottie/i;->q:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/airbnb/lottie/i;->r:Z

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lu1/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ln1/e;Landroid/graphics/ColorFilter;LB1/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->m:Lq1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/k;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/k;-><init>(Lcom/airbnb/lottie/i;Ln1/e;Landroid/graphics/ColorFilter;LB1/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Ln1/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p2, p3}, Ln1/f;->b(Landroid/graphics/ColorFilter;LB1/j;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/airbnb/lottie/i;->m:Lq1/c;

    .line 31
    .line 32
    new-instance v3, Ln1/e;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    new-array v5, v4, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, v5}, Ln1/e;-><init>([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1, v4, v0, v3}, Lq1/b;->g(Ln1/e;ILjava/util/ArrayList;Ln1/e;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ge v4, p1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ln1/e;

    .line 54
    .line 55
    iget-object p1, p1, Ln1/e;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1, p2, p3}, Ln1/f;->b(Landroid/graphics/ColorFilter;LB1/j;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/2addr v1, p1

    .line 68
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/airbnb/lottie/q;->w:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p2, p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 78
    .line 79
    invoke-virtual {p1}, Lu1/d;->b()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/i;->m(F)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lq1/c;

    .line 4
    .line 5
    iget-object v4, v0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 6
    .line 7
    sget-object v2, Ls1/q;->a:Lt1/a$a;

    .line 8
    .line 9
    iget-object v5, v4, Lcom/airbnb/lottie/c;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v15, Lq1/e;

    .line 12
    .line 13
    move-object v2, v15

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v8, Lq1/e$a;->a:Lq1/e$a;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    new-instance v6, Lo1/d;

    .line 25
    .line 26
    move-object v13, v6

    .line 27
    invoke-direct {v6}, Lo1/d;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v19

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v20

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v23

    .line 42
    sget-object v24, Lq1/e$b;->a:Lq1/e$b;

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const-string v5, "__container"

    .line 49
    .line 50
    const-wide/16 v6, -0x1

    .line 51
    .line 52
    const-wide/16 v9, -0x1

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    move-object/from16 v27, v15

    .line 59
    .line 60
    move/from16 v15, v16

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    invoke-direct/range {v2 .. v26}, Lq1/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/c;Ljava/lang/String;JLq1/e$a;JLjava/lang/String;Ljava/util/List;Lo1/d;IIIFFIILo1/a;LR/c;Ljava/util/List;Lq1/e$b;Lo1/b;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 74
    .line 75
    iget-object v3, v2, Lcom/airbnb/lottie/c;->i:Ljava/util/ArrayList;

    .line 76
    .line 77
    move-object/from16 v4, v27

    .line 78
    .line 79
    invoke-direct {v1, v0, v4, v3, v2}, Lq1/c;-><init>(Lcom/airbnb/lottie/i;Lq1/e;Ljava/util/List;Lcom/airbnb/lottie/c;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lcom/airbnb/lottie/i;->m:Lq1/c;

    .line 83
    .line 84
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu1/d;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lu1/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/airbnb/lottie/i;->m:Lq1/c;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/airbnb/lottie/i;->i:Lm1/b;

    .line 16
    .line 17
    iput-object v1, v0, Lu1/d;->j:Lcom/airbnb/lottie/c;

    .line 18
    .line 19
    const/high16 v1, -0x31000000

    .line 20
    .line 21
    iput v1, v0, Lu1/d;->h:F

    .line 22
    .line 23
    const/high16 v1, 0x4f000000

    .line 24
    .line 25
    iput v1, v0, Lu1/d;->i:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/i;->h:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/i;->a:Landroid/graphics/Matrix;

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/i;->m:Lq1/c;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v6, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 30
    .line 31
    iget-object v6, v6, Lcom/airbnb/lottie/c;->j:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-float v6, v6

    .line 38
    div-float/2addr v1, v6

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    iget-object v7, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 45
    .line 46
    iget-object v7, v7, Lcom/airbnb/lottie/c;->j:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    int-to-float v7, v7

    .line 53
    div-float/2addr v6, v7

    .line 54
    iget-boolean v7, p0, Lcom/airbnb/lottie/i;->q:Z

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    cmpg-float v8, v7, v4

    .line 63
    .line 64
    if-gez v8, :cond_1

    .line 65
    .line 66
    div-float v8, v4, v7

    .line 67
    .line 68
    div-float/2addr v1, v8

    .line 69
    div-float/2addr v6, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v8, v4

    .line 72
    :goto_0
    cmpl-float v4, v8, v4

    .line 73
    .line 74
    if-lez v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    div-float/2addr v4, v3

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr v0, v3

    .line 92
    mul-float v3, v4, v7

    .line 93
    .line 94
    mul-float/2addr v7, v0

    .line 95
    sub-float/2addr v4, v3

    .line 96
    sub-float/2addr v0, v7

    .line 97
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v8, v8, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/i;->m:Lq1/c;

    .line 110
    .line 111
    iget v1, p0, Lcom/airbnb/lottie/i;->n:I

    .line 112
    .line 113
    invoke-virtual {v0, p1, v2, v1}, Lq1/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 114
    .line 115
    .line 116
    if-lez v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/i;->m:Lq1/c;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget v0, p0, Lcom/airbnb/lottie/i;->d:F

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    iget-object v6, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 136
    .line 137
    iget-object v6, v6, Lcom/airbnb/lottie/c;->j:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    int-to-float v6, v6

    .line 144
    div-float/2addr v1, v6

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    int-to-float v6, v6

    .line 150
    iget-object v7, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 151
    .line 152
    iget-object v7, v7, Lcom/airbnb/lottie/c;->j:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    int-to-float v7, v7

    .line 159
    div-float/2addr v6, v7

    .line 160
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    cmpl-float v6, v0, v1

    .line 165
    .line 166
    if-lez v6, :cond_5

    .line 167
    .line 168
    iget v0, p0, Lcom/airbnb/lottie/i;->d:F

    .line 169
    .line 170
    div-float/2addr v0, v1

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move v1, v0

    .line 173
    move v0, v4

    .line 174
    :goto_1
    cmpl-float v4, v0, v4

    .line 175
    .line 176
    if-lez v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget-object v4, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 183
    .line 184
    iget-object v4, v4, Lcom/airbnb/lottie/c;->j:Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-float v4, v4

    .line 191
    div-float/2addr v4, v3

    .line 192
    iget-object v6, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 193
    .line 194
    iget-object v6, v6, Lcom/airbnb/lottie/c;->j:Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    int-to-float v6, v6

    .line 201
    div-float/2addr v6, v3

    .line 202
    mul-float v3, v4, v1

    .line 203
    .line 204
    mul-float v7, v6, v1

    .line 205
    .line 206
    iget v8, p0, Lcom/airbnb/lottie/i;->d:F

    .line 207
    .line 208
    mul-float/2addr v4, v8

    .line 209
    sub-float/2addr v4, v3

    .line 210
    mul-float/2addr v8, v6

    .line 211
    sub-float/2addr v8, v7

    .line 212
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0, v0, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/airbnb/lottie/i;->m:Lq1/c;

    .line 225
    .line 226
    iget v1, p0, Lcom/airbnb/lottie/i;->n:I

    .line 227
    .line 228
    invoke-virtual {v0, p1, v2, v1}, Lq1/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 229
    .line 230
    .line 231
    if-lez v5, :cond_7

    .line 232
    .line 233
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/i;->r:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/airbnb/lottie/i;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/i;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    sget-object p1, Lu1/c;->a:Lu1/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/i;->d(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lb5/c;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->m:Lq1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/i$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/i$e;-><init>(Lcom/airbnb/lottie/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/i;->e:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    :cond_1
    iput-boolean v1, v2, Lu1/d;->k:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Lu1/d;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, v2, Lu1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 52
    .line 53
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v6, 0x1a

    .line 56
    .line 57
    if-lt v5, v6, :cond_2

    .line 58
    .line 59
    invoke-static {v4, v2, v0}, Ld5/h;->k(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v4, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v2}, Lu1/d;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lu1/d;->c()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v2}, Lu1/d;->d()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    float-to-int v0, v0

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {v2, v0}, Lu1/d;->i(F)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    iput-wide v3, v2, Lu1/d;->e:J

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput v0, v2, Lu1/d;->g:I

    .line 93
    .line 94
    iget-boolean v3, v2, Lu1/d;->k:Z

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lu1/d;->g(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-boolean v0, p0, Lcom/airbnb/lottie/i;->e:Z

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget v0, v2, Lu1/d;->c:F

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    cmpg-float v0, v0, v3

    .line 116
    .line 117
    if-gez v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2}, Lu1/d;->d()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {v2}, Lu1/d;->c()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_2
    float-to-int v0, v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/i;->g(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lu1/d;->g(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lu1/d;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v0}, Lu1/a;->a(Z)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->m:Lq1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/i$f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/i$f;-><init>(Lcom/airbnb/lottie/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/i;->e:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_1
    iput-boolean v1, v2, Lu1/d;->k:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, Lu1/d;->g(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    iput-wide v3, v2, Lu1/d;->e:J

    .line 45
    .line 46
    invoke-virtual {v2}, Lu1/d;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, v2, Lu1/d;->f:F

    .line 53
    .line 54
    invoke-virtual {v2}, Lu1/d;->d()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    cmpl-float v0, v0, v3

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lu1/d;->c()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v2, Lu1/d;->f:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Lu1/d;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget v0, v2, Lu1/d;->f:F

    .line 76
    .line 77
    invoke-virtual {v2}, Lu1/d;->c()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    cmpl-float v0, v0, v3

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lu1/d;->d()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v2, Lu1/d;->f:F

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/i;->e:Z

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget v0, v2, Lu1/d;->c:F

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    cmpg-float v0, v0, v3

    .line 99
    .line 100
    if-gez v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Lu1/d;->d()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v2}, Lu1/d;->c()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_1
    float-to-int v0, v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/i;->g(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lu1/d;->g(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lu1/d;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, Lu1/a;->a(Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/i$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/i$b;-><init>(Lcom/airbnb/lottie/i;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lu1/d;->i(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/i;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/c;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/airbnb/lottie/i;->d:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/c;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/airbnb/lottie/i;->d:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/i$h;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/i$h;-><init>(Lcom/airbnb/lottie/i;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    const v0, 0x3f7d70a4    # 0.99f

    .line 18
    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 22
    .line 23
    iget v1, v0, Lu1/d;->h:F

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lu1/d;->j(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/i$j;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/i$j;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)Ln1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Ln1/h;->b:F

    .line 23
    .line 24
    iget v0, v0, Ln1/h;->c:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/i;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Cannot find marker with name "

    .line 35
    .line 36
    const-string v2, "."

    .line 37
    .line 38
    invoke-static {v1, p1, v2}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/i;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/i;->r:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lu1/d;->k:Z

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/airbnb/lottie/i$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/i$a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)Ln1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget p1, v0, Ln1/h;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Ln1/h;->c:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    iget-object v2, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/airbnb/lottie/j;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v0}, Lcom/airbnb/lottie/j;-><init>(Lcom/airbnb/lottie/i;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    int-to-float p1, p1

    .line 43
    int-to-float v0, v0

    .line 44
    const v1, 0x3f7d70a4    # 0.99f

    .line 45
    .line 46
    .line 47
    add-float/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lu1/d;->j(FF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Cannot find marker with name "

    .line 57
    .line 58
    const-string v2, "."

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/i$g;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/i$g;-><init>(Lcom/airbnb/lottie/i;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 18
    .line 19
    iget v1, v0, Lu1/d;->i:F

    .line 20
    .line 21
    float-to-int v1, v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lu1/d;->j(FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/i$i;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/i$i;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c;->c(Ljava/lang/String;)Ln1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Ln1/h;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/i;->k(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Cannot find marker with name "

    .line 32
    .line 33
    const-string v2, "."

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/airbnb/lottie/i$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/i$c;-><init>(Lcom/airbnb/lottie/i;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/c;->k:F

    .line 17
    .line 18
    iget v0, v0, Lcom/airbnb/lottie/c;->l:F

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lu1/f;->d(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lu1/d;->i(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lb5/c;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/i;->d:F

    .line 7
    .line 8
    iget-object v0, v0, Lcom/airbnb/lottie/c;->j:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v2, p0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/airbnb/lottie/c;->j:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr v2, v1

    .line 27
    float-to-int v1, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/i;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Lu1/c;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lu1/d;->g(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lu1/d;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Lu1/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
