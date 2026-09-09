.class public final Ls3/v;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "com.nikon.snapbridge.cmru.presentation.u2220.fragment.viewmodel.MyShootSettingDetailViewModel$onFavoriteButtonClick$1"
    f = "MyShootSettingDetailViewModel.kt"
    l = {
        0x17f,
        0x181
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
.field public e:Ls3/s;

.field public f:Lp3/d;

.field public g:Ls3/s;

.field public h:I

.field public final synthetic i:Ls3/s;


# direct methods
.method public constructor <init>(Ls3/s;LR3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/s;",
            "LR3/d<",
            "-",
            "Ls3/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/v;->i:Ls3/s;

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
    new-instance p1, Ls3/v;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/v;->i:Ls3/s;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ls3/v;-><init>(Ls3/s;LR3/d;)V

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
    invoke-virtual {p0, p1, p2}, Ls3/v;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls3/v;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls3/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LS3/a;->a:LS3/a;

    .line 4
    .line 5
    iget v2, v0, Ls3/v;->h:I

    .line 6
    .line 7
    iget-object v3, v0, Ls3/v;->i:Ls3/s;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "myShootSetting"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v7, :cond_1

    .line 17
    .line 18
    if-ne v2, v6, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Ls3/v;->e:Ls3/s;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget-object v2, v0, Ls3/v;->g:Ls3/s;

    .line 37
    .line 38
    iget-object v8, v0, Ls3/v;->f:Lp3/d;

    .line 39
    .line 40
    iget-object v9, v0, Ls3/v;->e:Ls3/s;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, Ls3/s;->j:Lo3/a;

    .line 50
    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    iput-object v3, v0, Ls3/v;->e:Ls3/s;

    .line 54
    .line 55
    iget-object v8, v3, Ls3/s;->f:Lp3/d;

    .line 56
    .line 57
    iput-object v8, v0, Ls3/v;->f:Lp3/d;

    .line 58
    .line 59
    iput-object v3, v0, Ls3/v;->g:Ls3/s;

    .line 60
    .line 61
    iput v7, v0, Ls3/v;->h:I

    .line 62
    .line 63
    iget v2, v2, Lo3/a;->a:I

    .line 64
    .line 65
    invoke-virtual {v8, v2, v0}, Lp3/d;->c(ILT3/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v2, v3

    .line 73
    move-object v9, v2

    .line 74
    :goto_0
    iget-object v9, v9, Ls3/s;->j:Lo3/a;

    .line 75
    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    iget-boolean v5, v9, Lo3/a;->f:Z

    .line 79
    .line 80
    xor-int/lit8 v14, v5, 0x1

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v9, Lp3/d;->d:Lo3/a;

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0xfdf

    .line 105
    .line 106
    invoke-static/range {v9 .. v21}, Lo3/a;->a(Lo3/a;Lo3/b;IILjava/lang/String;ZLjava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;I)Lo3/a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sput-object v5, Lp3/d;->d:Lo3/a;

    .line 111
    .line 112
    iput-object v2, v0, Ls3/v;->e:Ls3/s;

    .line 113
    .line 114
    iput-object v4, v0, Ls3/v;->f:Lp3/d;

    .line 115
    .line 116
    iput-object v4, v0, Ls3/v;->g:Ls3/s;

    .line 117
    .line 118
    iput v6, v0, Ls3/v;->h:I

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Lp3/d;->a(LT3/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v1, :cond_4

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    move-object v1, v2

    .line 128
    :goto_1
    check-cast v4, Lo3/a;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    iput-object v4, v1, Ls3/s;->j:Lo3/a;

    .line 133
    .line 134
    invoke-static {v3}, Ls3/s;->e(Ls3/s;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LM3/j;->a:LM3/j;

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string v2, "My\u64ae\u5f71\u8a2d\u5b9a\u306e\u7de8\u96c6\u306b\u5931\u6557\u3057\u307e\u3057\u305f"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v2, "\u7de8\u96c6\u5bfe\u8c61\u306eMy\u64ae\u5f71\u8a2d\u5b9a\u304c\u8a2d\u5b9a\u3055\u308c\u3066\u3044\u307e\u305b\u3093"

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v4
.end method
