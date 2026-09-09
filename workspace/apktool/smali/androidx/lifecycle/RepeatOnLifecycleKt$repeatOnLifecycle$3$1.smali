.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public e:Lkotlin/jvm/internal/r;

.field public f:Lkotlin/jvm/internal/r;

.field public g:Lk4/w;

.field public h:I

.field public final synthetic i:Landroidx/lifecycle/j;

.field public final synthetic j:Lk4/w;

.field public final synthetic k:LT3/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Lk4/w;La4/p;LR3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->j:Lk4/w;

    .line 4
    .line 5
    check-cast p3, LT3/h;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->k:LT3/h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, LT3/h;-><init>(ILR3/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LR3/d;)LR3/d;
    .locals 3
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
    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->k:LT3/h;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/j;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->j:Lk4/w;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/j;Lk4/w;La4/p;LR3/d;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LS3/a;->a:LS3/a;

    .line 4
    .line 5
    iget v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:I

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/j;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->f:Lkotlin/jvm/internal/r;

    .line 16
    .line 17
    iget-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->e:Lkotlin/jvm/internal/r;

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, LM3/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v6, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/j$b;

    .line 42
    .line 43
    if-ne v2, v6, :cond_2

    .line 44
    .line 45
    sget-object v0, LM3/j;->a:LM3/j;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/r;

    .line 49
    .line 50
    invoke-direct {v2}, Lkotlin/jvm/internal/r;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v13, Lkotlin/jvm/internal/r;

    .line 54
    .line 55
    invoke-direct {v13}, Lkotlin/jvm/internal/r;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    sget-object v6, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    .line 59
    .line 60
    iget-object v8, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->j:Lk4/w;

    .line 61
    .line 62
    iget-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->k:LT3/h;

    .line 63
    .line 64
    iput-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->e:Lkotlin/jvm/internal/r;

    .line 65
    .line 66
    iput-object v13, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->f:Lkotlin/jvm/internal/r;

    .line 67
    .line 68
    iput-object v8, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->g:Lk4/w;

    .line 69
    .line 70
    iput v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:I

    .line 71
    .line 72
    new-instance v14, Lk4/g;

    .line 73
    .line 74
    invoke-static/range {p0 .. p0}, LO0/c;->B(LR3/d;)LR3/d;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {v14, v5, v7}, Lk4/g;-><init>(ILR3/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Lk4/g;->r()V

    .line 82
    .line 83
    .line 84
    sget-object v5, Landroidx/lifecycle/j$a;->Companion:Landroidx/lifecycle/j$a$a;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Landroidx/lifecycle/j$a$a;->c(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$a;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6}, Landroidx/lifecycle/j$a$a;->a(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$a;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v11, Lt4/d;

    .line 98
    .line 99
    invoke-direct {v11}, Lt4/d;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v15, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    .line 103
    .line 104
    move-object v5, v15

    .line 105
    move-object v6, v7

    .line 106
    move-object v7, v2

    .line 107
    move-object v10, v14

    .line 108
    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/j$a;Lkotlin/jvm/internal/r;Lk4/w;Landroidx/lifecycle/j$a;Lk4/g;Lt4/d;La4/p;)V

    .line 109
    .line 110
    .line 111
    iput-object v15, v13, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v3, v15}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Lk4/g;->q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-ne v5, v0, :cond_3

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    move-object v5, v2

    .line 124
    move-object v2, v13

    .line 125
    :goto_0
    iget-object v0, v5, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lk4/W;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v0, v4}, Lk4/W;->c(Ljava/util/concurrent/CancellationException;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/lifecycle/n;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/o;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object v0, LM3/j;->a:LM3/j;

    .line 144
    .line 145
    return-object v0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v5, v2

    .line 148
    move-object v2, v13

    .line 149
    :goto_1
    iget-object v5, v5, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lk4/W;

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-interface {v5, v4}, Lk4/W;->c(Ljava/util/concurrent/CancellationException;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v2, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Landroidx/lifecycle/n;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/o;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    throw v0
.end method
