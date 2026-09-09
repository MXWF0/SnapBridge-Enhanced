.class public final LC4/h;
.super LC4/j;
.source "SourceFile"


# static fields
.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const-string v2, "java.specification.version"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-static {v1}, Lb5/c;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x30

    .line 30
    .line 31
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->f(II)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const v8, -0x7fffffff

    .line 36
    .line 37
    .line 38
    if-gez v7, :cond_3

    .line 39
    .line 40
    if-ne v5, v0, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const/16 v7, 0x2d

    .line 44
    .line 45
    if-ne v6, v7, :cond_2

    .line 46
    .line 47
    const/high16 v8, -0x80000000

    .line 48
    .line 49
    move v6, v0

    .line 50
    :goto_0
    move v7, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v7, 0x2b

    .line 53
    .line 54
    if-ne v6, v7, :cond_9

    .line 55
    .line 56
    move v6, v0

    .line 57
    move v7, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v6, v3

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const v9, -0x38e38e3

    .line 62
    .line 63
    .line 64
    move v10, v3

    .line 65
    move v11, v9

    .line 66
    :goto_2
    if-ge v6, v5, :cond_7

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-static {v12, v1}, Ljava/lang/Character;->digit(II)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-gez v12, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-ge v10, v11, :cond_5

    .line 80
    .line 81
    if-ne v11, v9, :cond_9

    .line 82
    .line 83
    div-int/lit8 v11, v8, 0xa

    .line 84
    .line 85
    if-ge v10, v11, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    mul-int/2addr v10, v1

    .line 89
    add-int v13, v8, v12

    .line 90
    .line 91
    if-ge v10, v13, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    sub-int/2addr v10, v12

    .line 95
    add-int/2addr v6, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    if-eqz v7, :cond_8

    .line 98
    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    neg-int v1, v10

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_4

    .line 110
    :cond_9
    :goto_3
    move-object v1, v4

    .line 111
    :goto_4
    if-eqz v1, :cond_b

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    if-lt v1, v2, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :catch_0
    :cond_a
    move v0, v3

    .line 123
    goto :goto_5

    .line 124
    :cond_b
    :try_start_0
    const-class v1, Ljavax/net/ssl/SSLSocket;

    .line 125
    .line 126
    const-string v2, "getApplicationProtocol"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :goto_5
    sput-boolean v0, LC4/h;->c:Z

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu4/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "protocols"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p3, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lu4/t;

    .line 33
    .line 34
    sget-object v3, Lu4/t;->b:Lu4/t;

    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lu4/t;

    .line 66
    .line 67
    iget-object v1, v1, Lu4/t;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p2, p3}, LC4/g;->s(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, LC4/g;->i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, p1

    .line 20
    :catch_0
    :goto_1
    return-object v0
.end method
