.class public final LL4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Serializable;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(LL4/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LL4/v;->a:Ljava/io/Serializable;

    .line 3
    new-instance v0, LL4/o;

    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iput-object v0, p0, LL4/v;->c:Ljava/util/AbstractCollection;

    .line 6
    iput-object p1, p0, LL4/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;LL4/i;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LL4/j;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v2, 0x400

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, LL4/j;->c:Ljava/io/BufferedWriter;

    .line 11
    new-instance p1, LL4/k;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iget v1, p2, LL4/i;->d:I

    .line 14
    iput v1, p1, LL4/k;->b:I

    .line 15
    new-instance v1, LL4/k$a;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    .line 17
    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v1, LL4/k$a;->a:[Ljava/lang/String;

    .line 18
    iput-object v1, p1, LL4/k;->a:LL4/k$a;

    .line 19
    iput-object p1, v0, LL4/j;->b:LL4/k;

    .line 20
    new-instance p1, LL4/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v1, v2}, LL4/b;-><init>(IZ)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p1, LL4/b;->b:Ljava/lang/Object;

    .line 23
    iput-object p1, v0, LL4/j;->a:LL4/b;

    .line 24
    iget-object p1, p2, LL4/i;->b:Ljava/lang/String;

    iput-object p1, v0, LL4/j;->d:Ljava/lang/String;

    .line 25
    iput-object v0, p0, LL4/v;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LL4/v;->c:Ljava/util/AbstractCollection;

    .line 27
    new-instance p2, LL4/z;

    invoke-direct {p2, p1}, LL4/z;-><init>(Ljava/util/HashSet;)V

    iput-object p2, p0, LL4/v;->a:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(LL4/l;)LL4/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL4/v;->c:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, LL4/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 22
    :goto_1
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_2
    iget-object v1, p0, LL4/v;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LL4/g;

    .line 29
    .line 30
    invoke-interface {v1}, LL4/g;->next()LL4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_2
    if-eqz v4, :cond_7

    .line 35
    .line 36
    invoke-interface {v4}, LL4/f;->C()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LL4/D;->pop()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne v4, p1, :cond_6

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_3
    invoke-interface {v4}, LL4/f;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    new-instance v1, LL4/l;

    .line 56
    .line 57
    invoke-direct {v1, p1, p0, v4}, LL4/l;-><init>(LL4/l;LL4/v;LL4/f;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LL4/v;->a:Ljava/io/Serializable;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {v4}, LL4/f;->i()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    return-object v1

    .line 83
    :cond_6
    invoke-interface {v1}, LL4/g;->next()LL4/f;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    return-object v3
.end method

.method public b(LL4/y;Ljava/lang/String;)LL4/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL4/v;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, LL4/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LL4/v;->d(LL4/y;Ljava/lang/String;)LL4/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, LL4/z;->m()LL4/y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LL4/v;->c:Ljava/util/AbstractCollection;

    .line 27
    .line 28
    check-cast v2, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, LL4/v;->e(LL4/y;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, LL4/z;->m()LL4/y;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq v1, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LL4/z;->j()LL4/y;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, LL4/v;->c(LL4/y;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LL4/v;->f(LL4/y;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, p1, p2}, LL4/v;->d(LL4/y;Ljava/lang/String;)LL4/x;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public c(LL4/y;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LL4/r;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, LL4/y;->j(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, LL4/r;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LL4/v;->f(LL4/y;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object p1, p0, LL4/v;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LL4/j;

    .line 24
    .line 25
    iget-object v3, p1, LL4/j;->b:LL4/k;

    .line 26
    .line 27
    iget v4, v3, LL4/k;->d:I

    .line 28
    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 30
    .line 31
    iput v4, v3, LL4/k;->d:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, LL4/k;->a(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, LL4/k;->b:I

    .line 38
    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    iget v6, v3, LL4/k;->c:I

    .line 42
    .line 43
    sub-int/2addr v6, v5

    .line 44
    iput v6, v3, LL4/k;->c:I

    .line 45
    .line 46
    :cond_1
    iget-object v3, p1, LL4/j;->e:LL4/j$a;

    .line 47
    .line 48
    sget-object v5, LL4/j$a;->a:LL4/j$a;

    .line 49
    .line 50
    const/16 v6, 0x3e

    .line 51
    .line 52
    const/16 v7, 0x2f

    .line 53
    .line 54
    if-ne v3, v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v7}, LL4/j;->b(C)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v6}, LL4/j;->b(C)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v8, LL4/j$a;->b:LL4/j$a;

    .line 64
    .line 65
    if-eq v3, v8, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v4}, LL4/j;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v3, p1, LL4/j;->e:LL4/j$a;

    .line 71
    .line 72
    if-eq v3, v5, :cond_6

    .line 73
    .line 74
    const/16 v3, 0x3c

    .line 75
    .line 76
    invoke-virtual {p1, v3}, LL4/j;->b(C)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v7}, LL4/j;->b(C)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, LL4/j;->c:Ljava/io/BufferedWriter;

    .line 83
    .line 84
    iget-object v4, p1, LL4/j;->a:LL4/b;

    .line 85
    .line 86
    iget-object v5, v4, LL4/b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 91
    .line 92
    .line 93
    iget-object v4, v4, LL4/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x3a

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v6}, LL4/j;->b(C)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    sget-object v0, LL4/j$a;->c:LL4/j$a;

    .line 124
    .line 125
    iput-object v0, p1, LL4/j;->e:LL4/j$a;

    .line 126
    .line 127
    iget-object v0, p1, LL4/j;->c:Ljava/io/BufferedWriter;

    .line 128
    .line 129
    iget-object p1, p1, LL4/j;->a:LL4/b;

    .line 130
    .line 131
    iget-object v2, p1, LL4/b;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, LL4/b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method public d(LL4/y;Ljava/lang/String;)LL4/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, LL4/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LL4/A;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LL4/A;-><init>(LL4/y;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LL4/x;->b:LL4/A;

    .line 12
    .line 13
    new-instance v1, LL4/n;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LL4/n;-><init>(LL4/r;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LL4/x;->a:LL4/n;

    .line 20
    .line 21
    sget-object v1, LL4/p;->c:LL4/p;

    .line 22
    .line 23
    iput-object v1, v0, LL4/x;->h:LL4/p;

    .line 24
    .line 25
    iput-object p0, v0, LL4/x;->c:LL4/v;

    .line 26
    .line 27
    iput-object p1, v0, LL4/x;->d:LL4/y;

    .line 28
    .line 29
    iput-object p2, v0, LL4/x;->g:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, LL4/v;->a:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast p1, LL4/z;

    .line 36
    .line 37
    iget-object p2, p1, LL4/z;->a:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance p1, LA1/b;

    .line 47
    .line 48
    const-string p2, "Can not have a null name"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public e(LL4/y;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, LL4/j$a;->a:LL4/j$a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v3}, LL4/y;->j(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface/range {p1 .. p1}, LL4/r;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v6, 0x3a

    .line 20
    .line 21
    iget-object v7, v0, LL4/v;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LL4/j;

    .line 24
    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    iget-object v8, v7, LL4/j;->b:LL4/k;

    .line 28
    .line 29
    iget v9, v8, LL4/k;->d:I

    .line 30
    .line 31
    add-int/lit8 v10, v9, 0x1

    .line 32
    .line 33
    iput v10, v8, LL4/k;->d:I

    .line 34
    .line 35
    invoke-virtual {v8, v9}, LL4/k;->a(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget v10, v8, LL4/k;->b:I

    .line 40
    .line 41
    if-lez v10, :cond_0

    .line 42
    .line 43
    iget v11, v8, LL4/k;->c:I

    .line 44
    .line 45
    add-int/2addr v11, v10

    .line 46
    iput v11, v8, LL4/k;->c:I

    .line 47
    .line 48
    :cond_0
    iget-object v8, v7, LL4/j;->e:LL4/j$a;

    .line 49
    .line 50
    if-ne v8, v2, :cond_1

    .line 51
    .line 52
    iget-object v8, v7, LL4/j;->a:LL4/b;

    .line 53
    .line 54
    iget-object v8, v8, LL4/b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const/16 v10, 0x3e

    .line 59
    .line 60
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v8, v7, LL4/j;->c:Ljava/io/BufferedWriter;

    .line 64
    .line 65
    iget-object v10, v7, LL4/j;->a:LL4/b;

    .line 66
    .line 67
    iget-object v11, v10, LL4/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-virtual {v8, v11}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 72
    .line 73
    .line 74
    iget-object v10, v10, LL4/b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/io/Writer;->flush()V

    .line 82
    .line 83
    .line 84
    iget-object v8, v7, LL4/j;->a:LL4/b;

    .line 85
    .line 86
    iget-object v8, v8, LL4/b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v8, v7, LL4/j;->a:LL4/b;

    .line 94
    .line 95
    iget-object v8, v8, LL4/b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const/16 v9, 0x3c

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v8, v7, LL4/j;->a:LL4/b;

    .line 114
    .line 115
    iget-object v8, v8, LL4/b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v4, v7, LL4/j;->a:LL4/b;

    .line 123
    .line 124
    iget-object v4, v4, LL4/b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    iget-object v4, v7, LL4/j;->a:LL4/b;

    .line 132
    .line 133
    iget-object v4, v4, LL4/b;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iput-object v2, v7, LL4/j;->e:LL4/j$a;

    .line 141
    .line 142
    :cond_4
    invoke-interface/range {p1 .. p1}, LL4/y;->b()LL4/u;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LL4/n;

    .line 147
    .line 148
    invoke-virtual {v4}, LL4/n;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const-string v9, "Start element required"

    .line 157
    .line 158
    const/16 v10, 0x22

    .line 159
    .line 160
    const/16 v11, 0x3d

    .line 161
    .line 162
    const/16 v12, 0x20

    .line 163
    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, LL4/y;

    .line 177
    .line 178
    invoke-interface {v13}, LL4/r;->getValue()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-interface {v13, v3}, LL4/y;->j(Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    iget-object v15, v7, LL4/j;->e:LL4/j$a;

    .line 187
    .line 188
    if-ne v15, v2, :cond_7

    .line 189
    .line 190
    invoke-virtual {v7, v12}, LL4/j;->b(C)V

    .line 191
    .line 192
    .line 193
    iget-object v9, v7, LL4/j;->c:Ljava/io/BufferedWriter;

    .line 194
    .line 195
    iget-object v12, v7, LL4/j;->a:LL4/b;

    .line 196
    .line 197
    iget-object v15, v12, LL4/b;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v15, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-virtual {v9, v15}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 202
    .line 203
    .line 204
    iget-object v12, v12, LL4/b;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v12, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 209
    .line 210
    .line 211
    if-eqz v13, :cond_6

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-nez v12, :cond_5

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-virtual {v9, v13}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v6}, Ljava/io/Writer;->write(I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_2
    invoke-virtual {v9, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v11}, LL4/j;->b(C)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v10}, LL4/j;->b(C)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v14}, LL4/j;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v10}, LL4/j;->b(C)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    new-instance v1, LA1/b;

    .line 243
    .line 244
    invoke-direct {v1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_8
    iget-object v4, v0, LL4/v;->c:Ljava/util/AbstractCollection;

    .line 249
    .line 250
    check-cast v4, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-interface/range {p1 .. p1}, LL4/y;->f()LL4/q;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_c

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/String;

    .line 274
    .line 275
    move-object v8, v1

    .line 276
    check-cast v8, LL4/A;

    .line 277
    .line 278
    invoke-virtual {v8, v5}, LL4/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iget-object v13, v7, LL4/j;->e:LL4/j$a;

    .line 283
    .line 284
    if-ne v13, v2, :cond_b

    .line 285
    .line 286
    invoke-virtual {v7, v12}, LL4/j;->b(C)V

    .line 287
    .line 288
    .line 289
    sget-object v13, LL4/j;->f:[C

    .line 290
    .line 291
    iget-object v14, v7, LL4/j;->c:Ljava/io/BufferedWriter;

    .line 292
    .line 293
    iget-object v15, v7, LL4/j;->a:LL4/b;

    .line 294
    .line 295
    iget-object v12, v15, LL4/b;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v12, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-virtual {v14, v12}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 300
    .line 301
    .line 302
    iget-object v12, v15, LL4/b;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v12, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v13}, Ljava/io/Writer;->write([C)V

    .line 310
    .line 311
    .line 312
    if-eqz v8, :cond_a

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-nez v12, :cond_9

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    invoke-virtual {v7, v6}, LL4/j;->b(C)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v8}, LL4/j;->c(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    :goto_4
    invoke-virtual {v7, v11}, LL4/j;->b(C)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v10}, LL4/j;->b(C)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v5}, LL4/j;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v10}, LL4/j;->b(C)V

    .line 337
    .line 338
    .line 339
    const/16 v12, 0x20

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_b
    new-instance v1, LA1/b;

    .line 343
    .line 344
    invoke-direct {v1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_c
    return-void
.end method

.method public f(LL4/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LL4/y;->q()LL4/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LL4/r;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, LL4/v;->a:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v2, LL4/z;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, LL4/z$a;

    .line 19
    .line 20
    invoke-direct {v3, v2}, LL4/z$a;-><init>(LL4/z;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3}, LL4/z$a;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, LL4/z$a;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LL4/y;

    .line 34
    .line 35
    sget-object v4, LL4/p;->c:LL4/p;

    .line 36
    .line 37
    if-eq v0, v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v2}, LL4/y;->q()LL4/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object v2, p0, LL4/v;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LL4/j;

    .line 48
    .line 49
    iget-object v3, v2, LL4/j;->e:LL4/j$a;

    .line 50
    .line 51
    sget-object v4, LL4/j$a;->a:LL4/j$a;

    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x3e

    .line 56
    .line 57
    invoke-virtual {v2, v3}, LL4/j;->b(C)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v3, LL4/p;->a:LL4/p;

    .line 61
    .line 62
    if-ne v0, v3, :cond_3

    .line 63
    .line 64
    const-string v0, "<![CDATA["

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LL4/j;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, LL4/j;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "]]>"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LL4/j;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v2, v1}, LL4/j;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object v0, LL4/j$a;->b:LL4/j$a;

    .line 82
    .line 83
    iput-object v0, v2, LL4/j;->e:LL4/j$a;

    .line 84
    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    invoke-interface {p1, v0}, LL4/y;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
