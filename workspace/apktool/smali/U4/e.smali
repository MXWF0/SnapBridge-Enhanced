.class public final LU4/e;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/e$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v4, 0x19

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    if-lt v2, v4, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Stack too deep to get final cause"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    instance-of v2, v1, LU4/e$a;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast v1, LU4/e$a;

    .line 35
    .line 36
    iget-object v1, v1, LU4/e$a;->a:Ljava/io/Serializable;

    .line 37
    .line 38
    if-ne v1, p1, :cond_2

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance v1, LU4/e$a;

    .line 42
    .line 43
    invoke-direct {v1, p1}, LU4/e$a;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object v2, p0

    .line 52
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    add-int/lit8 v3, v0, 0x1

    .line 59
    .line 60
    if-lt v0, v4, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_3
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :catchall_0
    :goto_4
    return-object p0
.end method
