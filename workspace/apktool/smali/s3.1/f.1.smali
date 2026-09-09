.class public final Ls3/f;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "com.nikon.snapbridge.cmru.presentation.u2220.fragment.viewmodel.HomeViewModel$onNormalListItemSwiped$1"
    f = "HomeViewModel.kt"
    l = {
        0xeb
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

.field public final synthetic f:Ls3/e;

.field public final synthetic g:Lo3/a;


# direct methods
.method public constructor <init>(Ls3/e;Lo3/a;LR3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/e;",
            "Lo3/a;",
            "LR3/d<",
            "-",
            "Ls3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/f;->f:Ls3/e;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/f;->g:Lo3/a;

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
    new-instance p1, Ls3/f;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/f;->f:Ls3/e;

    .line 4
    .line 5
    iget-object v1, p0, Ls3/f;->g:Lo3/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ls3/f;-><init>(Ls3/e;Lo3/a;LR3/d;)V

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
    invoke-virtual {p0, p1, p2}, Ls3/f;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls3/f;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LS3/a;->a:LS3/a;

    .line 2
    .line 3
    iget v1, p0, Ls3/f;->e:I

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
    iget-object p1, p0, Ls3/f;->f:Ls3/e;

    .line 26
    .line 27
    iput v2, p0, Ls3/f;->e:I

    .line 28
    .line 29
    iget-object p1, p1, Ls3/e;->e:Lp3/k;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lp3/h;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Ls3/f;->g:Lo3/a;

    .line 38
    .line 39
    invoke-direct {p1, v2, v1}, Lp3/h;-><init>(Lo3/a;LR3/d;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lp3/k;->c:Lr4/b;

    .line 43
    .line 44
    invoke-static {v1, p1, p0}, Lk4/z;->j(LR3/f;La4/p;LR3/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, LM3/j;->a:LM3/j;

    .line 52
    .line 53
    :goto_0
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_1
    sget-object p1, LM3/j;->a:LM3/j;

    .line 57
    .line 58
    return-object p1
.end method
