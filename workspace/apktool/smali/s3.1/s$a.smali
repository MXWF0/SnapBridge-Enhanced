.class public final Ls3/s$a;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "com.nikon.snapbridge.cmru.presentation.u2220.fragment.viewmodel.MyShootSettingDetailViewModel$1"
    f = "MyShootSettingDetailViewModel.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/s;-><init>(Landroidx/lifecycle/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public e:Ls3/s;

.field public f:I

.field public final synthetic g:Ls3/s;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ls3/s;ILR3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/s;",
            "I",
            "LR3/d<",
            "-",
            "Ls3/s$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/s$a;->g:Ls3/s;

    .line 2
    .line 3
    iput p2, p0, Ls3/s$a;->h:I

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
    new-instance p1, Ls3/s$a;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/s$a;->g:Ls3/s;

    .line 4
    .line 5
    iget v1, p0, Ls3/s$a;->h:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ls3/s$a;-><init>(Ls3/s;ILR3/d;)V

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
    invoke-virtual {p0, p1, p2}, Ls3/s$a;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls3/s$a;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls3/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ls3/s$a;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Ls3/s$a;->g:Ls3/s;

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
    iget-object v0, p0, Ls3/s$a;->e:Ls3/s;

    .line 13
    .line 14
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    iput-object v2, p0, Ls3/s$a;->e:Ls3/s;

    .line 30
    .line 31
    iput v3, p0, Ls3/s$a;->f:I

    .line 32
    .line 33
    iget-object p1, v2, Ls3/s;->e:Lp3/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lp3/k;->c:Lr4/b;

    .line 39
    .line 40
    new-instance v1, Lp3/j;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iget v4, p0, Ls3/s$a;->h:I

    .line 44
    .line 45
    invoke-direct {v1, v4, v3}, Lp3/j;-><init>(ILR3/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lk4/z;->j(LR3/f;La4/p;LR3/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, v2

    .line 56
    :goto_0
    check-cast p1, Lo3/a;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iput-object p1, v0, Ls3/s;->j:Lo3/a;

    .line 61
    .line 62
    invoke-static {v2}, Ls3/s;->e(Ls3/s;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LM3/j;->a:LM3/j;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v0, "\u6307\u5b9a\u3055\u308c\u305fMy\u64ae\u5f71\u8a2d\u5b9a\u304c\u898b\u3064\u304b\u308a\u307e\u305b\u3093"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
