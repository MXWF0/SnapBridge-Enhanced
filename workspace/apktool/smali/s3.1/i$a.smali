.class public final Ls3/i$a;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "com.nikon.snapbridge.cmru.presentation.u2220.fragment.viewmodel.ModeDialInstructionViewModel$2"
    f = "ModeDialInstructionViewModel.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/i;-><init>(Landroidx/lifecycle/A;)V
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
.field public e:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;

.field public f:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SensorInfo;

.field public g:I

.field public final synthetic h:Ls3/i;


# direct methods
.method public constructor <init>(Ls3/i;LR3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/i;",
            "LR3/d<",
            "-",
            "Ls3/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/i$a;->h:Ls3/i;

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
    new-instance p1, Ls3/i$a;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/i$a;->h:Ls3/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ls3/i$a;-><init>(Ls3/i;LR3/d;)V

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
    invoke-virtual {p0, p1, p2}, Ls3/i$a;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls3/i$a;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls3/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ls3/i$a;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Ls3/i$a;->h:Ls3/i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v2, Ls3/i;->i:Ln4/o;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ls3/i$a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SensorInfo;

    .line 16
    .line 17
    iget-object v1, p0, Ls3/i$a;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;

    .line 18
    .line 19
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

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
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "postConnectAction"

    .line 35
    .line 36
    iget-object v1, v2, Ls3/i;->d:Landroidx/lifecycle/A;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroidx/lifecycle/A;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;

    .line 43
    .line 44
    if-eqz p1, :cond_8

    .line 45
    .line 46
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;

    .line 47
    .line 48
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;->DX_LENS:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;

    .line 49
    .line 50
    const-string v8, ""

    .line 51
    .line 52
    invoke-direct {v6, v7, v8, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SensorInfo;

    .line 56
    .line 57
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/SensorType;->DX_APSC:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/SensorType;

    .line 58
    .line 59
    invoke-direct {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SensorInfo;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/SensorType;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-eq p1, v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p1, Lp3/c;->a:Lp3/c;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lp3/c;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, p1}, Ls3/i;->e(Ls3/i;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;)Ls3/i$c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3, p1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string p1, "myShootSettingId"

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroidx/lifecycle/A;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-object v6, p0, Ls3/i$a;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;

    .line 106
    .line 107
    iput-object v7, p0, Ls3/i$a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SensorInfo;

    .line 108
    .line 109
    iput v4, p0, Ls3/i$a;->g:I

    .line 110
    .line 111
    iget-object v1, v2, Ls3/i;->e:Lp3/k;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p0}, Lp3/k;->a(ILT3/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    move-object v1, v6

    .line 124
    move-object v0, v7

    .line 125
    :goto_0
    check-cast p1, Lo3/a;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object v4, p1, Lo3/a;->b:Lo3/b;

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    iget-object v4, v2, Ls3/i;->f:Lp3/a;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1, v0}, Lp3/a;->a(Lo3/a;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SensorInfo;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v2, p1}, Ls3/i;->e(Ls3/i;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;)Ls3/i$c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3, p1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object p1, LM3/j;->a:LM3/j;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v0, "\u6307\u5b9a\u3055\u308c\u305f\u88ab\u5199\u4f53\u60c5\u5831\u304c\u898b\u3064\u304b\u308a\u307e\u305b\u3093"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v0, "\u6307\u5b9a\u3055\u308c\u305fMy\u64ae\u5f71\u8a2d\u5b9a\u304c\u898b\u3064\u304b\u308a\u307e\u305b\u3093"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v0, "ID\u304c\u6307\u5b9a\u3055\u308c\u3066\u3044\u307e\u305b\u3093"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v0, "\u63a5\u7d9a\u5f8c\u306e\u51e6\u7406\u304c\u6307\u5b9a\u3055\u308c\u3066\u3044\u307e\u305b\u3093"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
