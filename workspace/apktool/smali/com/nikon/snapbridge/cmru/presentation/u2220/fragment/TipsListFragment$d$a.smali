.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "com.nikon.snapbridge.cmru.presentation.u2220.fragment.TipsListFragment$onCreateView$1$1"
    f = "TipsListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public synthetic e:Ljava/lang/Object;

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
            "Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a;->f:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;

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
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a;->f:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;LR3/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lk4/w;

    .line 9
    .line 10
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a;->f:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;LR3/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {p1, v2, v0, v3}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a$b;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$d$a$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;LR3/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, v0, v3}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 28
    .line 29
    .line 30
    sget-object p1, LM3/j;->a:LM3/j;

    .line 31
    .line 32
    return-object p1
.end method
