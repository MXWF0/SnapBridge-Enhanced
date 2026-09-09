.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LI/j;
.implements LI/m;
.implements Landroidx/lifecycle/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;
    }
.end annotation


# static fields
.field public static l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static m:Ljava/lang/reflect/Method;


# instance fields
.field public a:LM/c;

.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public d:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "LM3/j;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Landroidx/compose/ui/platform/i;

.field public g:LM/a;

.field public h:Z

.field public i:J

.field public j:J

.field public k:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$a;",
            "LM3/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0

    return-void
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static i(I)LM3/e;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, LM3/e;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LM3/e;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, LM3/e;

    .line 66
    .line 67
    invoke-direct {v1, v0, p0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v1
.end method

.method public static j(Landroid/view/View;I)Landroid/view/View;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, "currentView.getChildAt(i)"

    .line 55
    .line 56
    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    if-lt v3, v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    return-object v2
.end method

.method public static k(LI/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI/c;->n:LI/h;

    .line 2
    .line 3
    iget-object v0, v0, LI/h;->b:LI/e;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, LI/c;->m:LI/b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LI/e;->e()LI/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LI/c;->c()Lq/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget v0, p0, Lq/b;->c:I

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lq/b;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_1
    aget-object v2, p0, v1

    .line 39
    .line 40
    check-cast v2, LI/c;

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->k(LI/c;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-lt v1, v0, :cond_1

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private setLayoutDirection(LM/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final setViewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->l:Ljava/lang/Class;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v2, "android.os.SystemProperties"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sput-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->l:Ljava/lang/Class;

    .line 15
    .line 16
    const-string v3, "getBoolean"

    .line 17
    .line 18
    new-array v4, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v5, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v5, v4, v1

    .line 23
    .line 24
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v5, v4, p1

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->m:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->m:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move-object p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v4, "debug.layout"

    .line 44
    .line 45
    aput-object v4, v0, v1

    .line 46
    .line 47
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    aput-object v4, v0, p1

    .line 50
    .line 51
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_2
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LI/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(LI/c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "motionEvent"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:J

    .line 54
    .line 55
    invoke-static {v0}, LA/d;->z([F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/View;[F)V

    .line 59
    .line 60
    .line 61
    sget p1, Landroidx/compose/ui/platform/e;->a:I

    .line 62
    .line 63
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    return v2
.end method

.method public final e(Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v4, 0x1d

    .line 7
    .line 8
    if-lt v3, v4, :cond_0

    .line 9
    .line 10
    const-class v3, Landroid/view/View;

    .line 11
    .line 12
    const-string v4, "findViewByAccessibilityIdTraversal"

    .line 13
    .line 14
    new-array v5, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v6, v5, v0

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final g(Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/b;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/i;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "context"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/i;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/i;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/i;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public getAutofill()Lz/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAutofillTree()Lz/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/j;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/c;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()La4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/l<",
            "Landroid/content/res/Configuration;",
            "LM3/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:La4/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()LM/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:LM/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusManager()LA/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getFontLoader()LK/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getHapticFeedBack()LF/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()LM/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getMeasureIteration()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getRoot()LI/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getRootForTest()LI/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSemanticsOwner()LJ/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotObserver()LI/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTextInputService()LL/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(LI/c;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final m(LI/i;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final n(LI/c;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final o([FFF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, LA/d;->z([F)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LI/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->l(LI/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LI/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->k(LI/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()LI/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LA/d;->c(Landroid/content/Context;)LM/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:LM/c;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:La4/l;

    .line 25
    .line 26
    invoke-interface {v0, p1}, La4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    const-string v0, "outAttrs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()LI/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p3, "Owner FocusChanged("

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x29

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "Compose Focus"

    .line 24
    .line 25
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:LM/a;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    sget p2, LM/d;->b:I

    .line 8
    .line 9
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LI/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->l(LI/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(I)LM3/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, LM3/e;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p1, p1, LM3/e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->i(I)LM3/e;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, p2, LM3/e;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object p2, p2, LM3/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {v0, p1, v1, p2}, LA/d;->b(IIII)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:LM/a;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-wide v2, v0, LM/a;->a:J

    .line 72
    .line 73
    cmp-long p1, v2, p1

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    move v1, p2

    .line 79
    :cond_1
    if-nez v1, :cond_3

    .line 80
    .line 81
    iput-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, LM/a;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, LM/a;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:LM/a;

    .line 90
    .line 91
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Z

    .line 92
    .line 93
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 94
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final p(LI/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LI/c;->l:LI/c$d;

    .line 22
    .line 23
    sget-object v1, LI/c$d;->a:LI/c$d;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LI/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_2
    return-void
.end method

.method public final q(Landroid/view/View;[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/View;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    neg-float v2, v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    neg-float v3, v3

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->o([FFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->o([FFF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v4, "$this$setFrom"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aget v4, v3, v2

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    aget v6, v3, v5

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    aget v8, v3, v7

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    aget v10, v3, v9

    .line 76
    .line 77
    const/4 v11, 0x4

    .line 78
    aget v12, v3, v11

    .line 79
    .line 80
    const/4 v13, 0x5

    .line 81
    aget v14, v3, v13

    .line 82
    .line 83
    const/4 v15, 0x6

    .line 84
    aget v16, v3, v15

    .line 85
    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    aget v18, v3, v17

    .line 89
    .line 90
    const/16 v19, 0x8

    .line 91
    .line 92
    aget v20, v3, v19

    .line 93
    .line 94
    aput v4, v3, v2

    .line 95
    .line 96
    aput v10, v3, v5

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    aput v2, v3, v7

    .line 100
    .line 101
    aput v16, v3, v9

    .line 102
    .line 103
    aput v6, v3, v11

    .line 104
    .line 105
    aput v12, v3, v13

    .line 106
    .line 107
    aput v2, v3, v15

    .line 108
    .line 109
    aput v18, v3, v17

    .line 110
    .line 111
    aput v2, v3, v19

    .line 112
    .line 113
    const/16 v4, 0x9

    .line 114
    .line 115
    aput v2, v3, v4

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    .line 121
    aput v5, v3, v4

    .line 122
    .line 123
    const/16 v4, 0xb

    .line 124
    .line 125
    aput v2, v3, v4

    .line 126
    .line 127
    const/16 v4, 0xc

    .line 128
    .line 129
    aput v8, v3, v4

    .line 130
    .line 131
    const/16 v4, 0xd

    .line 132
    .line 133
    aput v14, v3, v4

    .line 134
    .line 135
    const/16 v4, 0xe

    .line 136
    .line 137
    aput v2, v3, v4

    .line 138
    .line 139
    const/16 v2, 0xf

    .line 140
    .line 141
    aput v20, v3, v2

    .line 142
    .line 143
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/e;->a([F[F)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void

    .line 147
    :cond_1
    const/4 v2, 0x0

    .line 148
    move-object/from16 v3, p1

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-float v2, v2

    .line 158
    neg-float v2, v2

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-float v3, v3

    .line 164
    neg-float v3, v3

    .line 165
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->o([FFF)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    throw v1
.end method

.method public final setConfigurationChangeObserver(La4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "LM3/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:La4/l;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(La4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/l<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$a;",
            "LM3/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, La4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:La4/l;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Z

    .line 2
    .line 3
    return-void
.end method
