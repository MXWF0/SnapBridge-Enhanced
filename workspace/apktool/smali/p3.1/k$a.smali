.class public final Lp3/k$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/a<",
        "Ln4/n<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo3/a;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final c:Lp3/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp3/k$a;->c:Lp3/k$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lp3/k;->b:Ln3/i;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ln3/i;->a()Ln3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ln3/b;->d()Ln4/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lp3/k;->d:Lp4/e;

    .line 18
    .line 19
    sget-object v4, Ln4/m;->a:Ln4/k;

    .line 20
    .line 21
    sget-object v5, LN3/u;->a:LN3/u;

    .line 22
    .line 23
    sget-object v6, Lm4/e;->S0:Lm4/e$a;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v6, Lm4/e$a;->a:Lm4/e$a;

    .line 29
    .line 30
    new-instance v6, LB1/j;

    .line 31
    .line 32
    sget-object v7, LR3/g;->a:LR3/g;

    .line 33
    .line 34
    invoke-direct {v6, v0, v2, v7}, LB1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ln4/k;->a(Ljava/lang/Object;)Ln4/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Lk4/y;->a:Lk4/y;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v2, Lk4/y;->d:Lk4/y;

    .line 51
    .line 52
    :goto_0
    new-instance v4, Ln4/e;

    .line 53
    .line 54
    iget-object v5, v6, LB1/j;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ln4/b;

    .line 57
    .line 58
    invoke-direct {v4, v5, v0, v1}, Ln4/e;-><init>(Ln4/b;Ln4/o;LR3/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lp4/e;->h()LR3/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, v6, LB1/j;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LR3/f;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-static {v1, v3, v5}, Lk4/q;->a(LR3/f;LR3/f;Z)LR3/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Lk4/G;->a:Lr4/c;

    .line 75
    .line 76
    if-eq v1, v3, :cond_1

    .line 77
    .line 78
    sget-object v6, LR3/e$a;->a:LR3/e$a;

    .line 79
    .line 80
    invoke-interface {v1, v6}, LR3/f;->Q(LR3/f$c;)LR3/f$b;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    invoke-interface {v1, v3}, LR3/f;->G(LR3/f;)LR3/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_1
    sget-object v3, Lk4/y;->b:Lk4/y;

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    new-instance v3, Lk4/d0;

    .line 95
    .line 96
    invoke-direct {v3, v1, v4}, Lk4/d0;-><init>(LR3/f;La4/p;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v3, Lk4/j0;

    .line 101
    .line 102
    invoke-direct {v3, v1, v5}, Lk4/a;-><init>(LR3/f;Z)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v3, v2, v3, v4}, Lk4/a;->a0(Lk4/y;Lk4/a;La4/p;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ln4/g;

    .line 109
    .line 110
    invoke-direct {v1, v0, v3}, Ln4/g;-><init>(Ln4/f;Lk4/j0;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
