.class public final Lp3/g;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "com.nikon.snapbridge.cmru.presentation.u2220.data.repositories.MyShootSettingStoreRepository$add$2"
    f = "MyShootSettingStoreRepository.kt"
    l = {
        0x2d,
        0x30
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
        "Lo3/a;",
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
            "Lp3/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/g;->f:Lo3/a;

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
    new-instance p1, Lp3/g;

    .line 2
    .line 3
    iget-object v0, p0, Lp3/g;->f:Lo3/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lp3/g;-><init>(Lo3/a;LR3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lp3/g;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp3/g;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp3/g;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp3/k;->b:Ln3/i;

    .line 34
    .line 35
    iput v4, p0, Lp3/g;->e:I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, Ln3/i;->e:Lr4/b;

    .line 41
    .line 42
    new-instance v1, Ln3/h;

    .line 43
    .line 44
    iget-object v4, p0, Lp3/g;->f:Lo3/a;

    .line 45
    .line 46
    invoke-direct {v1, v4, v2}, Ln3/h;-><init>(Lo3/a;LR3/d;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Lk4/z;->j(LR3/f;La4/p;LR3/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sget-object p1, Lp3/k;->b:Ln3/i;

    .line 63
    .line 64
    iput v3, p0, Lp3/g;->e:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, Ln3/j;

    .line 70
    .line 71
    invoke-direct {p1, v4, v5, v2}, Ln3/j;-><init>(JLR3/d;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Ln3/i;->e:Lr4/b;

    .line 75
    .line 76
    invoke-static {v1, p1, p0}, Lk4/z;->j(LR3/f;La4/p;LR3/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    return-object p1
.end method
