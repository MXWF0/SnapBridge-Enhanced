.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:LN2/A;

.field public f:Z

.field public g:F

.field public h:I

.field public i:Z

.field public j:F

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    sget p2, LN2/q0;->j:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    mul-float/2addr v0, p2

    .line 13
    float-to-int v0, v0

    .line 14
    sput v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->n:I

    .line 15
    .line 16
    const/high16 v0, 0x42380000    # 46.0f

    .line 17
    .line 18
    mul-float/2addr v0, p2

    .line 19
    float-to-int v0, v0

    .line 20
    sput v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->o:I

    .line 21
    .line 22
    const/high16 v1, 0x43100000    # 144.0f

    .line 23
    .line 24
    mul-float/2addr p2, v1

    .line 25
    float-to-int p2, p2

    .line 26
    sput p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->p:I

    .line 27
    .line 28
    sput v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->q:I

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/high16 v0, 0x41900000    # 18.0f

    .line 44
    .line 45
    sget v1, LN2/q0;->j:F

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a:Landroid/graphics/Paint;

    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    const v0, 0x7f070277

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ld3/e;->f(I)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    const v0, 0x7f070278

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ld3/e;->f(I)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    const v0, 0x7f070279

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ld3/e;->f(I)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    const v0, 0x7f07027a

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ld3/e;->f(I)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/graphics/Bitmap;

    .line 118
    .line 119
    new-instance v0, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-direct {v0, p1, p1, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->c:Landroid/graphics/Rect;

    .line 133
    .line 134
    new-instance p2, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->d:Landroid/graphics/Rect;

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->e:LN2/A;

    .line 143
    .line 144
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->f:Z

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->g:F

    .line 148
    .line 149
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->h:I

    .line 150
    .line 151
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->i:Z

    .line 152
    .line 153
    sget p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->n:I

    .line 154
    .line 155
    int-to-float p2, p2

    .line 156
    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->j:F

    .line 157
    .line 158
    sget p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->o:I

    .line 159
    .line 160
    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->k:I

    .line 161
    .line 162
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->l:I

    .line 163
    .line 164
    const-string p1, ""

    .line 165
    .line 166
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->m:Ljava/lang/String;

    .line 167
    .line 168
    int-to-float p1, p2

    .line 169
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private setDragActive(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0xc8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$d;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$d;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->n:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->l:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->j:F

    .line 6
    .line 7
    float-to-int v1, v1

    .line 8
    sget v2, LN2/q0;->j:F

    .line 9
    .line 10
    const/high16 v3, 0x41800000    # 16.0f

    .line 11
    .line 12
    mul-float v4, v2, v3

    .line 13
    .line 14
    float-to-int v4, v4

    .line 15
    const/high16 v5, 0x41600000    # 14.0f

    .line 16
    .line 17
    mul-float/2addr v2, v5

    .line 18
    float-to-int v2, v2

    .line 19
    iget v5, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->k:I

    .line 20
    .line 21
    sub-int v5, v0, v5

    .line 22
    .line 23
    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    add-int/2addr v4, v5

    .line 26
    iget v7, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->l:I

    .line 27
    .line 28
    add-int/2addr v7, v1

    .line 29
    invoke-virtual {v6, v5, v1, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->c:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->d:Landroid/graphics/Rect;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->d:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v7, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->l:I

    .line 52
    .line 53
    add-int/2addr v7, v1

    .line 54
    invoke-virtual {v6, v4, v1, v0, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->c:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->d:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p1, v4, v6, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->f:Z

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v7, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 85
    .line 86
    iget v8, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 87
    .line 88
    sub-float/2addr v7, v8

    .line 89
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a:Landroid/graphics/Paint;

    .line 94
    .line 95
    sget-object v10, LN2/q0;->e:LN2/j;

    .line 96
    .line 97
    const v11, 0x7f050015

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->m:Ljava/lang/String;

    .line 108
    .line 109
    sget v10, LN2/q0;->j:F

    .line 110
    .line 111
    mul-float/2addr v10, v3

    .line 112
    float-to-int v3, v10

    .line 113
    add-int/2addr v5, v3

    .line 114
    int-to-float v3, v5

    .line 115
    iget v5, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->l:I

    .line 116
    .line 117
    div-int/2addr v5, v6

    .line 118
    add-int/2addr v5, v1

    .line 119
    div-int/2addr v7, v6

    .line 120
    add-int/2addr v7, v5

    .line 121
    int-to-float v5, v7

    .line 122
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 123
    .line 124
    sub-float/2addr v5, v4

    .line 125
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1, v8, v3, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    int-to-float v0, v0

    .line 131
    const/high16 v3, 0x41f00000    # 30.0f

    .line 132
    .line 133
    sget v4, LN2/q0;->j:F

    .line 134
    .line 135
    mul-float/2addr v4, v3

    .line 136
    sub-float/2addr v0, v4

    .line 137
    float-to-int v0, v0

    .line 138
    sget v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->n:I

    .line 139
    .line 140
    if-le v1, v3, :cond_1

    .line 141
    .line 142
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/graphics/Bitmap;

    .line 149
    .line 150
    int-to-float v4, v0

    .line 151
    int-to-float v5, v1

    .line 152
    invoke-virtual {p1, v3, v4, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    sget v4, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->n:I

    .line 160
    .line 161
    add-int/2addr v3, v4

    .line 162
    if-ge v1, v3, :cond_2

    .line 163
    .line 164
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/graphics/Bitmap;

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    iget v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->l:I

    .line 175
    .line 176
    add-int/2addr v1, v4

    .line 177
    sub-int/2addr v1, v2

    .line 178
    int-to-float v1, v1

    .line 179
    invoke-virtual {p1, v3, v0, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->f:Z

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    sget p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->o:I

    .line 28
    .line 29
    sub-int/2addr v3, p1

    .line 30
    int-to-float p1, v3

    .line 31
    cmpg-float p1, v1, p1

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->j:F

    .line 36
    .line 37
    sget v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->n:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    sub-float v3, p1, v1

    .line 41
    .line 42
    cmpg-float v3, v3, v2

    .line 43
    .line 44
    if-gez v3, :cond_0

    .line 45
    .line 46
    iget v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->l:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    add-float/2addr p1, v3

    .line 50
    add-float/2addr p1, v1

    .line 51
    cmpg-float p1, v2, p1

    .line 52
    .line 53
    if-ltz p1, :cond_2

    .line 54
    .line 55
    :cond_0
    return v5

    .line 56
    :cond_1
    sget v7, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->p:I

    .line 57
    .line 58
    sub-int/2addr v3, v7

    .line 59
    int-to-float v3, v3

    .line 60
    cmpg-float v1, v1, v3

    .line 61
    .line 62
    if-ltz v1, :cond_9

    .line 63
    .line 64
    if-le p1, v6, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v0, :cond_3

    .line 68
    .line 69
    if-nez v4, :cond_8

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->i:Z

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    invoke-direct {p0, v6}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setDragActive(Z)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->j:F

    .line 79
    .line 80
    sub-float/2addr p1, v2

    .line 81
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->g:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 p1, 0x2

    .line 85
    if-ne v0, p1, :cond_6

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->g:F

    .line 90
    .line 91
    add-float/2addr p1, v2

    .line 92
    sget v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->n:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    cmpg-float v1, p1, v0

    .line 96
    .line 97
    if-gez v1, :cond_4

    .line 98
    .line 99
    move p1, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sget v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->n:I

    .line 106
    .line 107
    add-int/2addr v0, v1

    .line 108
    int-to-float v0, v0

    .line 109
    cmpl-float v0, p1, v0

    .line 110
    .line 111
    if-lez v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sget v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->n:I

    .line 118
    .line 119
    add-int/2addr p1, v0

    .line 120
    int-to-float p1, p1

    .line 121
    :cond_5
    :goto_0
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->j:F

    .line 122
    .line 123
    new-instance p1, Lb3/y;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {p1, p0, v0}, Lb3/y;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    if-eq v0, v6, :cond_7

    .line 137
    .line 138
    const/4 p1, 0x3

    .line 139
    if-ne v0, p1, :cond_8

    .line 140
    .line 141
    :cond_7
    if-eqz v4, :cond_8

    .line 142
    .line 143
    invoke-direct {p0, v5}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setDragActive(Z)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lb3/y;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-direct {p1, p0, v0}, Lb3/y;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_1
    return v6

    .line 159
    :cond_9
    :goto_2
    if-eqz v4, :cond_a

    .line 160
    .line 161
    invoke-direct {p0, v5}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setDragActive(Z)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lb3/y;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-direct {p1, p0, v0}, Lb3/y;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    .line 176
    :cond_a
    return v5
.end method

.method public setContentH(I)V
    .locals 1

    .line 1
    sget v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->q:I

    .line 2
    .line 3
    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->l:I

    .line 4
    .line 5
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->h:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHandleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setListener(LN2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->e:LN2/A;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollRate(F)V
    .locals 2

    .line 1
    sget v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->n:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, p1

    .line 10
    add-float/2addr v1, v0

    .line 11
    sget p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->n:I

    .line 12
    .line 13
    int-to-float v0, p1

    .line 14
    cmpg-float v0, v1, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    :goto_0
    int-to-float v1, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->n:I

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    int-to-float p1, p1

    .line 28
    cmpl-float p1, v1, p1

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->n:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iput v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->j:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setVisible(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, LN2/q0;->F()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$b;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->i:Z

    .line 18
    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->h:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    if-gez v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->f:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->i:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [F

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    aput v2, v1, v0

    .line 49
    .line 50
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-wide/16 v2, 0xc8

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object v2, LN2/q0;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    sget v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->o:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object v2, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$c;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$c;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
