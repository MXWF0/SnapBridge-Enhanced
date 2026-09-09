.class public final Lp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l;


# static fields
.field public static final a:Lp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/g;->a:Lp/g;

    .line 7
    .line 8
    sget-object v0, Lk4/G;->a:Lr4/c;

    .line 9
    .line 10
    sget-object v0, Lp4/o;->a:Lk4/e0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk4/e0;->Y()Lk4/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lp/g$a;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, LT3/h;-><init>(ILR3/d;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lk4/z;->g(Lk4/e0;La4/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/Choreographer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final G(LR3/f;)LR3/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/l$a;->d(Lp/l;LR3/f;)LR3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Q(LR3/f$c;)LR3/f$b;
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
    invoke-static {p0, p1}, Lp/l$a;->b(Lp/l;LR3/f$c;)LR3/f$b;

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
    sget-object v0, Lp/l$b;->a:Lp/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(LR3/f$c;)LR3/f;
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
    invoke-static {p0, p1}, Lp/l$a;->c(Lp/l;LR3/f$c;)LR3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(Ljava/lang/Object;La4/p;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lp/l$a;->a(Lp/l;Ljava/lang/Object;La4/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
