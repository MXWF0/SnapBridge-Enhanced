.class public final Ll4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ll4/c;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ll4/e;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ll4/c;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, LM3/g;->a(Ljava/lang/Throwable;)LM3/f$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    instance-of v1, v0, LM3/f$a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    check-cast v0, Ll4/d;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v5, 0x1c

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-class v7, Landroid/os/Looper;

    .line 11
    .line 12
    const-class v8, Landroid/os/Handler;

    .line 13
    .line 14
    if-lt v4, v5, :cond_0

    .line 15
    .line 16
    const-string v0, "createAsync"

    .line 17
    .line 18
    new-array v1, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v7, v1, v2

    .line 21
    .line 22
    invoke-virtual {v8, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Landroid/os/Handler;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    :try_start_0
    new-array v4, v1, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v7, v4, v2

    .line 45
    .line 46
    const-class v5, Landroid/os/Handler$Callback;

    .line 47
    .line 48
    aput-object v5, v4, v3

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v5, v4, v0

    .line 53
    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p0, v1, v2

    .line 61
    .line 62
    aput-object v6, v1, v3

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    aput-object p0, v1, v0

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/os/Handler;

    .line 73
    .line 74
    return-object p0

    .line 75
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
