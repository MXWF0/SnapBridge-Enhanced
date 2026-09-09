.class public final Lcom/google/android/material/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f0300c9

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/internal/h;->a:[I

    .line 9
    .line 10
    const v0, 0x7f0300cc

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/internal/h;->b:[I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, LW1/a;->C:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const v0, 0x7f0301b7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget p2, p1, Landroid/util/TypedValue;->type:I

    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    if-ne p2, p3, :cond_1

    .line 41
    .line 42
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object p1, Lcom/google/android/material/internal/h;->b:[I

    .line 47
    .line 48
    const-string p2, "Theme.MaterialComponents"

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/h;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p1, Lcom/google/android/material/internal/h;->a:[I

    .line 54
    .line 55
    const-string p2, "Theme.AppCompat"

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/h;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static varargs b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    .line 1
    sget-object v0, LW1/a;->C:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    array-length v1, p5

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v4, :cond_4

    .line 29
    .line 30
    :goto_0
    move v2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length p1, p5

    .line 37
    move p2, v2

    .line 38
    :goto_1
    if-ge p2, p1, :cond_3

    .line 39
    .line 40
    aget p3, p5, p2

    .line 41
    .line 42
    invoke-virtual {p0, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-ne p3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static c(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "The style on this component requires your app theme to be "

    .line 24
    .line 25
    const-string v0, " (or a descendant)."

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static varargs d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Lcom/google/android/material/internal/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/h;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
