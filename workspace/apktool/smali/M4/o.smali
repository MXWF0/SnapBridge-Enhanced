.class public final LM4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN4/a;

.field public final b:LN4/a;

.field public final c:LM4/g;


# direct methods
.method public constructor <init>(LM4/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN4/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM4/o;->a:LN4/a;

    .line 10
    .line 11
    new-instance v0, LN4/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LM4/o;->b:LN4/a;

    .line 17
    .line 18
    new-instance v0, LM4/g;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, LM4/j;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, LM4/j;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LM4/g;->a:LM4/j;

    .line 30
    .line 31
    new-instance v1, LM4/j;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, LM4/j;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LM4/g;->c:LM4/j;

    .line 38
    .line 39
    new-instance v1, LM4/a;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LM4/a;-><init>(LM4/g;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, LM4/g;->d:LM4/a;

    .line 45
    .line 46
    iput-object p1, v0, LM4/g;->b:LM4/i;

    .line 47
    .line 48
    iput-object v0, p0, LM4/o;->c:LM4/g;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LM4/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LM4/o;->b:LN4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LM4/o;->a:LN4/a;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LM4/m;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v2, p0, LM4/o;->c:LM4/g;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, LM4/g;->a(Ljava/lang/Class;)LM4/m;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v2

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
