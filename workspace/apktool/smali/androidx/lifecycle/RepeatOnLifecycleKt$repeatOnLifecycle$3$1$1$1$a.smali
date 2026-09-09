.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xab,
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->d(Landroidx/lifecycle/p;Landroidx/lifecycle/j$a;)V
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
.field public e:Lt4/a;

.field public f:LT3/h;

.field public g:I

.field public final synthetic h:Lt4/d;

.field public final synthetic i:LT3/h;


# direct methods
.method public constructor <init>(Lt4/d;La4/p;LR3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->h:Lt4/d;

    .line 2
    .line 3
    check-cast p2, LT3/h;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->i:LT3/h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LT3/h;-><init>(ILR3/d;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->h:Lt4/d;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->i:LT3/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;-><init>(Lt4/d;La4/p;LR3/d;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    sget-object v1, LS3/a;->a:LS3/a;

    .line 3
    .line 4
    iget v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->g:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->e:Lt4/a;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_6

    .line 23
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
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->f:LT3/h;

    .line 33
    .line 34
    check-cast v0, La4/p;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->e:Lt4/a;

    .line 37
    .line 38
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v2

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->h:Lt4/d;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->e:Lt4/a;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->i:LT3/h;

    .line 52
    .line 53
    iput-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->f:LT3/h;

    .line 54
    .line 55
    iput v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->g:I

    .line 56
    .line 57
    :cond_3
    :goto_0
    sget-object v5, Lt4/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-le v6, v0, :cond_5

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-le v6, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, p1, v6, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    if-gtz v6, :cond_6

    .line 79
    .line 80
    move v5, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    add-int/lit8 v7, v6, -0x1

    .line 83
    .line 84
    invoke-virtual {v5, p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    sget-object v5, Lt4/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    .line 92
    invoke-virtual {v5, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_1
    if-eqz v5, :cond_b

    .line 97
    .line 98
    if-eq v5, v0, :cond_8

    .line 99
    .line 100
    if-eq v5, v4, :cond_7

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "unexpected"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "This mutex is already locked by the specified owner: null"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_8
    invoke-static {p0}, LO0/c;->B(LR3/d;)LR3/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lk4/z;->b(LR3/d;)Lk4/g;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :try_start_1
    new-instance v5, Lt4/d$a;

    .line 127
    .line 128
    invoke-direct {v5, p1, v0}, Lt4/d$a;-><init>(Lt4/d;Lk4/g;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, Lt4/i;->b(Lt4/d$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lk4/g;->q()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v5, LS3/a;->a:LS3/a;

    .line 139
    .line 140
    if-ne v0, v5, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    sget-object v0, LM3/j;->a:LM3/j;

    .line 144
    .line 145
    :goto_2
    if-ne v0, v5, :cond_a

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    sget-object v0, LM3/j;->a:LM3/j;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    invoke-virtual {v0}, Lk4/g;->w()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_b
    sget-object v0, LM3/j;->a:LM3/j;

    .line 157
    .line 158
    :goto_3
    if-ne v0, v1, :cond_c

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_c
    move-object v0, v2

    .line 162
    :goto_4
    :try_start_2
    new-instance v2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a;

    .line 163
    .line 164
    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a;-><init>(La4/p;LR3/d;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->e:Lt4/a;

    .line 168
    .line 169
    iput-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->f:LT3/h;

    .line 170
    .line 171
    iput v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->g:I

    .line 172
    .line 173
    invoke-static {v2, p0}, Lk4/x;->b(La4/p;LR3/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    if-ne v0, v1, :cond_d

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_d
    move-object v0, p1

    .line 181
    :goto_5
    :try_start_3
    sget-object p1, LM3/j;->a:LM3/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    invoke-interface {v0, v3}, Lt4/a;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, LM3/j;->a:LM3/j;

    .line 187
    .line 188
    return-object p1

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object v8, v0

    .line 191
    move-object v0, p1

    .line 192
    move-object p1, v8

    .line 193
    :goto_6
    invoke-interface {v0, v3}, Lt4/a;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
