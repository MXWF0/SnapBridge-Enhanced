.class public final Landroidx/appcompat/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/h;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/h;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/CompoundButton;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/appcompat/widget/h;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/appcompat/widget/h;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Landroidx/appcompat/widget/h;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/widget/h;->b:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/h;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/h;->c:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v6, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Le/a;->l:[I

    .line 8
    .line 9
    invoke-static {v0, p1, v2, p2}, Landroidx/appcompat/widget/U;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/U;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v8, v7, Landroidx/appcompat/widget/U;->b:Landroid/content/res/TypedArray;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v4, v7, Landroidx/appcompat/widget/U;->b:Landroid/content/res/TypedArray;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    move-object v3, p1

    .line 23
    move v5, p2

    .line 24
    invoke-static/range {v0 .. v5}, Lk0/u;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v8, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v6, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v8, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v6, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 79
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/U;->a(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v6, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 p1, 0x3

    .line 93
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    const/4 p2, -0x1

    .line 100
    invoke-virtual {v8, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-static {p1, p2}, Landroidx/appcompat/widget/A;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v6, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/widget/U;->f()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_1
    invoke-virtual {v7}, Landroidx/appcompat/widget/U;->f()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
