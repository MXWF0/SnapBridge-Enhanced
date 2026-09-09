.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:[I

.field public D:Z

.field public final E:Landroid/text/TextPaint;

.field public final F:Landroid/text/TextPaint;

.field public G:Landroid/view/animation/LinearInterpolator;

.field public H:Landroid/view/animation/LinearInterpolator;

.field public I:F

.field public J:F

.field public K:F

.field public L:Landroid/content/res/ColorStateList;

.field public M:F

.field public N:Landroid/text/StaticLayout;

.field public O:Ljava/lang/CharSequence;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Lj2/a;

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/CharSequence;

.field public y:Z

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/internal/a;->g:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/internal/a;->h:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/internal/a;->i:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/internal/a;->j:F

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    new-instance p1, Landroid/text/TextPaint;

    .line 19
    .line 20
    const/16 v0, 0x81

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/material/internal/a;->E:Landroid/text/TextPaint;

    .line 26
    .line 27
    new-instance v0, Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextPaint;

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    .line 54
    .line 55
    return-void
.end method

.method public static a(FII)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p0

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p0

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p0

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    mul-float/2addr p1, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p0

    .line 55
    add-float/2addr p2, p1

    .line 56
    float-to-int p0, v2

    .line 57
    float-to-int p1, v3

    .line 58
    float-to-int v0, v4

    .line 59
    float-to-int p2, p2

    .line 60
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static e(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, LX1/a;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/internal/a;->j:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/internal/a;->M:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/internal/a;->w:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final c(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, p0, Lcom/google/android/material/internal/a;->j:F

    .line 21
    .line 22
    sub-float v2, p1, v2

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x3a83126f    # 0.001f

    .line 29
    .line 30
    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lcom/google/android/material/internal/a;->j:F

    .line 45
    .line 46
    iput v6, p0, Lcom/google/android/material/internal/a;->A:F

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    .line 55
    .line 56
    move v1, v5

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    move v1, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget v2, p0, Lcom/google/android/material/internal/a;->i:F

    .line 61
    .line 62
    iget-object v7, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    .line 65
    .line 66
    if-eq v7, v8, :cond_4

    .line 67
    .line 68
    iput-object v8, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    .line 69
    .line 70
    move v7, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v7, v4

    .line 73
    :goto_1
    sub-float v8, p1, v2

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    cmpg-float v3, v8, v3

    .line 80
    .line 81
    if-gez v3, :cond_5

    .line 82
    .line 83
    iput v6, p0, Lcom/google/android/material/internal/a;->A:F

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget v3, p0, Lcom/google/android/material/internal/a;->i:F

    .line 87
    .line 88
    div-float/2addr p1, v3

    .line 89
    iput p1, p0, Lcom/google/android/material/internal/a;->A:F

    .line 90
    .line 91
    :goto_2
    iget p1, p0, Lcom/google/android/material/internal/a;->j:F

    .line 92
    .line 93
    iget v3, p0, Lcom/google/android/material/internal/a;->i:F

    .line 94
    .line 95
    div-float/2addr p1, v3

    .line 96
    mul-float v3, v1, p1

    .line 97
    .line 98
    cmpl-float v3, v3, v0

    .line 99
    .line 100
    if-lez v3, :cond_6

    .line 101
    .line 102
    div-float/2addr v0, p1

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    move v0, p1

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move v0, v1

    .line 110
    :goto_3
    move p1, v2

    .line 111
    move v1, v7

    .line 112
    :goto_4
    const/4 v2, 0x0

    .line 113
    cmpl-float v2, v0, v2

    .line 114
    .line 115
    if-lez v2, :cond_9

    .line 116
    .line 117
    iget v2, p0, Lcom/google/android/material/internal/a;->B:F

    .line 118
    .line 119
    cmpl-float v2, v2, p1

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move v1, v4

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    :goto_5
    move v1, v5

    .line 133
    :goto_6
    iput p1, p0, Lcom/google/android/material/internal/a;->B:F

    .line 134
    .line 135
    iput-boolean v4, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 136
    .line 137
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/internal/a;->E:Landroid/text/TextPaint;

    .line 144
    .line 145
    iget v1, p0, Lcom/google/android/material/internal/a;->B:F

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/material/internal/a;->u:Landroid/graphics/Typeface;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    iget v1, p0, Lcom/google/android/material/internal/a;->A:F

    .line 156
    .line 157
    cmpl-float v1, v1, v6

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    move v1, v5

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    move v1, v4

    .line 164
    :goto_7
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/material/internal/a;->w:Ljava/lang/CharSequence;

    .line 168
    .line 169
    sget-object v2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ne v2, v5, :cond_c

    .line 178
    .line 179
    sget-object v2, Li0/c;->d:Li0/c$c;

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_c
    sget-object v2, Li0/c;->c:Li0/c$c;

    .line 183
    .line 184
    :goto_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v2, v1, v3}, Li0/c$b;->b(Ljava/lang/CharSequence;I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput-boolean v1, p0, Lcom/google/android/material/internal/a;->y:Z

    .line 193
    .line 194
    iget-object v2, p0, Lcom/google/android/material/internal/a;->w:Ljava/lang/CharSequence;

    .line 195
    .line 196
    float-to-int v0, v0

    .line 197
    new-instance v3, Lcom/google/android/material/internal/e;

    .line 198
    .line 199
    invoke-direct {v3, v2, p1, v0}, Lcom/google/android/material/internal/e;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 203
    .line 204
    iput-object p1, v3, Lcom/google/android/material/internal/e;->k:Landroid/text/TextUtils$TruncateAt;

    .line 205
    .line 206
    iput-boolean v1, v3, Lcom/google/android/material/internal/e;->j:Z

    .line 207
    .line 208
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 209
    .line 210
    iput-object p1, v3, Lcom/google/android/material/internal/e;->e:Landroid/text/Layout$Alignment;

    .line 211
    .line 212
    iput-boolean v4, v3, Lcom/google/android/material/internal/e;->i:Z

    .line 213
    .line 214
    iput v5, v3, Lcom/google/android/material/internal/e;->f:I

    .line 215
    .line 216
    iput v6, v3, Lcom/google/android/material/internal/e;->g:F

    .line 217
    .line 218
    iput v5, v3, Lcom/google/android/material/internal/e;->h:I

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/google/android/material/internal/e;->a()Landroid/text/StaticLayout;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/StaticLayout;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    .line 234
    .line 235
    :cond_d
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->C:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_10

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_10

    .line 16
    .line 17
    iget v2, v0, Lcom/google/android/material/internal/a;->B:F

    .line 18
    .line 19
    iget v3, v0, Lcom/google/android/material/internal/a;->j:F

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/a;->c(F)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/material/internal/a;->E:Landroid/text/TextPaint;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v5, v0, Lcom/google/android/material/internal/a;->N:Landroid/text/StaticLayout;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v0, Lcom/google/android/material/internal/a;->O:Ljava/lang/CharSequence;

    .line 46
    .line 47
    :cond_0
    iget-object v3, v0, Lcom/google/android/material/internal/a;->O:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v4, v3, v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_0
    iget v7, v0, Lcom/google/android/material/internal/a;->h:I

    .line 63
    .line 64
    iget-boolean v8, v0, Lcom/google/android/material/internal/a;->y:Z

    .line 65
    .line 66
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    and-int/lit8 v8, v7, 0x70

    .line 71
    .line 72
    iget-object v9, v0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 73
    .line 74
    const/16 v10, 0x50

    .line 75
    .line 76
    const/16 v11, 0x30

    .line 77
    .line 78
    const/high16 v12, 0x40000000    # 2.0f

    .line 79
    .line 80
    if-eq v8, v11, :cond_3

    .line 81
    .line 82
    if-eq v8, v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    sub-float/2addr v8, v13

    .line 93
    div-float/2addr v8, v12

    .line 94
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    int-to-float v13, v13

    .line 99
    sub-float/2addr v13, v8

    .line 100
    iput v13, v0, Lcom/google/android/material/internal/a;->n:F

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    int-to-float v8, v8

    .line 106
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    add-float/2addr v13, v8

    .line 111
    iput v13, v0, Lcom/google/android/material/internal/a;->n:F

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    int-to-float v8, v8

    .line 117
    iput v8, v0, Lcom/google/android/material/internal/a;->n:F

    .line 118
    .line 119
    :goto_1
    const v8, 0x800007

    .line 120
    .line 121
    .line 122
    and-int/2addr v7, v8

    .line 123
    const/4 v13, 0x5

    .line 124
    const/4 v14, 0x1

    .line 125
    if-eq v7, v14, :cond_5

    .line 126
    .line 127
    if-eq v7, v13, :cond_4

    .line 128
    .line 129
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    iput v3, v0, Lcom/google/android/material/internal/a;->p:F

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    int-to-float v7, v7

    .line 138
    sub-float/2addr v7, v3

    .line 139
    iput v7, v0, Lcom/google/android/material/internal/a;->p:F

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    int-to-float v7, v7

    .line 147
    div-float/2addr v3, v12

    .line 148
    sub-float/2addr v7, v3

    .line 149
    iput v7, v0, Lcom/google/android/material/internal/a;->p:F

    .line 150
    .line 151
    :goto_2
    iget v3, v0, Lcom/google/android/material/internal/a;->i:F

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/a;->c(F)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lcom/google/android/material/internal/a;->N:Landroid/text/StaticLayout;

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-float v3, v3

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/4 v3, 0x0

    .line 167
    :goto_3
    iget-object v7, v0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    invoke-virtual {v4, v7, v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const/4 v7, 0x0

    .line 181
    :goto_4
    iget-object v15, v0, Lcom/google/android/material/internal/a;->N:Landroid/text/StaticLayout;

    .line 182
    .line 183
    if-eqz v15, :cond_8

    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 186
    .line 187
    .line 188
    :cond_8
    iget v15, v0, Lcom/google/android/material/internal/a;->g:I

    .line 189
    .line 190
    iget-boolean v6, v0, Lcom/google/android/material/internal/a;->y:Z

    .line 191
    .line 192
    invoke-static {v15, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    and-int/lit8 v15, v6, 0x70

    .line 197
    .line 198
    iget-object v5, v0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 199
    .line 200
    if-eq v15, v11, :cond_a

    .line 201
    .line 202
    if-eq v15, v10, :cond_9

    .line 203
    .line 204
    div-float/2addr v3, v12

    .line 205
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    int-to-float v10, v10

    .line 210
    sub-float/2addr v10, v3

    .line 211
    iput v10, v0, Lcom/google/android/material/internal/a;->m:F

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    int-to-float v10, v10

    .line 217
    sub-float/2addr v10, v3

    .line 218
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    add-float/2addr v3, v10

    .line 223
    iput v3, v0, Lcom/google/android/material/internal/a;->m:F

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    int-to-float v3, v3

    .line 229
    iput v3, v0, Lcom/google/android/material/internal/a;->m:F

    .line 230
    .line 231
    :goto_5
    and-int v3, v6, v8

    .line 232
    .line 233
    if-eq v3, v14, :cond_c

    .line 234
    .line 235
    if-eq v3, v13, :cond_b

    .line 236
    .line 237
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 238
    .line 239
    int-to-float v3, v3

    .line 240
    iput v3, v0, Lcom/google/android/material/internal/a;->o:F

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 244
    .line 245
    int-to-float v3, v3

    .line 246
    sub-float/2addr v3, v7

    .line 247
    iput v3, v0, Lcom/google/android/material/internal/a;->o:F

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    int-to-float v3, v3

    .line 255
    div-float/2addr v7, v12

    .line 256
    sub-float/2addr v3, v7

    .line 257
    iput v3, v0, Lcom/google/android/material/internal/a;->o:F

    .line 258
    .line 259
    :goto_6
    iget-object v3, v0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Bitmap;

    .line 260
    .line 261
    if-eqz v3, :cond_d

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    iput-object v3, v0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    :cond_d
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/a;->j(F)V

    .line 270
    .line 271
    .line 272
    iget v2, v0, Lcom/google/android/material/internal/a;->c:F

    .line 273
    .line 274
    iget-object v3, v0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    .line 275
    .line 276
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    int-to-float v6, v6

    .line 279
    iget v7, v9, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    int-to-float v7, v7

    .line 282
    iget-object v8, v0, Lcom/google/android/material/internal/a;->G:Landroid/view/animation/LinearInterpolator;

    .line 283
    .line 284
    invoke-static {v6, v7, v2, v8}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 289
    .line 290
    iget v6, v0, Lcom/google/android/material/internal/a;->m:F

    .line 291
    .line 292
    iget v7, v0, Lcom/google/android/material/internal/a;->n:F

    .line 293
    .line 294
    iget-object v8, v0, Lcom/google/android/material/internal/a;->G:Landroid/view/animation/LinearInterpolator;

    .line 295
    .line 296
    invoke-static {v6, v7, v2, v8}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 301
    .line 302
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 303
    .line 304
    int-to-float v6, v6

    .line 305
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 306
    .line 307
    int-to-float v7, v7

    .line 308
    iget-object v8, v0, Lcom/google/android/material/internal/a;->G:Landroid/view/animation/LinearInterpolator;

    .line 309
    .line 310
    invoke-static {v6, v7, v2, v8}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 315
    .line 316
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    int-to-float v5, v5

    .line 319
    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    .line 320
    .line 321
    int-to-float v6, v6

    .line 322
    iget-object v7, v0, Lcom/google/android/material/internal/a;->G:Landroid/view/animation/LinearInterpolator;

    .line 323
    .line 324
    invoke-static {v5, v6, v2, v7}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 329
    .line 330
    iget v3, v0, Lcom/google/android/material/internal/a;->o:F

    .line 331
    .line 332
    iget v5, v0, Lcom/google/android/material/internal/a;->p:F

    .line 333
    .line 334
    iget-object v6, v0, Lcom/google/android/material/internal/a;->G:Landroid/view/animation/LinearInterpolator;

    .line 335
    .line 336
    invoke-static {v3, v5, v2, v6}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iput v3, v0, Lcom/google/android/material/internal/a;->q:F

    .line 341
    .line 342
    iget v3, v0, Lcom/google/android/material/internal/a;->m:F

    .line 343
    .line 344
    iget v5, v0, Lcom/google/android/material/internal/a;->n:F

    .line 345
    .line 346
    iget-object v6, v0, Lcom/google/android/material/internal/a;->G:Landroid/view/animation/LinearInterpolator;

    .line 347
    .line 348
    invoke-static {v3, v5, v2, v6}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    iput v3, v0, Lcom/google/android/material/internal/a;->r:F

    .line 353
    .line 354
    iget v3, v0, Lcom/google/android/material/internal/a;->i:F

    .line 355
    .line 356
    iget v5, v0, Lcom/google/android/material/internal/a;->j:F

    .line 357
    .line 358
    iget-object v6, v0, Lcom/google/android/material/internal/a;->H:Landroid/view/animation/LinearInterpolator;

    .line 359
    .line 360
    invoke-static {v3, v5, v2, v6}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/a;->j(F)V

    .line 365
    .line 366
    .line 367
    const/high16 v3, 0x3f800000    # 1.0f

    .line 368
    .line 369
    sub-float v5, v3, v2

    .line 370
    .line 371
    sget-object v6, LX1/a;->b:Lt0/a;

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    invoke-static {v7, v3, v5, v6}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 375
    .line 376
    .line 377
    sget-object v5, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v7, v2, v6}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 386
    .line 387
    .line 388
    iget-object v3, v0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 389
    .line 390
    iget-object v5, v0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    .line 391
    .line 392
    if-eq v3, v5, :cond_e

    .line 393
    .line 394
    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/a;->d(Landroid/content/res/ColorStateList;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iget-object v5, v0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 399
    .line 400
    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/a;->d(Landroid/content/res/ColorStateList;)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v2, v3, v5}, Lcom/google/android/material/internal/a;->a(FII)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_e
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/a;->d(Landroid/content/res/ColorStateList;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    .line 418
    .line 419
    :goto_7
    iget v3, v0, Lcom/google/android/material/internal/a;->M:F

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    cmpl-float v7, v3, v5

    .line 423
    .line 424
    if-eqz v7, :cond_f

    .line 425
    .line 426
    invoke-static {v5, v3, v2, v6}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_f
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 435
    .line 436
    .line 437
    :goto_8
    iget v3, v0, Lcom/google/android/material/internal/a;->I:F

    .line 438
    .line 439
    invoke-static {v5, v3, v2}, LX1/a;->a(FFF)F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iget v6, v0, Lcom/google/android/material/internal/a;->J:F

    .line 444
    .line 445
    invoke-static {v5, v6, v2}, LX1/a;->a(FFF)F

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    iget v7, v0, Lcom/google/android/material/internal/a;->K:F

    .line 450
    .line 451
    invoke-static {v5, v7, v2}, LX1/a;->a(FFF)F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    iget-object v7, v0, Lcom/google/android/material/internal/a;->L:Landroid/content/res/ColorStateList;

    .line 456
    .line 457
    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/a;->d(Landroid/content/res/ColorStateList;)I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    const/4 v8, 0x0

    .line 462
    invoke-static {v2, v8, v7}, Lcom/google/android/material/internal/a;->a(FII)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v4, v3, v6, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 470
    .line 471
    .line 472
    :cond_10
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v1, p1, v2

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/internal/a;->c:F

    .line 16
    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/internal/a;->c:F

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/internal/a;->f:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v6, v6

    .line 35
    iget-object v7, p0, Lcom/google/android/material/internal/a;->G:Landroid/view/animation/LinearInterpolator;

    .line 36
    .line 37
    invoke-static {v4, v6, p1, v7}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v4, p0, Lcom/google/android/material/internal/a;->m:F

    .line 44
    .line 45
    iget v6, p0, Lcom/google/android/material/internal/a;->n:F

    .line 46
    .line 47
    iget-object v7, p0, Lcom/google/android/material/internal/a;->G:Landroid/view/animation/LinearInterpolator;

    .line 48
    .line 49
    invoke-static {v4, v6, p1, v7}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    iget-object v7, p0, Lcom/google/android/material/internal/a;->G:Landroid/view/animation/LinearInterpolator;

    .line 62
    .line 63
    invoke-static {v4, v6, p1, v7}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    iget-object v5, p0, Lcom/google/android/material/internal/a;->G:Landroid/view/animation/LinearInterpolator;

    .line 76
    .line 77
    invoke-static {v3, v4, p1, v5}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    iget v1, p0, Lcom/google/android/material/internal/a;->o:F

    .line 84
    .line 85
    iget v3, p0, Lcom/google/android/material/internal/a;->p:F

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/android/material/internal/a;->G:Landroid/view/animation/LinearInterpolator;

    .line 88
    .line 89
    invoke-static {v1, v3, p1, v4}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/google/android/material/internal/a;->q:F

    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 96
    .line 97
    iget v3, p0, Lcom/google/android/material/internal/a;->n:F

    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/android/material/internal/a;->G:Landroid/view/animation/LinearInterpolator;

    .line 100
    .line 101
    invoke-static {v1, v3, p1, v4}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lcom/google/android/material/internal/a;->r:F

    .line 106
    .line 107
    iget v1, p0, Lcom/google/android/material/internal/a;->i:F

    .line 108
    .line 109
    iget v3, p0, Lcom/google/android/material/internal/a;->j:F

    .line 110
    .line 111
    iget-object v4, p0, Lcom/google/android/material/internal/a;->H:Landroid/view/animation/LinearInterpolator;

    .line 112
    .line 113
    invoke-static {v1, v3, p1, v4}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/a;->j(F)V

    .line 118
    .line 119
    .line 120
    sub-float v1, v2, p1

    .line 121
    .line 122
    sget-object v3, LX1/a;->b:Lt0/a;

    .line 123
    .line 124
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 125
    .line 126
    .line 127
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0, p1, v3}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/google/android/material/internal/a;->E:Landroid/text/TextPaint;

    .line 145
    .line 146
    if-eq v2, v4, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/a;->d(Landroid/content/res/ColorStateList;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v4, p0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/a;->d(Landroid/content/res/ColorStateList;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {p1, v2, v4}, Lcom/google/android/material/internal/a;->a(FII)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/a;->d(Landroid/content/res/ColorStateList;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget v2, p0, Lcom/google/android/material/internal/a;->M:F

    .line 174
    .line 175
    cmpl-float v4, v2, v0

    .line 176
    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    invoke-static {v0, v2, p1, v3}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget v2, p0, Lcom/google/android/material/internal/a;->I:F

    .line 191
    .line 192
    invoke-static {v0, v2, p1}, LX1/a;->a(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget v3, p0, Lcom/google/android/material/internal/a;->J:F

    .line 197
    .line 198
    invoke-static {v0, v3, p1}, LX1/a;->a(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget v4, p0, Lcom/google/android/material/internal/a;->K:F

    .line 203
    .line 204
    invoke-static {v0, v4, p1}, LX1/a;->a(FFF)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v4, p0, Lcom/google/android/material/internal/a;->L:Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/a;->d(Landroid/content/res/ColorStateList;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static {p1, v6, v4}, Lcom/google/android/material/internal/a;->a(FII)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v5, v2, v3, v0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->c(F)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
