.class public final LC3/e;
.super LC3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC3/a<",
        "LC3/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LG3/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LB3/j$a;

    invoke-direct {v0, p2}, LB3/j$a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, LB3/j;

    invoke-direct {p2, v0}, LB3/j;-><init>(LB3/j$a;)V

    .line 3
    invoke-direct {p0, p1, p2}, LC3/a;-><init>(Ljava/lang/Class;LB3/j;)V

    return-void
.end method


# virtual methods
.method public final c(J)LB3/d;
    .locals 2

    .line 1
    iget-object v0, p0, LC3/a;->b:LB3/j;

    .line 2
    .line 3
    new-instance v1, LB3/d;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LB3/a;-><init>(LB3/j;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, LB3/d;->F(Ljava/lang/Object;)LB3/d;

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final d(LC3/e;)LB3/d;
    .locals 2

    .line 1
    iget-object v0, p0, LC3/a;->b:LB3/j;

    .line 2
    .line 3
    new-instance v1, LB3/d;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LB3/a;-><init>(LB3/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, LB3/d;->F(Ljava/lang/Object;)LB3/d;

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final w(LB3/j;)LC3/c;
    .locals 2

    .line 1
    new-instance v0, LC3/e;

    .line 2
    .line 3
    iget-object v1, p0, LC3/a;->b:LB3/j;

    .line 4
    .line 5
    invoke-virtual {v1}, LB3/j;->c()LB3/j$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LB3/j;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v1, LB3/j$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, LB3/j;

    .line 16
    .line 17
    invoke-direct {p1, v1}, LB3/j;-><init>(LB3/j$a;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LC3/a;->a:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, LC3/a;-><init>(Ljava/lang/Class;LB3/j;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
