.class public final Ls3/A;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "com.nikon.snapbridge.cmru.presentation.u2220.fragment.viewmodel.MyShootSettingSelectConfirmViewModel$onDialogButtonClick$1"
    f = "MyShootSettingSelectConfirmViewModel.kt"
    l = {
        0x83
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

.field public final synthetic f:Ls3/z;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls3/z;Ljava/lang/String;LR3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/z;",
            "Ljava/lang/String;",
            "LR3/d<",
            "-",
            "Ls3/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/A;->f:Ls3/z;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/A;->g:Ljava/lang/String;

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
    new-instance p1, Ls3/A;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/A;->f:Ls3/z;

    .line 4
    .line 5
    iget-object v1, p0, Ls3/A;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ls3/A;-><init>(Ls3/z;Ljava/lang/String;LR3/d;)V

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
    invoke-virtual {p0, p1, p2}, Ls3/A;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls3/A;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls3/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LS3/a;->a:LS3/a;

    .line 2
    .line 3
    iget v1, p0, Ls3/A;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Ls3/A;->f:Ls3/z;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Ls3/z;->d:Lp3/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ls3/A;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lp3/d;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Ls3/A;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lp3/d;->a(LT3/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lo3/a;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, LM3/j;->a:LM3/j;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance v0, Ls3/z$a;

    .line 54
    .line 55
    iget p1, p1, Lo3/a;->a:I

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ls3/z$a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, Ls3/z;->i:Ls3/z$a;

    .line 61
    .line 62
    iput-boolean v3, v2, Ls3/z;->h:Z

    .line 63
    .line 64
    sget-object p1, Ls3/z$b;->a:Ls3/z$b;

    .line 65
    .line 66
    iget-object v0, v2, Ls3/z;->e:Ln4/o;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1, p1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object p1, LM3/j;->a:LM3/j;

    .line 76
    .line 77
    return-object p1
.end method
