.class public final Lr4/b;
.super Lk4/O;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lr4/b;

.field public static final d:Lk4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk4/O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/b;->c:Lr4/b;

    .line 7
    .line 8
    sget-object v0, Lr4/k;->c:Lr4/k;

    .line 9
    .line 10
    sget v1, Lp4/w;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lp4/a;->i(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "Expected positive parallelism level, but got "

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-lt v1, v3, :cond_3

    .line 33
    .line 34
    sget v4, Lr4/j;->d:I

    .line 35
    .line 36
    if-lt v1, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-lt v1, v3, :cond_2

    .line 40
    .line 41
    new-instance v2, Lp4/i;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lp4/i;-><init>(Lr4/k;I)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :goto_1
    sput-object v0, Lr4/b;->d:Lk4/t;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LR3/g;->a:LR3/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lr4/b;->h(LR3/f;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(LR3/f;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lr4/b;->d:Lk4/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk4/t;->h(LR3/f;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
