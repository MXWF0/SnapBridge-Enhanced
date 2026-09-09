.class public final Lo4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:LR3/f;


# direct methods
.method public constructor <init>(LR3/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo4/g;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p1, p0, Lo4/g;->b:LR3/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(LR3/f;)LR3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/g;->b:LR3/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR3/f;->G(LR3/f;)LR3/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Q(LR3/f$c;)LR3/f$b;
    .locals 1
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
    iget-object v0, p0, Lo4/g;->b:LR3/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR3/f;->Q(LR3/f$c;)LR3/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(LR3/f$c;)LR3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/f$c<",
            "*>;)",
            "LR3/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/g;->b:LR3/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR3/f;->m(LR3/f$c;)LR3/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Lo4/g;->b:LR3/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR3/f;->y(Ljava/lang/Object;La4/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
