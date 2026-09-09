.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$a;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "com.nikon.snapbridge.cmru.presentation.u2220.fragment.HomeFragment$onCreateView$1$1$1"
    f = "HomeFragment.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public e:I

.field public final synthetic f:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;LR3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;",
            "LR3/d<",
            "-",
            "Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$a;->f:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;

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
    new-instance p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$a;->f:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;LR3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$a;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$a;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LS3/a;->a:LS3/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LS3/a;->a:LS3/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$a;->f:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;->a0()Ls3/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$a$a;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$a$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a$a;->e:I

    .line 37
    .line 38
    iget-object p1, v1, Ls3/e;->h:Ln4/g;

    .line 39
    .line 40
    iget-object p1, p1, Ln4/g;->a:Ln4/f;

    .line 41
    .line 42
    invoke-interface {p1, v3, p0}, Ln4/b;->a(Ln4/c;LR3/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    new-instance p1, LG3/f;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
