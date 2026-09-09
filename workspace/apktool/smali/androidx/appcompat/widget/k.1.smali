.class public final Landroidx/appcompat/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Landroidx/appcompat/widget/S;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v2, Landroidx/appcompat/widget/A;->a:I

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/appcompat/widget/k;->b:Landroidx/appcompat/widget/S;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/i;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/S;[I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v6, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Le/a;->f:[I

    .line 8
    .line 9
    invoke-static {v0, p1, v2, p2}, Landroidx/appcompat/widget/U;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/U;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, v7, Landroidx/appcompat/widget/U;->b:Landroid/content/res/TypedArray;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    move-object v3, p1

    .line 21
    move v5, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lk0/u;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 p2, -0x1

    .line 30
    iget-object v0, v7, Landroidx/appcompat/widget/U;->b:Landroid/content/res/TypedArray;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :try_start_1
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget p1, Landroidx/appcompat/widget/A;->a:I

    .line 60
    .line 61
    :cond_1
    const/4 p1, 0x2

    .line 62
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/U;->a(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x3

    .line 76
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-static {p1, p2}, Landroidx/appcompat/widget/A;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/widget/U;->f()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    invoke-virtual {v7}, Landroidx/appcompat/widget/U;->f()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
