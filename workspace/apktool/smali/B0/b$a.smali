.class public final LB0/b$a;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

.field public final synthetic h:Ln4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:[Ljava/lang/String;

.field public final synthetic j:Ln3/f;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;Ln4/c;[Ljava/lang/String;Ln3/f;LR3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/b$a;->g:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 2
    .line 3
    iput-object p2, p0, LB0/b$a;->h:Ln4/c;

    .line 4
    .line 5
    iput-object p3, p0, LB0/b$a;->i:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LB0/b$a;->j:Ln3/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LT3/h;-><init>(ILR3/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LR3/d;)LR3/d;
    .locals 7
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
    new-instance v6, LB0/b$a;

    .line 2
    .line 3
    iget-object v3, p0, LB0/b$a;->i:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LB0/b$a;->j:Ln3/f;

    .line 6
    .line 7
    iget-object v1, p0, LB0/b$a;->g:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 8
    .line 9
    iget-object v2, p0, LB0/b$a;->h:Ln4/c;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LB0/b$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;Ln4/c;[Ljava/lang/String;Ln3/f;LR3/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, LB0/b$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, LB0/b$a;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB0/b$a;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LS3/a;->a:LS3/a;

    .line 2
    .line 3
    iget v1, p0, LB0/b$a;->e:I

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
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LB0/b$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lk4/w;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v3, 0x6

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v4, v3}, Lm4/h;->a(ILm4/a;I)Lm4/b;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v7, LB0/b$a$b;

    .line 38
    .line 39
    iget-object v1, p0, LB0/b$a;->i:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v7, v1, v8}, LB0/b$a$b;-><init>([Ljava/lang/String;Lm4/b;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LM3/j;->a:LM3/j;

    .line 45
    .line 46
    invoke-interface {v8, v1}, Lm4/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lk4/w;->h()LR3/f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, LB0/q;->a:LB0/q$a;

    .line 54
    .line 55
    invoke-interface {v3, v5}, LR3/f;->Q(LR3/f$c;)LR3/f$b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LB0/q;

    .line 60
    .line 61
    iget-object v6, p0, LB0/b$a;->g:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 62
    .line 63
    iget-object v3, v6, LB0/k;->i:Ljava/util/Map;

    .line 64
    .line 65
    const-string v5, "QueryDispatcher"

    .line 66
    .line 67
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    iget-object v9, v6, LB0/k;->b:Lk/a;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    new-instance v10, Lk4/P;

    .line 78
    .line 79
    invoke-direct {v10, v9}, Lk4/P;-><init>(Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-object v9, v10

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p1, "internalQueryExecutor"

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :cond_3
    :goto_0
    move-object v3, v9

    .line 94
    check-cast v3, Lk4/t;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v9, 0x7

    .line 98
    invoke-static {v5, v4, v9}, Lm4/h;->a(ILm4/a;I)Lm4/b;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v12, LB0/b$a$a;

    .line 103
    .line 104
    iget-object v9, p0, LB0/b$a;->j:Ln3/f;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v5, v12

    .line 108
    move-object v10, v4

    .line 109
    invoke-direct/range {v5 .. v11}, LB0/b$a$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;LB0/b$a$b;Lm4/b;Ln3/f;Lm4/b;LR3/d;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    invoke-static {p1, v3, v12, v5}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 114
    .line 115
    .line 116
    iput v2, p0, LB0/b$a;->e:I

    .line 117
    .line 118
    iget-object p1, p0, LB0/b$a;->h:Ln4/c;

    .line 119
    .line 120
    invoke-static {p1, v4, v2, p0}, Ln4/k;->d(Ln4/c;Lm4/e;ZLT3/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_4

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    :cond_4
    if-ne v1, v0, :cond_5

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    :goto_1
    sget-object p1, LM3/j;->a:LM3/j;

    .line 131
    .line 132
    return-object p1
.end method
