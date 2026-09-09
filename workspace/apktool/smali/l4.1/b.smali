.class public final Ll4/b;
.super LR3/a;
.source "SourceFile"

# interfaces
.implements Lk4/u;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lk4/u$a;->a:Lk4/u$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LR3/a;-><init>(LR3/f$c;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Ll4/b;->_preHandler:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-gt v1, v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-ge v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Ll4/b;->_preHandler:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    const-class v0, Ljava/lang/Thread;

    .line 20
    .line 21
    const-string v2, "getUncaughtExceptionPreHandler"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    :cond_1
    move-object v0, v1

    .line 49
    :goto_0
    iput-object v0, p0, Ll4/b;->_preHandler:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :goto_2
    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65
    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method
