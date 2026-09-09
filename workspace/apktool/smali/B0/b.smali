.class public final LB0/b;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT3/h;",
        "La4/p<",
        "Ln4/c<",
        "Ljava/lang/Object;",
        ">;",
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

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

.field public final synthetic h:[Ljava/lang/String;

.field public final synthetic i:Ln3/f;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;[Ljava/lang/String;Ln3/f;LR3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/b;->g:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 2
    .line 3
    iput-object p2, p0, LB0/b;->h:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LB0/b;->i:Ln3/f;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LT3/h;-><init>(ILR3/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LR3/d;)LR3/d;
    .locals 4
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
    new-instance v0, LB0/b;

    .line 2
    .line 3
    iget-object v1, p0, LB0/b;->h:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LB0/b;->i:Ln3/f;

    .line 6
    .line 7
    iget-object v3, p0, LB0/b;->g:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LB0/b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;[Ljava/lang/String;Ln3/f;LR3/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LB0/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln4/c;

    .line 2
    .line 3
    check-cast p2, LR3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB0/b;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB0/b;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LS3/a;->a:LS3/a;

    .line 2
    .line 3
    iget v1, p0, LB0/b;->e:I

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
    iget-object p1, p0, LB0/b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Ln4/c;

    .line 29
    .line 30
    new-instance p1, LB0/b$a;

    .line 31
    .line 32
    iget-object v7, p0, LB0/b;->i:Ln3/f;

    .line 33
    .line 34
    iget-object v4, p0, LB0/b;->g:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 35
    .line 36
    iget-object v6, p0, LB0/b;->h:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v3 .. v8}, LB0/b$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;Ln4/c;[Ljava/lang/String;Ln3/f;LR3/d;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LB0/b;->e:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lk4/x;->b(La4/p;LR3/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 53
    .line 54
    return-object p1
.end method
