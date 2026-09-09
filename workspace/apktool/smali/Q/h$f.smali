.class public final LQ/h$f;
.super LQ/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public g:Z


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "unable to setProgress"

    .line 4
    .line 5
    const-string v3, "KeyCycleOscillator"

    .line 6
    .line 7
    instance-of v4, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LQ/h;->a(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-boolean v4, p0, LQ/h$f;->g:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "setProgress"

    .line 31
    .line 32
    new-array v6, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v7, v6, v0

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    iput-boolean v1, p0, LQ/h$f;->g:Z

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0, p2}, LQ/h;->a(F)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, v1, v0

    .line 59
    .line 60
    invoke-virtual {v4, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catch_2
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_3
    return-void
.end method
