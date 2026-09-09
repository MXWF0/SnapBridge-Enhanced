.class public final Ls3/c$a;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "com.nikon.snapbridge.cmru.presentation.u2220.fragment.viewmodel.CameraParameterSendFinishViewModel$1"
    f = "CameraParameterSendFinishViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/c;-><init>(Landroidx/lifecycle/A;)V
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

.field public final synthetic f:Ls3/c;


# direct methods
.method public constructor <init>(Ls3/c;LR3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/c;",
            "LR3/d<",
            "-",
            "Ls3/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/c$a;->f:Ls3/c;

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
    new-instance p1, Ls3/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/c$a;->f:Ls3/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ls3/c$a;-><init>(Ls3/c;LR3/d;)V

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
    invoke-virtual {p0, p1, p2}, Ls3/c$a;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls3/c$a;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls3/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ls3/c$a;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Ls3/c$a;->f:Ls3/c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v2, Ls3/c;->h:Ln4/o;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

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
    const-string p1, "postConnectAction"

    .line 30
    .line 31
    iget-object v1, v2, Ls3/c;->d:Landroidx/lifecycle/A;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/lifecycle/A;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;

    .line 38
    .line 39
    if-eqz p1, :cond_9

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v4}, Ln4/o;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Ls3/c$c;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ls3/c$c;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ls3/c$c;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1, v0}, Ln4/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string p1, "myShootSettingId"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroidx/lifecycle/A;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput v3, p0, Ls3/c$a;->e:I

    .line 87
    .line 88
    iget-object v1, v2, Ls3/c;->e:Lp3/k;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0}, Lp3/k;->a(ILT3/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_0
    check-cast p1, Lo3/a;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object p1, p1, Lo3/a;->b:Lo3/b;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p1, Lo3/b;->e:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/TipsEntities$TipsItem;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 p1, 0x0

    .line 112
    :goto_1
    iput-object p1, v2, Ls3/c;->k:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/TipsEntities$TipsItem;

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v4}, Ln4/o;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, Ls3/c$c;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Ls3/c$c;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, v1}, Ls3/c$c;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p1, v0}, Ln4/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    :goto_2
    sget-object p1, LM3/j;->a:LM3/j;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v0, "My\u64ae\u5f71\u8a2d\u5b9a\u3092\u53d6\u5f97\u3067\u304d\u307e\u305b\u3093"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string v0, "ID\u304c\u6307\u5b9a\u3055\u308c\u3066\u3044\u307e\u305b\u3093"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v0, "\u64ae\u5f71\u8a2d\u5b9a\u9001\u4fe1\u7a2e\u5225\u304c\u6307\u5b9a\u3055\u308c\u3066\u3044\u307e\u305b\u3093"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
