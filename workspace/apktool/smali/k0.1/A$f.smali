.class public Lk0/A$f;
.super Lk0/A$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static i:Z = false

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lc0/b;

.field public e:Lc0/b;

.field public f:Lk0/A;

.field public g:Lc0/b;

.field public h:I


# direct methods
.method public constructor <init>(Lk0/A;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/A$l;-><init>(Lk0/A;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lk0/A$f;->e:Lc0/b;

    .line 6
    .line 7
    iput-object p2, p0, Lk0/A$f;->c:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method private s(IZ)Lc0/b;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lc0/b;->e:Lc0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Lk0/A$f;->t(IZ)Lc0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, v2, Lc0/b;->a:I

    .line 18
    .line 19
    iget v4, v0, Lc0/b;->a:I

    .line 20
    .line 21
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lc0/b;->b:I

    .line 26
    .line 27
    iget v5, v2, Lc0/b;->b:I

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v0, Lc0/b;->c:I

    .line 34
    .line 35
    iget v6, v2, Lc0/b;->c:I

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v0, v0, Lc0/b;->d:I

    .line 42
    .line 43
    iget v2, v2, Lc0/b;->d:I

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v4, v5, v0}, Lc0/b;->a(IIII)Lc0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method private u()Lc0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/A$f;->f:Lk0/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk0/A;->a:Lk0/A$l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk0/A$l;->h()Lc0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lc0/b;->e:Lc0/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private v(Landroid/view/View;)Lc0/b;
    .locals 5

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    sget-boolean v1, Lk0/A$f;->i:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lk0/A$f;->w()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lk0/A$f;->j:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    sget-object v3, Lk0/A$f;->k:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    sget-object v3, Lk0/A$f;->l:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 37
    .line 38
    new-instance v1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lk0/A$f;->m:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lk0/A$f;->l:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-static {v1, v3, v4, p1}, Lc0/b;->a(IIII)Lc0/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_3
    return-object v2

    .line 78
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    return-object v2

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method private static w()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lk0/A$f;->j:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lk0/A$f;->k:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lk0/A$f;->l:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lk0/A$f;->m:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Lk0/A$f;->l:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lk0/A$f;->m:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "WindowInsetsCompat"

    .line 74
    .line 75
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :goto_0
    sput-boolean v0, Lk0/A$f;->i:Z

    .line 79
    .line 80
    return-void
.end method

.method public static y(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/A$f;->v(Landroid/view/View;)Lc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lc0/b;->e:Lc0/b;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lk0/A$f;->x(Lc0/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lk0/A$l;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lk0/A$f;

    .line 10
    .line 11
    iget-object v0, p0, Lk0/A$f;->g:Lc0/b;

    .line 12
    .line 13
    iget-object v2, p1, Lk0/A$f;->g:Lc0/b;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lk0/A$f;->h:I

    .line 22
    .line 23
    iget p1, p1, Lk0/A$f;->h:I

    .line 24
    .line 25
    invoke-static {v0, p1}, Lk0/A$f;->y(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public f(I)Lc0/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lk0/A$f;->s(IZ)Lc0/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final j()Lc0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/A$f;->e:Lc0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk0/A$f;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lc0/b;->a(IIII)Lc0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lk0/A$f;->e:Lc0/b;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lk0/A$f;->e:Lc0/b;

    .line 30
    .line 31
    return-object v0
.end method

.method public l(IIII)Lk0/A;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk0/A$f;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lk0/A;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lk0/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lk0/A$d;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lk0/A$d;-><init>(Lk0/A;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1e

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Lk0/A$c;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lk0/A$c;-><init>(Lk0/A;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x1d

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    new-instance v1, Lk0/A$b;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lk0/A$b;-><init>(Lk0/A;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Lk0/A$a;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lk0/A$a;-><init>(Lk0/A;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lk0/A$f;->j()Lc0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1, p2, p3, p4}, Lk0/A;->e(Lc0/b;IIII)Lc0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lk0/A$e;->d(Lc0/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lk0/A$l;->h()Lc0/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1, p2, p3, p4}, Lk0/A;->e(Lc0/b;IIII)Lc0/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Lk0/A$e;->c(Lc0/b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lk0/A$e;->b()Lk0/A;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/A$f;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o([Lc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/A$f;->d:[Lc0/b;

    .line 2
    .line 3
    return-void
.end method

.method public p(Lk0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/A$f;->f:Lk0/A;

    .line 2
    .line 3
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/A$f;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public t(IZ)Lc0/b;
    .locals 5

    .line 1
    sget-object v0, Lc0/b;->e:Lc0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v1, :cond_14

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_f

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    if-eq p1, p2, :cond_a

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    if-eq p1, p2, :cond_9

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    if-eq p1, p2, :cond_8

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    if-eq p1, p2, :cond_7

    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object p1, p0, Lk0/A$f;->f:Lk0/A;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lk0/A;->a:Lk0/A$l;

    .line 37
    .line 38
    invoke-virtual {p1}, Lk0/A$l;->e()Lk0/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lk0/A$l;->e()Lk0/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p1, :cond_6

    .line 48
    .line 49
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    if-lt p2, v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, Lk0/d;->a:Landroid/view/DisplayCutout;

    .line 56
    .line 57
    invoke-static {v1}, Lk0/d$a;->b(Landroid/view/DisplayCutout;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :goto_1
    if-lt p2, v0, :cond_3

    .line 64
    .line 65
    iget-object v3, p1, Lk0/d;->a:Landroid/view/DisplayCutout;

    .line 66
    .line 67
    invoke-static {v3}, Lk0/d$a;->d(Landroid/view/DisplayCutout;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v3, v2

    .line 73
    :goto_2
    if-lt p2, v0, :cond_4

    .line 74
    .line 75
    iget-object v4, p1, Lk0/d;->a:Landroid/view/DisplayCutout;

    .line 76
    .line 77
    invoke-static {v4}, Lk0/d$a;->c(Landroid/view/DisplayCutout;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v4, v2

    .line 83
    :goto_3
    if-lt p2, v0, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, Lk0/d;->a:Landroid/view/DisplayCutout;

    .line 86
    .line 87
    invoke-static {p1}, Lk0/d$a;->a(Landroid/view/DisplayCutout;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_5
    invoke-static {v1, v3, v4, v2}, Lc0/b;->a(IIII)Lc0/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_6
    return-object v0

    .line 97
    :cond_7
    invoke-virtual {p0}, Lk0/A$l;->k()Lc0/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_8
    invoke-virtual {p0}, Lk0/A$l;->g()Lc0/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_9
    invoke-virtual {p0}, Lk0/A$l;->i()Lc0/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_a
    iget-object p1, p0, Lk0/A$f;->d:[Lc0/b;

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    const/4 p2, 0x3

    .line 117
    aget-object v1, p1, p2

    .line 118
    .line 119
    :cond_b
    if-eqz v1, :cond_c

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_c
    invoke-virtual {p0}, Lk0/A$f;->j()Lc0/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0}, Lk0/A$f;->u()Lc0/b;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget p1, p1, Lc0/b;->d:I

    .line 131
    .line 132
    iget v1, p2, Lc0/b;->d:I

    .line 133
    .line 134
    if-le p1, v1, :cond_d

    .line 135
    .line 136
    invoke-static {v2, v2, v2, p1}, Lc0/b;->a(IIII)Lc0/b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_d
    iget-object p1, p0, Lk0/A$f;->g:Lc0/b;

    .line 142
    .line 143
    if-eqz p1, :cond_e

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lc0/b;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_e

    .line 150
    .line 151
    iget-object p1, p0, Lk0/A$f;->g:Lc0/b;

    .line 152
    .line 153
    iget p1, p1, Lc0/b;->d:I

    .line 154
    .line 155
    iget p2, p2, Lc0/b;->d:I

    .line 156
    .line 157
    if-le p1, p2, :cond_e

    .line 158
    .line 159
    invoke-static {v2, v2, v2, p1}, Lc0/b;->a(IIII)Lc0/b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_e
    return-object v0

    .line 165
    :cond_f
    if-eqz p2, :cond_10

    .line 166
    .line 167
    invoke-direct {p0}, Lk0/A$f;->u()Lc0/b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0}, Lk0/A$l;->h()Lc0/b;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget v0, p1, Lc0/b;->a:I

    .line 176
    .line 177
    iget v1, p2, Lc0/b;->a:I

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget v1, p1, Lc0/b;->c:I

    .line 184
    .line 185
    iget v3, p2, Lc0/b;->c:I

    .line 186
    .line 187
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget p1, p1, Lc0/b;->d:I

    .line 192
    .line 193
    iget p2, p2, Lc0/b;->d:I

    .line 194
    .line 195
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {v0, v2, v1, p1}, Lc0/b;->a(IIII)Lc0/b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_10
    iget p1, p0, Lk0/A$f;->h:I

    .line 205
    .line 206
    and-int/2addr p1, v3

    .line 207
    if-eqz p1, :cond_11

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_11
    invoke-virtual {p0}, Lk0/A$f;->j()Lc0/b;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p2, p0, Lk0/A$f;->f:Lk0/A;

    .line 215
    .line 216
    if-eqz p2, :cond_12

    .line 217
    .line 218
    iget-object p2, p2, Lk0/A;->a:Lk0/A$l;

    .line 219
    .line 220
    invoke-virtual {p2}, Lk0/A$l;->h()Lc0/b;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_12
    iget p2, p1, Lc0/b;->d:I

    .line 225
    .line 226
    if-eqz v1, :cond_13

    .line 227
    .line 228
    iget v0, v1, Lc0/b;->d:I

    .line 229
    .line 230
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    :cond_13
    iget v0, p1, Lc0/b;->a:I

    .line 235
    .line 236
    iget p1, p1, Lc0/b;->c:I

    .line 237
    .line 238
    invoke-static {v0, v2, p1, p2}, Lc0/b;->a(IIII)Lc0/b;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_14
    if-eqz p2, :cond_15

    .line 244
    .line 245
    invoke-direct {p0}, Lk0/A$f;->u()Lc0/b;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget p1, p1, Lc0/b;->b:I

    .line 250
    .line 251
    invoke-virtual {p0}, Lk0/A$f;->j()Lc0/b;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iget p2, p2, Lc0/b;->b:I

    .line 256
    .line 257
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {v2, p1, v2, v2}, Lc0/b;->a(IIII)Lc0/b;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :cond_15
    iget p1, p0, Lk0/A$f;->h:I

    .line 267
    .line 268
    and-int/lit8 p1, p1, 0x4

    .line 269
    .line 270
    if-eqz p1, :cond_16

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_16
    invoke-virtual {p0}, Lk0/A$f;->j()Lc0/b;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget p1, p1, Lc0/b;->b:I

    .line 278
    .line 279
    invoke-static {v2, p1, v2, v2}, Lc0/b;->a(IIII)Lc0/b;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1
.end method

.method public x(Lc0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/A$f;->g:Lc0/b;

    .line 2
    .line 3
    return-void
.end method
