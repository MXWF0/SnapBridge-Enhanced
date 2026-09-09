.class public final Ls3/o;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "com.nikon.snapbridge.cmru.presentation.u2220.fragment.viewmodel.ModeDialInstructionViewModel$sendResetCameraParameter$1"
    f = "ModeDialInstructionViewModel.kt"
    l = {
        0x168,
        0x16c
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
.field public e:Lp3/c;

.field public f:I

.field public final synthetic g:Ls3/i;


# direct methods
.method public constructor <init>(Ls3/i;LR3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/i;",
            "LR3/d<",
            "-",
            "Ls3/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/o;->g:Ls3/i;

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
    new-instance p1, Ls3/o;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/o;->g:Ls3/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ls3/o;-><init>(Ls3/i;LR3/d;)V

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
    invoke-virtual {p0, p1, p2}, Ls3/o;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls3/o;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LS3/a;->a:LS3/a;

    .line 2
    .line 3
    iget v1, p0, Ls3/o;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Ls3/o;->g:Ls3/i;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Ls3/o;->e:Lp3/c;

    .line 32
    .line 33
    :try_start_1
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    sget-object v1, Lp3/c;->a:Lp3/c;

    .line 41
    .line 42
    iput-object v1, p0, Ls3/o;->e:Lp3/c;

    .line 43
    .line 44
    iput v5, p0, Ls3/o;->f:I

    .line 45
    .line 46
    invoke-static {v6, p0}, Ls3/i;->f(Ls3/i;LT3/h;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lp3/c;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object v3, p0, Ls3/o;->e:Lp3/c;

    .line 63
    .line 64
    iput v2, p0, Ls3/o;->f:I

    .line 65
    .line 66
    invoke-static {v6, p1, v4, p0}, Ls3/i;->g(Ls3/i;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;ZLT3/h;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_1
    iget-object p1, v6, Ls3/i;->g:Ln4/o;

    .line 74
    .line 75
    new-instance v0, Ls3/i$b$a;

    .line 76
    .line 77
    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1}, Ls3/i$b$a;-><init>(ILcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3, v0}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_2
    sget-object v0, Le5/a;->b:Le5/a$a;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Le5/a$a;->g(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, Ls3/i;->i:Ln4/o;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v0}, Ln4/o;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v7, v1

    .line 101
    check-cast v7, Ls3/i$c;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v13, 0x1e

    .line 109
    .line 110
    invoke-static/range {v7 .. v13}, Ls3/i$c;->a(Ls3/i$c;ZLo3/f;ZLjava/util/ArrayList;Lo3/f;I)Ls3/i$c;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Ln4/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;->isConnectionError()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    const p1, 0x7f110136

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const p1, 0x7f110011

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v5, v3}, LN2/q0;->o0(Ljava/lang/String;ZLN2/A;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v4, v6, Ls3/i;->k:Z

    .line 143
    .line 144
    :goto_4
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 145
    .line 146
    invoke-virtual {p1}, LN2/X;->S()V

    .line 147
    .line 148
    .line 149
    sget-object p1, LM3/j;->a:LM3/j;

    .line 150
    .line 151
    return-object p1
.end method
