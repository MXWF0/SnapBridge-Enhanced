.class public final Lkotlin/jvm/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lkotlin/jvm/internal/e;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lkotlin/jvm/internal/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v4, v1

    .line 25
    move-object v1, v0

    .line 26
    move v0, v4

    .line 27
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v0

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    const-string v3, "copyOf(...)"

    .line 37
    .line 38
    if-lt v2, v0, :cond_6

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    mul-int/lit8 v0, v2, 0x3

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    ushr-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-gt v0, v2, :cond_4

    .line 54
    .line 55
    const v0, 0x7ffffffd

    .line 56
    .line 57
    .line 58
    if-ge v2, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    move v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-object v1
.end method

.method public static final b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    array-length p0, p1

    .line 10
    if-lez p0, :cond_9

    .line 11
    .line 12
    aput-object v1, p1, v2

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    array-length p0, p1

    .line 27
    if-lez p0, :cond_9

    .line 28
    .line 29
    aput-object v1, p1, v2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    array-length v3, p1

    .line 33
    if-gt v0, v3, :cond_2

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, [Ljava/lang/Object;

    .line 55
    .line 56
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v0, v2

    .line 63
    .line 64
    array-length v2, v0

    .line 65
    const-string v4, "copyOf(...)"

    .line 66
    .line 67
    if-lt v3, v2, :cond_7

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    move-object p1, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    mul-int/lit8 v2, v3, 0x3

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    ushr-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    if-gt v2, v3, :cond_5

    .line 84
    .line 85
    const v2, 0x7ffffffd

    .line 86
    .line 87
    .line 88
    if-ge v3, v2, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    move v2, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    if-ne v0, p1, :cond_8

    .line 113
    .line 114
    aput-object v1, p1, v3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_2
    return-object p1
.end method
