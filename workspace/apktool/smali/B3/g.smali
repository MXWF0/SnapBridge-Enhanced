.class public final LB3/g;
.super LB3/b;
.source "SourceFile"

# interfaces
.implements LB3/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "LG3/g;",
        ">",
        "LB3/b<",
        "TTModel;>;",
        "LB3/q<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field public final c:LA3/b;

.field public final d:LB3/j;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LA3/b;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/b;",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, LB3/c;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB3/g;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LB3/g;->c:LA3/b;

    .line 12
    .line 13
    new-instance p1, LB3/j$a;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, LB3/j$a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LB3/j;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LB3/j;-><init>(LB3/j$a;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LB3/g;->d:LB3/j;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LI3/f;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/g;->e()LB3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LB3/p;->a(LI3/f;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Class;)LB3/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TJoin::",
            "LG3/g;",
            ">(",
            "Ljava/lang/Class<",
            "TTJoin;>;)",
            "LB3/h<",
            "TTJoin;TTModel;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LB3/h$a;->a:LB3/h$a;

    .line 2
    .line 3
    new-instance v1, LB3/h;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, LB3/h;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p0, v1, LB3/h;->b:LB3/g;

    .line 16
    .line 17
    iput-object v0, v1, LB3/h;->a:LB3/h$a;

    .line 18
    .line 19
    new-instance v0, LB3/j$a;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, LB3/j$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LB3/j;

    .line 29
    .line 30
    invoke-direct {p1, v0}, LB3/j;-><init>(LB3/j$a;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, LB3/h;->c:LB3/j;

    .line 34
    .line 35
    iget-object p1, p0, LB3/g;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final d(LC3/c;Z)LB3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/c;",
            "Z)",
            "LB3/p<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LB3/g;->e()LB3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LB3/p;->e(LC3/c;Z)LB3/p;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()LB3/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB3/p<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LB3/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [LB3/l;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LB3/p;-><init>(LB3/q;[LB3/l;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final varargs f([LB3/l;)LB3/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LB3/l;",
            ")",
            "LB3/p<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LB3/g;->e()LB3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LB3/p;->d:LB3/e;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LB3/e;->G([LB3/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j()LA3/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/g;->c:LA3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, LA3/c;

    .line 2
    .line 3
    invoke-direct {v0}, LA3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB3/g;->c:LA3/b;

    .line 7
    .line 8
    invoke-interface {v1}, LA3/b;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, LB3/o;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "FROM "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LA3/c;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LB3/g;->d:LB3/j;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LA3/c;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    instance-of v1, v1, LB3/m;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LB3/g;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LB3/h;

    .line 52
    .line 53
    invoke-virtual {v0}, LA3/c;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LB3/h;->m()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, LA3/c;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, LA3/c;->c()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
