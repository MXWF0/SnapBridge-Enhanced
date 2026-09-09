.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "com.nikon.snapbridge.cmru.presentation.u2220.fragment.TipsListFragment$onCreateView$1"
    f = "TipsListFragment.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

.field public final synthetic f:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;LR3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;",
            "LR3/d<",
            "-",
            "Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d;->f:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;

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
    new-instance p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d;->f:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;LR3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d;->e:I

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
    new-instance p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d;->f:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p1, v1, v3}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;LR3/d;)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d;->e:I

    .line 34
    .line 35
    invoke-static {v1, p1, p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/p;La4/p;LR3/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 43
    .line 44
    return-object p1
.end method
