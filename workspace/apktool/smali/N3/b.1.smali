.class public abstract LN3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lb4/a;"
    }
.end annotation


# instance fields
.field public a:LN3/C;

.field public b:Ljava/io/File;


# virtual methods
.method public final hasNext()Z
    .locals 7

    .line 1
    iget-object v0, p0, LN3/b;->a:LN3/C;

    .line 2
    .line 3
    sget-object v1, LN3/C;->d:LN3/C;

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    iput-object v1, p0, LN3/b;->a:LN3/C;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LY3/c$b;

    .line 22
    .line 23
    :goto_0
    iget-object v1, v0, LY3/c$b;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LY3/c$c;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v3}, LY3/c$c;->a()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, v3, LY3/c$c;->a:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v6, v0, LY3/c$b;->d:LY3/c;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const v6, 0x7fffffff

    .line 69
    .line 70
    .line 71
    if-lt v3, v6, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v5}, LY3/c$b;->a(Ljava/io/File;)LY3/c$a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    move-object v1, v5

    .line 83
    :goto_2
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iput-object v1, v0, LN3/b;->b:Ljava/io/File;

    .line 86
    .line 87
    sget-object v1, LN3/C;->a:LN3/C;

    .line 88
    .line 89
    iput-object v1, v0, LN3/b;->a:LN3/C;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    sget-object v1, LN3/C;->c:LN3/C;

    .line 93
    .line 94
    iput-object v1, v0, LN3/b;->a:LN3/C;

    .line 95
    .line 96
    :goto_3
    iget-object v0, p0, LN3/b;->a:LN3/C;

    .line 97
    .line 98
    sget-object v1, LN3/C;->a:LN3/C;

    .line 99
    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v2, v4

    .line 104
    :cond_6
    :goto_4
    return v2

    .line 105
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v1, "Failed requirement."

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LN3/b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LN3/C;->b:LN3/C;

    .line 8
    .line 9
    iput-object v0, p0, LN3/b;->a:LN3/C;

    .line 10
    .line 11
    iget-object v0, p0, LN3/b;->b:Ljava/io/File;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
