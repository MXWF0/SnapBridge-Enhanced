.class public final Lw/d$a;
.super LT3/g;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0x10c,
        0x111,
        0x118
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT3/g;",
        "La4/p<",
        "Lh4/i<",
        "-",
        "Ljava/lang/Integer;",
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
.field public f:[I

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lw/d;


# direct methods
.method public constructor <init>(Lw/d;LR3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/d;",
            "LR3/d<",
            "-",
            "Lw/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/d$a;->k:Lw/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LT3/g;-><init>(LR3/d;)V

    .line 4
    .line 5
    .line 6
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
    new-instance v0, Lw/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw/d$a;->k:Lw/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lw/d$a;-><init>(Lw/d;LR3/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw/d$a;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh4/i;

    .line 2
    .line 3
    check-cast p2, LR3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/d$a;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/d$a;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LS3/a;->a:LS3/a;

    .line 5
    .line 6
    iget v3, v0, Lw/d$a;->i:I

    .line 7
    .line 8
    iget-object v4, v0, Lw/d$a;->k:Lw/d;

    .line 9
    .line 10
    const-wide/16 v7, 0x1

    .line 11
    .line 12
    const/4 v9, 0x3

    .line 13
    const/4 v10, 0x2

    .line 14
    const-wide/16 v12, 0x0

    .line 15
    .line 16
    iget-wide v14, v4, Lw/d;->a:J

    .line 17
    .line 18
    iget v11, v4, Lw/d;->c:I

    .line 19
    .line 20
    iget-wide v5, v4, Lw/d;->b:J

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eq v3, v1, :cond_2

    .line 25
    .line 26
    if-eq v3, v10, :cond_1

    .line 27
    .line 28
    if-ne v3, v9, :cond_0

    .line 29
    .line 30
    iget v3, v0, Lw/d$a;->g:I

    .line 31
    .line 32
    iget-object v4, v0, Lw/d$a;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lh4/i;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x40

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    iget v3, v0, Lw/d$a;->g:I

    .line 53
    .line 54
    iget-object v4, v0, Lw/d$a;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lh4/i;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v9, v3

    .line 62
    move v3, v10

    .line 63
    :goto_0
    const/16 v10, 0x40

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget v3, v0, Lw/d$a;->h:I

    .line 67
    .line 68
    iget v4, v0, Lw/d$a;->g:I

    .line 69
    .line 70
    iget-object v9, v0, Lw/d$a;->f:[I

    .line 71
    .line 72
    iget-object v10, v0, Lw/d$a;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lh4/i;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lw/d$a;->j:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v10, v3

    .line 86
    check-cast v10, Lh4/i;

    .line 87
    .line 88
    iget-object v9, v4, Lw/d;->d:[I

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    array-length v3, v9

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    if-ge v4, v3, :cond_4

    .line 95
    .line 96
    aget v5, v9, v4

    .line 97
    .line 98
    add-int/2addr v4, v1

    .line 99
    new-instance v6, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v10, v0, Lw/d$a;->j:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v9, v0, Lw/d$a;->f:[I

    .line 107
    .line 108
    iput v4, v0, Lw/d$a;->g:I

    .line 109
    .line 110
    iput v3, v0, Lw/d$a;->h:I

    .line 111
    .line 112
    iput v1, v0, Lw/d$a;->i:I

    .line 113
    .line 114
    invoke-virtual {v10, v6, v0}, Lh4/i;->a(Ljava/lang/Object;LT3/g;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_4
    cmp-long v3, v5, v12

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    move-object v4, v10

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_2
    add-int/lit8 v9, v3, 0x1

    .line 125
    .line 126
    shl-long v17, v7, v3

    .line 127
    .line 128
    and-long v17, v5, v17

    .line 129
    .line 130
    cmp-long v10, v17, v12

    .line 131
    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    add-int/2addr v3, v11

    .line 135
    new-instance v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v0, Lw/d$a;->j:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    iput-object v3, v0, Lw/d$a;->f:[I

    .line 144
    .line 145
    iput v9, v0, Lw/d$a;->g:I

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    iput v3, v0, Lw/d$a;->i:I

    .line 149
    .line 150
    invoke-virtual {v4, v1, v0}, Lh4/i;->a(Ljava/lang/Object;LT3/g;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LS3/a;->a:LS3/a;

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_5
    const/4 v3, 0x2

    .line 157
    goto :goto_0

    .line 158
    :goto_3
    if-lt v9, v10, :cond_6

    .line 159
    .line 160
    move-object v10, v4

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move v3, v9

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    :goto_4
    cmp-long v3, v14, v12

    .line 165
    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    move-object v4, v10

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    :goto_5
    add-int/lit8 v3, v16, 0x1

    .line 172
    .line 173
    shl-long v5, v7, v16

    .line 174
    .line 175
    and-long/2addr v5, v14

    .line 176
    cmp-long v5, v5, v12

    .line 177
    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    const/16 v5, 0x40

    .line 181
    .line 182
    add-int/lit8 v16, v16, 0x40

    .line 183
    .line 184
    add-int v1, v16, v11

    .line 185
    .line 186
    new-instance v5, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iput-object v4, v0, Lw/d$a;->j:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    iput-object v6, v0, Lw/d$a;->f:[I

    .line 195
    .line 196
    iput v3, v0, Lw/d$a;->g:I

    .line 197
    .line 198
    const/4 v9, 0x3

    .line 199
    iput v9, v0, Lw/d$a;->i:I

    .line 200
    .line 201
    invoke-virtual {v4, v5, v0}, Lh4/i;->a(Ljava/lang/Object;LT3/g;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LS3/a;->a:LS3/a;

    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_8
    const/4 v6, 0x0

    .line 208
    const/4 v9, 0x3

    .line 209
    const/16 v5, 0x40

    .line 210
    .line 211
    :goto_6
    if-lt v3, v5, :cond_9

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    move/from16 v16, v3

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    :goto_7
    sget-object v1, LM3/j;->a:LM3/j;

    .line 218
    .line 219
    return-object v1
.end method
