.class public Lrx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/a$b;,
        Lrx/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lrx/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/a;->a:Lrx/a$a;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lrx/a$a;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/a$a<",
            "TT;>;)",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/a;

    .line 2
    .line 3
    invoke-static {p0}, Lb5/j;->a(Lrx/a$a;)Lrx/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lrx/a;-><init>(Lrx/a$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(LV4/c;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LV4/c<",
            "-TT;+TR;>;)",
            "Lrx/a<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LW4/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LW4/d;-><init>(Lrx/a;LV4/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/a;->d(Lrx/a$a;)Lrx/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(LV4/c;)Lrx/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV4/c<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/a<",
            "+TT;>;>;)",
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LW4/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LW4/i;-><init>(LV4/c;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LW4/c;

    .line 7
    .line 8
    iget-object v1, p0, Lrx/a;->a:Lrx/a$a;

    .line 9
    .line 10
    invoke-direct {p1, v1, v0}, LW4/c;-><init>(Lrx/a$a;Lrx/a$b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lrx/a;->d(Lrx/a$a;)Lrx/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(LT4/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/a;->a:Lrx/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, LT4/d;->onStart()V

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, La5/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, La5/a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, La5/a;-><init>(LT4/d;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_0
    :try_start_0
    sget-object v1, Lb5/m;->f:Lb5/m;

    .line 19
    .line 20
    invoke-virtual {v1}, Lb5/m;->c()Lb5/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, LV4/b;->call(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lb5/m;->f:Lb5/m;

    .line 31
    .line 32
    invoke-virtual {v0}, Lb5/m;->c()Lb5/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0}, LO0/c;->J(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LT4/d;->isUnsubscribed()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lb5/j;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lb5/j;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_1
    invoke-static {v0}, Lb5/j;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast p1, La5/a;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, La5/a;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    invoke-static {p1}, LO0/c;->J(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LU4/c;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Error occurred attempting to subscribe ["

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "] and then again while trying to pass to onError."

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lb5/j;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "onSubscribe function can not be null."

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final e(LT4/d;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, LT4/d;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrx/a;->a:Lrx/a$a;

    .line 5
    .line 6
    sget-object v1, Lb5/m;->f:Lb5/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Lb5/m;->c()Lb5/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, LV4/b;->call(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lb5/m;->f:Lb5/m;

    .line 19
    .line 20
    invoke-virtual {v0}, Lb5/m;->c()Lb5/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, LO0/c;->J(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {v0}, Lb5/j;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, LT4/a;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    invoke-static {p1}, LO0/c;->J(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LU4/c;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Error occurred attempting to subscribe ["

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "] and then again while trying to pass to onError."

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lb5/j;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    throw v1
.end method
