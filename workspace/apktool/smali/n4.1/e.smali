.class public final Ln4/e;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT3/h;",
        "La4/p<",
        "Lk4/w;",
        "LR3/d<",
        "-",
        "LM3/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ln4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ln4/o;


# direct methods
.method public constructor <init>(Ln4/b;Ln4/o;LR3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/e;->f:Ln4/b;

    .line 2
    .line 3
    iput-object p2, p0, Ln4/e;->g:Ln4/o;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LT3/h;-><init>(ILR3/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LR3/d;)LR3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LR3/d<",
            "*>;)",
            "LR3/d<",
            "LM3/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ln4/e;

    .line 2
    .line 3
    iget-object v0, p0, Ln4/e;->g:Ln4/o;

    .line 4
    .line 5
    iget-object v1, p0, Ln4/e;->f:Ln4/b;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Ln4/e;-><init>(Ln4/b;Ln4/o;LR3/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk4/w;

    .line 2
    .line 3
    check-cast p2, LR3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln4/e;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln4/e;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LS3/a;->a:LS3/a;

    .line 2
    .line 3
    iget v1, p0, Ln4/e;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Ln4/e;->g:Ln4/o;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Ln4/e;->f:Ln4/b;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, Ln4/e;->e:I

    .line 39
    .line 40
    invoke-interface {v4, v2, p0}, Ln4/b;->a(Ln4/c;LR3/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Ln4/e;->e:I

    .line 51
    .line 52
    invoke-interface {v4, v2, p0}, Ln4/b;->a(Ln4/c;LR3/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 60
    .line 61
    return-object p1
.end method
