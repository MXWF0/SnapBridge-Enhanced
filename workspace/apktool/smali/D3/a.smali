.class public LD3/a;
.super LD3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "LG3/g;",
        ">",
        "LD3/b;"
    }
.end annotation


# instance fields
.field private columnDefinitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA3/c;",
            ">;"
        }
    .end annotation
.end field

.field private columnNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oldTableName:Ljava/lang/String;

.field private query:LA3/c;

.field private renameQuery:LA3/c;

.field private final table:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LD3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD3/a;->table:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addColumn(LA3/d;Ljava/lang/String;)LD3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/d;",
            "Ljava/lang/String;",
            ")",
            "LD3/a<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD3/a;->columnDefinitions:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LD3/a;->columnDefinitions:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LD3/a;->columnNames:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    new-instance v0, LA3/c;

    .line 20
    .line 21
    invoke-direct {v0}, LA3/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LA3/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LA3/c;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LD3/a;->columnDefinitions:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LD3/a;->columnNames:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public addForeignKeyColumn(LA3/d;Ljava/lang/String;Ljava/lang/String;)LD3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LD3/a<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD3/a;->columnDefinitions:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LD3/a;->columnDefinitions:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LD3/a;->columnNames:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    new-instance v0, LA3/c;

    .line 20
    .line 21
    invoke-direct {v0}, LA3/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LA3/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LA3/c;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LA3/c;->c()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "REFERENCES "

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LD3/a;->columnDefinitions:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LD3/a;->columnNames:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public getAlterTableQueryBuilder()LA3/c;
    .locals 3

    .line 1
    iget-object v0, p0, LD3/a;->query:LA3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LA3/c;

    .line 6
    .line 7
    invoke-direct {v0}, LA3/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "ALTER"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "TABLE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LA3/c;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LD3/a;->query:LA3/c;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LD3/a;->query:LA3/c;

    .line 25
    .line 26
    return-object v0
.end method

.method public getColumnDefinitions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LA3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LD3/a;->getAlterTableQueryBuilder()LA3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LA3/c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LD3/a;->table:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LD3/a;->columnDefinitions:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LA3/c;

    .line 51
    .line 52
    new-instance v4, LA3/c;

    .line 53
    .line 54
    invoke-direct {v4, v0}, LA3/c;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "ADD COLUMN"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, LA3/c;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v5, v4, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v3, v4, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object v1
.end method

.method public getRenameQuery()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LA3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LD3/a;->getAlterTableQueryBuilder()LA3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, LA3/c;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LD3/a;->oldTableName:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "*"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, LA3/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LA3/c;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, LD3/a;->renameQuery:LA3/c;

    .line 40
    .line 41
    iget-object v2, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LD3/a;->table:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final migrate(LI3/f;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LD3/a;->getAlterTableQueryBuilder()LA3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LD3/a;->table:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LD3/a;->renameQuery:LA3/c;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v2, LA3/c;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LA3/c;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LD3/a;->oldTableName:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "*"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, v2, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3}, LA3/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, LA3/c;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v3, p0, LD3/a;->renameQuery:LA3/c;

    .line 50
    .line 51
    iget-object v3, v3, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v2, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, LI3/a;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, LI3/a;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, LD3/a;->columnDefinitions:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    new-array v3, v2, [LC3/c;

    .line 85
    .line 86
    new-instance v4, LB3/m;

    .line 87
    .line 88
    invoke-direct {v4, v3}, LB3/m;-><init>([LC3/c;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LD3/a;->table:Ljava/lang/Class;

    .line 92
    .line 93
    new-instance v5, LB3/g;

    .line 94
    .line 95
    invoke-direct {v5, v4, v3}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, LB3/g;->e()LB3/p;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput v2, v3, LB3/p;->h:I

    .line 103
    .line 104
    invoke-virtual {v3, p1}, LB3/p;->a(LI3/f;)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    :try_start_0
    new-instance v4, LA3/c;

    .line 111
    .line 112
    invoke-direct {v4, v0}, LA3/c;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    iget-object v1, p0, LD3/a;->columnDefinitions:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ge v2, v1, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, LD3/a;->columnDefinitions:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LA3/c;

    .line 141
    .line 142
    iget-object v4, p0, LD3/a;->columnNames:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v4}, LA3/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v5, -0x1

    .line 159
    if-ne v4, v5, :cond_2

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v5, " ADD COLUMN "

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v4, p1

    .line 188
    check-cast v4, LI3/a;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, LI3/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    goto :goto_3

    .line 196
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_4
    :goto_4
    return-void
.end method

.method public onPostMigrate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD3/a;->query:LA3/c;

    .line 3
    .line 4
    iput-object v0, p0, LD3/a;->renameQuery:LA3/c;

    .line 5
    .line 6
    iput-object v0, p0, LD3/a;->columnDefinitions:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, LD3/a;->columnNames:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public renameFrom(Ljava/lang/String;)LD3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LD3/a<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LD3/a;->oldTableName:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, LA3/c;

    .line 4
    .line 5
    invoke-direct {p1}, LA3/c;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, " RENAME"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "TO"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LA3/c;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LD3/a;->renameQuery:LA3/c;

    .line 21
    .line 22
    return-object p0
.end method
