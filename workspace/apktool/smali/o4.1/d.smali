.class public final Lo4/d;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
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

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ln4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lo4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln4/c;Lo4/f;LR3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lo4/f<",
            "Ljava/lang/Object;",
            ">;",
            "LR3/d<",
            "-",
            "Lo4/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo4/d;->g:Ln4/c;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/d;->h:Lo4/f;

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
    .locals 3
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
    new-instance v0, Lo4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/d;->g:Ln4/c;

    .line 4
    .line 5
    iget-object v2, p0, Lo4/d;->h:Lo4/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo4/d;-><init>(Ln4/c;Lo4/f;LR3/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo4/d;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lo4/d;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/d;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LS3/a;->a:LS3/a;

    .line 2
    .line 3
    iget v1, p0, Lo4/d;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo4/d;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lk4/w;

    .line 28
    .line 29
    iget-object v1, p0, Lo4/d;->h:Lo4/f;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v4, Lk4/y;->c:Lk4/y;

    .line 36
    .line 37
    new-instance v5, Lo4/e;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, v1, v6}, Lo4/e;-><init>(Lo4/f;LR3/d;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v3, v6, v1}, Lm4/h;->a(ILm4/a;I)Lm4/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1}, Lk4/w;->h()LR3/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {p1, v3, v2}, Lk4/q;->a(LR3/f;LR3/f;Z)LR3/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v3, Lk4/G;->a:Lr4/c;

    .line 59
    .line 60
    if-eq p1, v3, :cond_2

    .line 61
    .line 62
    sget-object v6, LR3/e$a;->a:LR3/e$a;

    .line 63
    .line 64
    invoke-interface {p1, v6}, LR3/f;->Q(LR3/f$c;)LR3/f$b;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, v3}, LR3/f;->G(LR3/f;)LR3/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_2
    new-instance v3, Lm4/n;

    .line 75
    .line 76
    invoke-direct {v3, p1, v1}, Lm4/f;-><init>(LR3/f;Lm4/b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v3, v5}, Lk4/a;->a0(Lk4/y;Lk4/a;La4/p;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lo4/d;->e:I

    .line 83
    .line 84
    iget-object p1, p0, Lo4/d;->g:Ln4/c;

    .line 85
    .line 86
    invoke-static {p1, v3, v2, p0}, Ln4/k;->d(Ln4/c;Lm4/e;ZLT3/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object p1, LM3/j;->a:LM3/j;

    .line 94
    .line 95
    :goto_0
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    :goto_1
    sget-object p1, LM3/j;->a:LM3/j;

    .line 99
    .line 100
    return-object p1
.end method
