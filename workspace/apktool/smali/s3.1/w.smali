.class public final Ls3/w;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "com.nikon.snapbridge.cmru.presentation.u2220.fragment.viewmodel.MyShootSettingDetailViewModel$rename$1"
    f = "MyShootSettingDetailViewModel.kt"
    l = {
        0x147,
        0x149
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
.field public e:Ljava/lang/Object;

.field public f:Lp3/d;

.field public g:Ls3/s;

.field public h:I

.field public final synthetic i:Ls3/s;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls3/s;Ljava/lang/String;LR3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/s;",
            "Ljava/lang/String;",
            "LR3/d<",
            "-",
            "Ls3/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/w;->i:Ls3/s;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/w;->j:Ljava/lang/String;

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
    new-instance p1, Ls3/w;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/w;->i:Ls3/s;

    .line 4
    .line 5
    iget-object v1, p0, Ls3/w;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ls3/w;-><init>(Ls3/s;Ljava/lang/String;LR3/d;)V

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
    invoke-virtual {p0, p1, p2}, Ls3/w;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls3/w;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls3/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LS3/a;->a:LS3/a;

    .line 2
    .line 3
    iget v1, p0, Ls3/w;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Ls3/w;->i:Ls3/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ls3/w;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ls3/s;

    .line 19
    .line 20
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Ls3/w;->g:Ls3/s;

    .line 33
    .line 34
    iget-object v5, p0, Ls3/w;->f:Lp3/d;

    .line 35
    .line 36
    iget-object v6, p0, Ls3/w;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Ls3/s;->j:Lo3/a;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Ls3/w;->j:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v6, p0, Ls3/w;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v2, Ls3/s;->f:Lp3/d;

    .line 56
    .line 57
    iput-object v1, p0, Ls3/w;->f:Lp3/d;

    .line 58
    .line 59
    iput-object v2, p0, Ls3/w;->g:Ls3/s;

    .line 60
    .line 61
    iput v5, p0, Ls3/w;->h:I

    .line 62
    .line 63
    iget p1, p1, Lo3/a;->a:I

    .line 64
    .line 65
    invoke-virtual {v1, p1, p0}, Lp3/d;->c(ILT3/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    move-object v5, v1

    .line 73
    move-object v1, v2

    .line 74
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lp3/d;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Ls3/w;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, p0, Ls3/w;->f:Lp3/d;

    .line 83
    .line 84
    iput-object v3, p0, Ls3/w;->g:Ls3/s;

    .line 85
    .line 86
    iput v4, p0, Ls3/w;->h:I

    .line 87
    .line 88
    invoke-virtual {v5, p0}, Lp3/d;->a(LT3/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    move-object v0, v1

    .line 96
    :goto_1
    check-cast p1, Lo3/a;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iput-object p1, v0, Ls3/s;->j:Lo3/a;

    .line 101
    .line 102
    invoke-static {v2}, Ls3/s;->e(Ls3/s;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-boolean p1, v2, Ls3/s;->k:Z

    .line 107
    .line 108
    sget-object p1, LM3/j;->a:LM3/j;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string v0, "My\u64ae\u5f71\u8a2d\u5b9a\u306e\u7de8\u96c6\u306b\u5931\u6557\u3057\u307e\u3057\u305f"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    const-string p1, "myShootSetting"

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3
.end method
