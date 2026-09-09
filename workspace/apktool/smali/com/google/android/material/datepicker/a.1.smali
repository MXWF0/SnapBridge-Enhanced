.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:Lm2/i;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILm2/i;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p6, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    invoke-static {v0}, Lb5/c;->c(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    invoke-static {v0}, Lb5/c;->c(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p6, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    invoke-static {v0}, Lb5/c;->c(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    invoke-static {v0}, Lb5/c;->c(I)V

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->c:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->d:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    iput p4, p0, Lcom/google/android/material/datepicker/a;->e:I

    .line 33
    .line 34
    iput-object p5, p0, Lcom/google/android/material/datepicker/a;->f:Lm2/i;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LW1/a;->o:[I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v11, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {p0, p1, v1}, Lj2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-static {p0, p1, v1}, Lj2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-static {p0, p1, v1}, Lj2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-instance v3, Lm2/a;

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-direct {v3, v0}, Lm2/a;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v2, v3}, Lm2/i;->a(Landroid/content/Context;IILm2/a;)Lm2/i$a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lm2/i$a;->a()Lm2/i;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcom/google/android/material/datepicker/a;

    .line 84
    .line 85
    move-object v5, p0

    .line 86
    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILm2/i;Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p1, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    new-instance v0, Lm2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lm2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm2/f;

    .line 7
    .line 8
    invoke-direct {v1}, Lm2/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->f:Lm2/i;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lm2/f;->setShapeAppearanceModel(Lm2/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lm2/f;->setShapeAppearanceModel(Lm2/i;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->c:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lm2/f;->j(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/datepicker/a;->e:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget-object v3, v0, Lm2/f;->a:Lm2/f$b;

    .line 28
    .line 29
    iput v2, v3, Lm2/f$b;->j:F

    .line 30
    .line 31
    invoke-virtual {v0}, Lm2/f;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lm2/f;->a:Lm2/f$b;

    .line 35
    .line 36
    iget-object v3, v2, Lm2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/material/datepicker/a;->d:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    iput-object v4, v2, Lm2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lm2/f;->onStateChange([I)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 57
    .line 58
    const/16 v3, 0x1e

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
