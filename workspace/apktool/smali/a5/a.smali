.class public final La5/a;
.super LT4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LT4/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LT4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT4/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(LT4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LT4/d;-><init>(LT4/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/a;->d:LT4/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La5/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La5/a;->e:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, La5/a;->d:LT4/d;

    .line 9
    .line 10
    invoke-interface {v0}, LT4/a;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, LT4/d;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lb5/j;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LG3/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_2
    invoke-static {v0}, LO0/c;->J(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lb5/j;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LU4/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    :try_start_3
    invoke-virtual {p0}, LT4/d;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catchall_3
    move-exception v0

    .line 54
    invoke-static {v0}, Lb5/j;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LG3/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_0
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1}, LO0/c;->J(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v3, p0, La5/a;->e:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, La5/a;->e:Z

    .line 12
    .line 13
    sget-object v3, Lb5/m;->f:Lb5/m;

    .line 14
    .line 15
    invoke-virtual {v3}, Lb5/m;->b()Lb5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v3, p0, La5/a;->d:LT4/d;

    .line 23
    .line 24
    invoke-interface {v3, p1}, LT4/a;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch LU4/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0}, LT4/d;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lb5/j;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LU4/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :catchall_1
    move-exception v3

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-static {v3}, Lb5/j;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p0}, LT4/d;->unsubscribe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    new-instance v4, LU4/c;

    .line 56
    .line 57
    new-instance v5, LU4/a;

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 60
    .line 61
    aput-object p1, v1, v0

    .line 62
    .line 63
    aput-object v3, v1, v2

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v5, p1}, LU4/a;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    .line 75
    .line 76
    invoke-direct {v4, p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :catchall_2
    move-exception v4

    .line 81
    invoke-static {v4}, Lb5/j;->b(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, LU4/c;

    .line 85
    .line 86
    new-instance v6, LU4/a;

    .line 87
    .line 88
    const/4 v7, 0x3

    .line 89
    new-array v7, v7, [Ljava/lang/Throwable;

    .line 90
    .line 91
    aput-object p1, v7, v0

    .line 92
    .line 93
    aput-object v3, v7, v2

    .line 94
    .line 95
    aput-object v4, v7, v1

    .line 96
    .line 97
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    invoke-direct {v6, p1}, LU4/a;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    .line 107
    .line 108
    invoke-direct {v5, p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v5

    .line 112
    :goto_1
    :try_start_3
    invoke-virtual {p0}, LT4/d;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :catchall_3
    move-exception v3

    .line 117
    invoke-static {v3}, Lb5/j;->b(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, LU4/d;

    .line 121
    .line 122
    new-instance v5, LU4/a;

    .line 123
    .line 124
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 125
    .line 126
    aput-object p1, v1, v0

    .line 127
    .line 128
    aput-object v3, v1, v2

    .line 129
    .line 130
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    invoke-direct {v5, p1}, LU4/a;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "Observer.onError not implemented and error while unsubscribing."

    .line 140
    .line 141
    invoke-direct {v4, p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_0
    :goto_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, La5/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La5/a;->d:LT4/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LT4/a;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1, p0}, LO0/c;->K(Ljava/lang/Throwable;LT4/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method
