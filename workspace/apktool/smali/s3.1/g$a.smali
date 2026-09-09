.class public final Ls3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln4/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls3/e;


# direct methods
.method public constructor <init>(Ls3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/g$a;->a:Ls3/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR3/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p0, Ls3/g$a;->a:Ls3/e;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p2, Ls3/e;->j:Ln4/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln4/o;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ls3/e$d;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v4, LR1/q;

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    invoke-direct {v4, v5}, LR1/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, LN3/s;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p2, Ls3/e;->d:Lp3/o;

    .line 28
    .line 29
    invoke-virtual {v4}, Lp3/o;->a()Lo3/e;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    if-eq v4, v5, :cond_5

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v4, v6, :cond_4

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v4, v6, :cond_3

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    const/4 v6, 0x5

    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, LR1/q;

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    invoke-direct {v4, v6}, LR1/q;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, LN3/s;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, LG3/f;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v4, LR1/q;

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    invoke-direct {v4, v6}, LR1/q;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, LN3/s;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v4, LR1/q;

    .line 90
    .line 91
    const/4 v6, 0x7

    .line 92
    invoke-direct {v4, v6}, LR1/q;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, LN3/s;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v4, LR1/q;

    .line 103
    .line 104
    const/4 v6, 0x6

    .line 105
    invoke-direct {v4, v6}, LR1/q;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, LN3/s;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-static {v3}, Ls3/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_6
    :goto_0
    const-string v4, "when (preferenceReposito\u2026 it.title }\n            }"

    .line 118
    .line 119
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v3, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v4, LR1/q;

    .line 125
    .line 126
    const/4 v6, 0x4

    .line 127
    invoke-direct {v4, v6}, LR1/q;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, LN3/s;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v3}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lo3/a;

    .line 160
    .line 161
    new-instance v7, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$b;

    .line 162
    .line 163
    invoke-direct {v7, v6}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$b;-><init>(Lo3/a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    new-instance v3, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$d;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v3}, LN3/s;->E(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static {v2, v6, v3, v4, v5}, Ls3/e$d;->a(Ls3/e$d;ZLjava/util/ArrayList;ZI)Ls3/e$d;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v2}, Ln4/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    sget-object p1, LM3/j;->a:LM3/j;

    .line 195
    .line 196
    return-object p1
.end method
