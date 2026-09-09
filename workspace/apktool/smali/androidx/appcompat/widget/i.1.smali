.class public final Landroidx/appcompat/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Landroidx/appcompat/widget/i;


# instance fields
.field public a:Landroidx/appcompat/widget/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Landroidx/appcompat/widget/i;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized a()Landroidx/appcompat/widget/i;
    .locals 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/i;->c:Landroidx/appcompat/widget/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/appcompat/widget/i;->d()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/i;->c:Landroidx/appcompat/widget/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    const-class v0, Landroidx/appcompat/widget/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/J;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 3

    .line 1
    const-class v0, Landroidx/appcompat/widget/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/i;->c:Landroidx/appcompat/widget/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/widget/i;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/appcompat/widget/i;->c:Landroidx/appcompat/widget/i;

    .line 14
    .line 15
    invoke-static {}, Landroidx/appcompat/widget/J;->d()Landroidx/appcompat/widget/J;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/J;

    .line 20
    .line 21
    sget-object v1, Landroidx/appcompat/widget/i;->c:Landroidx/appcompat/widget/i;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/J;

    .line 24
    .line 25
    new-instance v2, Landroidx/appcompat/widget/i$a;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/appcompat/widget/i$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/J;->l(Landroidx/appcompat/widget/i$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/S;[I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/J;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    const-string p0, "ResourceManagerInternal"

    .line 16
    .line 17
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/widget/S;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p1, Landroidx/appcompat/widget/S;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/appcompat/widget/S;->a:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v0, v1

    .line 43
    :goto_1
    iget-boolean v2, p1, Landroidx/appcompat/widget/S;->c:Z

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/appcompat/widget/S;->b:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    sget-object p1, Landroidx/appcompat/widget/J;->h:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    :goto_2
    if-eqz v0, :cond_6

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2, p1}, Landroidx/appcompat/widget/J;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67
    .line 68
    .line 69
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 p2, 0x17

    .line 72
    .line 73
    if-gt p1, p2, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/J;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/J;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
