.class public LC3/f;
.super LC3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LC3/a<",
        "LC3/f<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final c:LC3/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC3/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "*"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LC3/f;->c:LC3/f$a;

    .line 10
    .line 11
    return-void
.end method

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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LC3/a;-><init>(Ljava/lang/Class;LB3/j;)V

    .line 2
    new-instance p1, LB3/j$a;

    invoke-direct {p1, p2}, LB3/j$a;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, LB3/j;

    invoke-direct {p2, p1}, LB3/j;-><init>(LB3/j$a;)V

    .line 4
    iput-object p2, p0, LC3/a;->b:LB3/j;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LB3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LB3/d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LC3/a;->D()LB3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB3/d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LB3/a;-><init>(LB3/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, LB3/d;->F(Ljava/lang/Object;)LB3/d;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final d(Ljava/lang/Object;)LB3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LB3/d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LC3/a;->D()LB3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB3/d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LB3/a;-><init>(LB3/j;)V

    .line 8
    .line 9
    .line 10
    const-string v0, ">="

    .line 11
    .line 12
    iput-object v0, v1, LB3/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v1, LB3/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v1, LB3/a;->e:Z

    .line 18
    .line 19
    return-object v1
.end method

.method public final e(Ljava/lang/Object;)LB3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LB3/d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LC3/a;->D()LB3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB3/d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LB3/a;-><init>(LB3/j;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "<"

    .line 11
    .line 12
    iput-object v0, v1, LB3/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v1, LB3/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v1, LB3/a;->e:Z

    .line 18
    .line 19
    return-object v1
.end method

.method public final f(Ljava/lang/Object;)LB3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LB3/d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LC3/a;->D()LB3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB3/d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LB3/a;-><init>(LB3/j;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "<="

    .line 11
    .line 12
    iput-object v0, v1, LB3/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v1, LB3/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v1, LB3/a;->e:Z

    .line 18
    .line 19
    return-object v1
.end method

.method public w(LB3/j;)LC3/c;
    .locals 2

    .line 1
    new-instance v0, LC3/f;

    .line 2
    .line 3
    invoke-virtual {p0}, LC3/a;->D()LB3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LB3/j;->c()LB3/j$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, LB3/j;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v1, LB3/j$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, LB3/j;

    .line 18
    .line 19
    invoke-direct {p1, v1}, LB3/j;-><init>(LB3/j$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LC3/a;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LC3/a;-><init>(Ljava/lang/Class;LB3/j;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
