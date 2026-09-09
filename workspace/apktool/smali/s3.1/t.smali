.class public final Ls3/t;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "com.nikon.snapbridge.cmru.presentation.u2220.fragment.viewmodel.MyShootSettingDetailViewModel$delete$1"
    f = "MyShootSettingDetailViewModel.kt"
    l = {
        0x15d
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

.field public final synthetic f:Ls3/s;


# direct methods
.method public constructor <init>(Ls3/s;LR3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/s;",
            "LR3/d<",
            "-",
            "Ls3/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/t;->f:Ls3/s;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LT3/h;-><init>(ILR3/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LR3/d;)LR3/d;
    .locals 1
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
    new-instance p1, Ls3/t;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/t;->f:Ls3/s;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ls3/t;-><init>(Ls3/s;LR3/d;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Ls3/t;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls3/t;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls3/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LS3/a;->a:LS3/a;

    .line 2
    .line 3
    iget v1, p0, Ls3/t;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Ls3/t;->f:Ls3/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Ls3/s;->j:Lo3/a;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iput v4, p0, Ls3/t;->e:I

    .line 33
    .line 34
    iget-object v1, v2, Ls3/s;->e:Lp3/k;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lp3/h;

    .line 40
    .line 41
    invoke-direct {v1, p1, v3}, Lp3/h;-><init>(Lo3/a;LR3/d;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lp3/k;->c:Lr4/b;

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lk4/z;->j(LR3/f;La4/p;LR3/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, LM3/j;->a:LM3/j;

    .line 54
    .line 55
    :goto_0
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_1
    sget-object p1, Ls3/s$d;->c:Ls3/s$d;

    .line 59
    .line 60
    iget-object v0, v2, Ls3/s;->g:Ln4/o;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, p1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object p1, LM3/j;->a:LM3/j;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    const-string p1, "myShootSetting"

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3
.end method
