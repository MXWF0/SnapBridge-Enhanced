.class public final LB3/i;
.super LC3/f;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:LC3/f;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[LC3/c;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, LC3/a;-><init>(Ljava/lang/Class;LB3/j;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LB3/i;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LB3/i;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v2, LC3/f;

    .line 20
    .line 21
    new-instance v3, LB3/j$a;

    .line 22
    .line 23
    invoke-direct {v3, p1}, LB3/j$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, v3, LB3/j$a;->d:Z

    .line 28
    .line 29
    iput-boolean p1, v3, LB3/j$a;->f:Z

    .line 30
    .line 31
    new-instance v4, LB3/j;

    .line 32
    .line 33
    invoke-direct {v4, v3}, LB3/j;-><init>(LB3/j$a;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0, v4}, LC3/a;-><init>(Ljava/lang/Class;LB3/j;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LB3/i;->f:LC3/f;

    .line 40
    .line 41
    array-length v0, p2

    .line 42
    sget-object v2, LC3/f;->c:LC3/f$a;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    array-length v0, p2

    .line 51
    move v1, p1

    .line 52
    :goto_0
    if-ge v1, v0, :cond_2

    .line 53
    .line 54
    aget-object v3, p2, v1

    .line 55
    .line 56
    iget-object v4, p0, LB3/i;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v5, v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-ne v5, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LB3/i;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    const-string v4, ","

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public static varargs g([LC3/c;)LB3/i;
    .locals 2

    .line 1
    new-instance v0, LB3/i;

    .line 2
    .line 3
    const-string v1, "COUNT"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LB3/i;-><init>(Ljava/lang/String;[LC3/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final D()LB3/j;
    .locals 7

    .line 1
    iget-object v0, p0, LC3/a;->b:LB3/j;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LB3/i;->f:LC3/f;

    .line 6
    .line 7
    invoke-virtual {v0}, LC3/a;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    const-string v1, "("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LB3/i;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LC3/c;

    .line 36
    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " "

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, LB3/i;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, v6, v0}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    invoke-static {v0}, LO2/W;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v1, ")"

    .line 83
    .line 84
    invoke-static {v0, v1}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LB3/j$a;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LB3/j$a;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, v1, LB3/j$a;->d:Z

    .line 94
    .line 95
    iput-boolean v2, v1, LB3/j$a;->f:Z

    .line 96
    .line 97
    new-instance v0, LB3/j;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LB3/j;-><init>(LB3/j$a;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LC3/a;->b:LB3/j;

    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, LC3/a;->b:LB3/j;

    .line 105
    .line 106
    return-object v0
.end method
