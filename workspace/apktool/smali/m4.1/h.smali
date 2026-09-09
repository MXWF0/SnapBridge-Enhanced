.class public final Lm4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILm4/a;I)Lm4/b;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    sget-object v0, Lm4/a;->a:Lm4/a;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_1
    const/4 p2, -0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p0, p2, :cond_8

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    if-eq p0, p2, :cond_6

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    const p2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eq p0, p2, :cond_3

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    new-instance p1, Lm4/b;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lm4/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance p2, Lm4/m;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lm4/m;-><init>(ILm4/a;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance p1, Lm4/b;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lm4/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    new-instance p0, Lm4/b;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lm4/b;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object p1, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    new-instance p0, Lm4/m;

    .line 59
    .line 60
    invoke-direct {p0, v2, p1}, Lm4/m;-><init>(ILm4/a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    if-ne p1, v0, :cond_7

    .line 65
    .line 66
    new-instance p1, Lm4/m;

    .line 67
    .line 68
    sget-object p0, Lm4/a;->b:Lm4/a;

    .line 69
    .line 70
    invoke-direct {p1, v2, p0}, Lm4/m;-><init>(ILm4/a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_8
    if-ne p1, v0, :cond_9

    .line 83
    .line 84
    new-instance p0, Lm4/b;

    .line 85
    .line 86
    sget-object p1, Lm4/e;->S0:Lm4/e$a;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget p1, Lm4/e$a;->b:I

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lm4/b;-><init>(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    new-instance p0, Lm4/m;

    .line 98
    .line 99
    invoke-direct {p0, v2, p1}, Lm4/m;-><init>(ILm4/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    return-object p1
.end method
