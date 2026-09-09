.class public abstract LR3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/f$b;


# instance fields
.field public final a:LR3/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR3/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR3/f$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/f$c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/a;->a:LR3/f$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(LR3/f;)LR3/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR3/f$b$a;->c(LR3/f$b;LR3/f;)LR3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q(LR3/f$c;)LR3/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LR3/f$b;",
            ">(",
            "LR3/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LR3/f$b$a;->a(LR3/f$b;LR3/f$c;)LR3/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()LR3/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR3/f$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR3/a;->a:LR3/f$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(LR3/f$c;)LR3/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/f$c<",
            "*>;)",
            "LR3/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LR3/f$b$a;->b(LR3/f$b;LR3/f$c;)LR3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(Ljava/lang/Object;La4/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "La4/p<",
            "-TR;-",
            "LR3/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, La4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
