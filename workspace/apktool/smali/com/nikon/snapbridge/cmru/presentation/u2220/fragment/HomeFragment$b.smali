.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "com.nikon.snapbridge.cmru.presentation.u2220.fragment.HomeFragment$onCreateView$1"
    f = "HomeFragment.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

.field public final synthetic g:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;LR3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;",
            "Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;",
            "LR3/d<",
            "-",
            "Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b;->f:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b;->g:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;

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
    new-instance p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b;->f:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b;->g:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;LR3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b;->e:I

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
    new-instance p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b;->g:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b;->f:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {p1, v3, v1, v4}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;LR3/d;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$b;->e:I

    .line 36
    .line 37
    invoke-static {v3, p1, p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/p;La4/p;LR3/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 45
    .line 46
    return-object p1
.end method
