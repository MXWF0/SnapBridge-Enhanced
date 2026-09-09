.class public final Lp3/l;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "com.nikon.snapbridge.cmru.presentation.u2220.data.repositories.MyShootSettingStoreRepository$update$2"
    f = "MyShootSettingStoreRepository.kt"
    l = {
        0x35
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

.field public final synthetic f:Lo3/a;


# direct methods
.method public constructor <init>(Lo3/a;LR3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/a;",
            "LR3/d<",
            "-",
            "Lp3/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/l;->f:Lo3/a;

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
    new-instance p1, Lp3/l;

    .line 2
    .line 3
    iget-object v0, p0, Lp3/l;->f:Lo3/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lp3/l;-><init>(Lo3/a;LR3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lp3/l;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp3/l;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp3/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    sget-object v1, LS3/a;->a:LS3/a;

    .line 3
    .line 4
    iget v2, p0, Lp3/l;->e:I

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

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
    sget-object p1, Lp3/k;->b:Ln3/i;

    .line 26
    .line 27
    iput v0, p0, Lp3/l;->e:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ln3/i;->a()Ln3/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Lp3/l;->f:Lo3/a;

    .line 37
    .line 38
    new-array v0, v0, [Lo3/a;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v0, v3

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ln3/b;->b([Lo3/a;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LM3/j;->a:LM3/j;

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    :goto_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 52
    .line 53
    return-object p1
.end method
