.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$a;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:[Ljava/lang/String;

.field public F:F

.field public final G:Landroid/content/res/ColorStateList;

.field public final t:Lcom/google/android/material/timepicker/ClockHandView;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/google/android/material/timepicker/b;

.field public final y:[I

.field public final z:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f030259

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/timepicker/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance v2, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Landroid/util/SparseArray;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    new-array v3, v3, [F

    .line 31
    .line 32
    fill-array-data v3, :array_0

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:[F

    .line 36
    .line 37
    sget-object v3, LW1/a;->e:[I

    .line 38
    .line 39
    const v4, 0x7f1202d5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, p2, v0}, Lj2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v5, 0x7f0b009c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    const v4, 0x7f080329

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/google/android/material/timepicker/ClockHandView;

    .line 74
    .line 75
    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    .line 76
    .line 77
    const v5, 0x7f0600f9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iput v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:I

    .line 85
    .line 86
    const v5, 0x10100a1

    .line 87
    .line 88
    .line 89
    filled-new-array {v5}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    filled-new-array {v5, v5, v3}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:[I

    .line 110
    .line 111
    iget-object v3, v4, Lcom/google/android/material/timepicker/ClockHandView;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v3, Lf/a;->a:Ljava/lang/Object;

    .line 117
    .line 118
    const v3, 0x7f0500b7

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {p1, p2, v4}, Lj2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/material/timepicker/c;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v3, Lcom/google/android/material/timepicker/a;

    .line 149
    .line 150
    invoke-direct {v3, p0}, Lcom/google/android/material/timepicker/a;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lcom/google/android/material/timepicker/b;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Lcom/google/android/material/timepicker/b;

    .line 168
    .line 169
    const/16 p1, 0xc

    .line 170
    .line 171
    new-array p1, p1, [Ljava/lang/String;

    .line 172
    .line 173
    const-string p2, ""

    .line 174
    .line 175
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:[Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    move v3, v4

    .line 193
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:[Ljava/lang/String;

    .line 194
    .line 195
    array-length v5, v5

    .line 196
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ge v3, v5, :cond_3

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:[Ljava/lang/String;

    .line 209
    .line 210
    array-length v6, v6

    .line 211
    if-lt v3, v6, :cond_1

    .line 212
    .line 213
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_1
    if-nez v5, :cond_2

    .line 221
    .line 222
    const v5, 0x7f0b009b

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v5, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:[Ljava/lang/String;

    .line 241
    .line 242
    aget-object v6, v6, v3

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const v7, 0x7f080339

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Lcom/google/android/material/timepicker/b;

    .line 258
    .line 259
    invoke-static {v5, v6}, Lk0/u;->l(Landroid/view/View;Lk0/a;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/content/res/ColorStateList;

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    add-int/2addr v3, v0

    .line 268
    goto :goto_1

    .line 269
    :cond_3
    const p1, 0x7f060115

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:I

    .line 277
    .line 278
    const p1, 0x7f060116

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:I

    .line 286
    .line 287
    const p1, 0x7f0600ff

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:I

    .line 295
    .line 296
    return-void

    .line 297
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x3a83126f    # 0.001f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0, v1}, Ll0/c$e;->a(III)Ll0/c$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ll0/c$e;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, p1

    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    const/high16 p2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final q()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockHandView;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->w:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    sub-float/2addr v6, v4

    .line 71
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/high16 v7, 0x3f000000    # 0.5f

    .line 76
    .line 77
    mul-float/2addr v7, v4

    .line 78
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:[I

    .line 81
    .line 82
    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:[F

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-void
.end method
