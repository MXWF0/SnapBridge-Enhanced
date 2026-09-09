.class public final LQ/s$e;
.super LQ/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public k:Z


# virtual methods
.method public final d(FJLQ/e;Landroid/view/View;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "unable to setProgress"

    .line 4
    .line 5
    const-string v3, "SplineSet"

    .line 6
    .line 7
    instance-of v4, p5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v0, p5

    .line 12
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p5}, LQ/s;->b(FJLQ/e;Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v4, p0, LQ/s$e;->k:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "setProgress"

    .line 32
    .line 33
    new-array v6, v0, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v7, v6, v1

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    iput-boolean v0, p0, LQ/s$e;->k:Z

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-eqz v4, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-virtual/range {p0 .. p5}, LQ/s;->b(FJLQ/e;Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array p2, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, p2, v1

    .line 60
    .line 61
    invoke-virtual {v4, p5, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_2
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_3
    iget-boolean p1, p0, LQ/s;->h:Z

    .line 77
    .line 78
    return p1
.end method
