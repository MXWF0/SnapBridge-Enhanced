.class public Lw0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/j$b;,
        Lw0/j$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:LM3/h;

.field public final C:Ln4/i;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lw0/s;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:LN3/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN3/j<",
            "Lw0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ln4/o;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Landroidx/navigation/fragment/NavHostFragment;

.field public n:Landroidx/activity/OnBackPressedDispatcher;

.field public o:Lw0/n;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lw0/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/j$b;

.field public final r:LE0/a;

.field public final s:Lw0/j$e;

.field public t:Z

.field public final u:Lw0/B;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:Lkotlin/jvm/internal/k;

.field public x:Lw0/j$f;

.field public final y:Ljava/util/LinkedHashMap;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lw0/j$c;->c:Lw0/j$c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lh4/k;->b(La4/l;Ljava/lang/Object;)Lh4/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lh4/g;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    instance-of v1, v1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object v0, p0, Lw0/j;->b:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance p1, LN3/j;

    .line 40
    .line 41
    invoke-direct {p1}, LN3/j;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lw0/j;->g:LN3/j;

    .line 45
    .line 46
    sget-object p1, LN3/u;->a:LN3/u;

    .line 47
    .line 48
    invoke-static {p1}, Ln4/k;->a(Ljava/lang/Object;)Ln4/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lw0/j;->h:Ln4/o;

    .line 53
    .line 54
    invoke-static {p1}, Ln4/k;->c(Ln4/o;)Ln4/g;

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lw0/j;->i:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lw0/j;->j:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lw0/j;->k:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lw0/j;->l:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lw0/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    sget-object p1, Landroidx/lifecycle/j$b;->b:Landroidx/lifecycle/j$b;

    .line 93
    .line 94
    iput-object p1, p0, Lw0/j;->q:Landroidx/lifecycle/j$b;

    .line 95
    .line 96
    new-instance p1, LE0/a;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {p1, p0, v0}, LE0/a;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lw0/j;->r:LE0/a;

    .line 103
    .line 104
    new-instance p1, Lw0/j$e;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lw0/j$e;-><init>(Lw0/j;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lw0/j;->s:Lw0/j$e;

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lw0/j;->t:Z

    .line 113
    .line 114
    new-instance v0, Lw0/B;

    .line 115
    .line 116
    invoke-direct {v0}, Lw0/B;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lw0/j;->u:Lw0/B;

    .line 120
    .line 121
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lw0/j;->v:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lw0/j;->y:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    new-instance v1, Lw0/t;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lw0/t;-><init>(Lw0/B;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lw0/B;->a(Lw0/A;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lw0/b;

    .line 144
    .line 145
    iget-object v2, p0, Lw0/j;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Lw0/b;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lw0/B;->a(Lw0/A;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lw0/j;->A:Ljava/util/ArrayList;

    .line 159
    .line 160
    new-instance v0, Lw0/j$d;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lw0/j$d;-><init>(Lw0/j;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LM3/i;->c(La4/a;)LM3/h;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lw0/j;->B:LM3/h;

    .line 170
    .line 171
    sget-object v0, Lm4/a;->b:Lm4/a;

    .line 172
    .line 173
    new-instance v1, Ln4/i;

    .line 174
    .line 175
    invoke-direct {v1, p1, v0}, Ln4/i;-><init>(ILm4/a;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lw0/j;->C:Ln4/i;

    .line 179
    .line 180
    return-void
.end method

.method public static synthetic m(Lw0/j;Lw0/i;)V
    .locals 2

    .line 1
    new-instance v0, LN3/j;

    .line 2
    .line 3
    invoke-direct {v0}, LN3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lw0/j;->l(Lw0/i;ZLN3/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw0/q;Landroid/os/Bundle;Lw0/i;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/q;",
            "Landroid/os/Bundle;",
            "Lw0/i;",
            "Ljava/util/List<",
            "Lw0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lw0/i;->b:Lw0/q;

    .line 2
    .line 3
    instance-of v1, v0, Lw0/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lw0/j;->g:LN3/j;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v3}, LN3/j;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, LN3/j;->E()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lw0/i;

    .line 21
    .line 22
    iget-object v1, v1, Lw0/i;->b:Lw0/q;

    .line 23
    .line 24
    instance-of v1, v1, Lw0/d;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, LN3/j;->E()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lw0/i;

    .line 33
    .line 34
    iget-object v1, v1, Lw0/i;->b:Lw0/q;

    .line 35
    .line 36
    iget v1, v1, Lw0/q;->h:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {p0, v1, v4, v2}, Lw0/j;->k(IZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :cond_1
    new-instance v1, LN3/j;

    .line 46
    .line 47
    invoke-direct {v1}, LN3/j;-><init>()V

    .line 48
    .line 49
    .line 50
    instance-of v4, p1, Lw0/s;

    .line 51
    .line 52
    iget-object v5, p0, Lw0/j;->a:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, Lw0/q;->b:Lw0/s;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v9, v8

    .line 84
    check-cast v9, Lw0/i;

    .line 85
    .line 86
    iget-object v9, v9, Lw0/i;->b:Lw0/q;

    .line 87
    .line 88
    invoke-static {v9, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v8, v6

    .line 96
    :goto_0
    check-cast v8, Lw0/i;

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lw0/j;->e()Landroidx/lifecycle/j$b;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, p0, Lw0/j;->o:Lw0/n;

    .line 105
    .line 106
    invoke-static {v5, v4, p2, v7, v8}, Lw0/i$a;->a(Landroid/content/Context;Lw0/q;Landroid/os/Bundle;Landroidx/lifecycle/j$b;Lw0/z;)Lw0/i;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_5
    invoke-virtual {v1, v8}, LN3/j;->addFirst(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LN3/j;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, LN3/j;->E()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lw0/i;

    .line 124
    .line 125
    iget-object v7, v7, Lw0/i;->b:Lw0/q;

    .line 126
    .line 127
    if-ne v7, v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, LN3/j;->E()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lw0/i;

    .line 134
    .line 135
    invoke-static {p0, v7}, Lw0/j;->m(Lw0/j;Lw0/i;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    if-eqz v4, :cond_7

    .line 139
    .line 140
    if-ne v4, p1, :cond_2

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v1}, LN3/j;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {v1}, LN3/j;->w()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lw0/i;

    .line 155
    .line 156
    iget-object v4, v4, Lw0/i;->b:Lw0/q;

    .line 157
    .line 158
    :cond_9
    :goto_1
    if-eqz v4, :cond_d

    .line 159
    .line 160
    iget v7, v4, Lw0/q;->h:I

    .line 161
    .line 162
    invoke-virtual {p0, v7}, Lw0/j;->c(I)Lw0/q;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v7, :cond_d

    .line 167
    .line 168
    iget-object v4, v4, Lw0/q;->b:Lw0/s;

    .line 169
    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :cond_a
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_b

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object v9, v8

    .line 191
    check-cast v9, Lw0/i;

    .line 192
    .line 193
    iget-object v9, v9, Lw0/i;->b:Lw0/q;

    .line 194
    .line 195
    invoke-static {v9, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_a

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    move-object v8, v6

    .line 203
    :goto_2
    check-cast v8, Lw0/i;

    .line 204
    .line 205
    if-nez v8, :cond_c

    .line 206
    .line 207
    invoke-virtual {v4, p2}, Lw0/q;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {p0}, Lw0/j;->e()Landroidx/lifecycle/j$b;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-object v9, p0, Lw0/j;->o:Lw0/n;

    .line 216
    .line 217
    invoke-static {v5, v4, v7, v8, v9}, Lw0/i$a;->a(Landroid/content/Context;Lw0/q;Landroid/os/Bundle;Landroidx/lifecycle/j$b;Lw0/z;)Lw0/i;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :cond_c
    invoke-virtual {v1, v8}, LN3/j;->addFirst(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_d
    invoke-virtual {v1}, LN3/j;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_e

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_e
    invoke-virtual {v1}, LN3/j;->w()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lw0/i;

    .line 237
    .line 238
    iget-object v0, v0, Lw0/i;->b:Lw0/q;

    .line 239
    .line 240
    :goto_3
    invoke-virtual {v3}, LN3/j;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_f

    .line 245
    .line 246
    invoke-virtual {v3}, LN3/j;->E()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lw0/i;

    .line 251
    .line 252
    iget-object v4, v4, Lw0/i;->b:Lw0/q;

    .line 253
    .line 254
    instance-of v4, v4, Lw0/s;

    .line 255
    .line 256
    if-eqz v4, :cond_f

    .line 257
    .line 258
    invoke-virtual {v3}, LN3/j;->E()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lw0/i;

    .line 263
    .line 264
    iget-object v4, v4, Lw0/i;->b:Lw0/q;

    .line 265
    .line 266
    check-cast v4, Lw0/s;

    .line 267
    .line 268
    iget v7, v0, Lw0/q;->h:I

    .line 269
    .line 270
    invoke-virtual {v4, v7, v2}, Lw0/s;->E(IZ)Lw0/q;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v4, :cond_f

    .line 275
    .line 276
    invoke-virtual {v3}, LN3/j;->E()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lw0/i;

    .line 281
    .line 282
    invoke-static {p0, v4}, Lw0/j;->m(Lw0/j;Lw0/i;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_f
    invoke-virtual {v3}, LN3/j;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    move-object v0, v6

    .line 293
    goto :goto_4

    .line 294
    :cond_10
    iget-object v0, v3, LN3/j;->b:[Ljava/lang/Object;

    .line 295
    .line 296
    iget v2, v3, LN3/j;->a:I

    .line 297
    .line 298
    aget-object v0, v0, v2

    .line 299
    .line 300
    :goto_4
    check-cast v0, Lw0/i;

    .line 301
    .line 302
    if-nez v0, :cond_12

    .line 303
    .line 304
    invoke-virtual {v1}, LN3/j;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    move-object v0, v6

    .line 311
    goto :goto_5

    .line 312
    :cond_11
    iget-object v0, v1, LN3/j;->b:[Ljava/lang/Object;

    .line 313
    .line 314
    iget v2, v1, LN3/j;->a:I

    .line 315
    .line 316
    aget-object v0, v0, v2

    .line 317
    .line 318
    :goto_5
    check-cast v0, Lw0/i;

    .line 319
    .line 320
    :cond_12
    if-eqz v0, :cond_13

    .line 321
    .line 322
    iget-object v0, v0, Lw0/i;->b:Lw0/q;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_13
    move-object v0, v6

    .line 326
    :goto_6
    iget-object v2, p0, Lw0/j;->c:Lw0/s;

    .line 327
    .line 328
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_17

    .line 333
    .line 334
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 339
    .line 340
    .line 341
    move-result-object p4

    .line 342
    :cond_14
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v2, v0

    .line 353
    check-cast v2, Lw0/i;

    .line 354
    .line 355
    iget-object v2, v2, Lw0/i;->b:Lw0/q;

    .line 356
    .line 357
    iget-object v4, p0, Lw0/j;->c:Lw0/s;

    .line 358
    .line 359
    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_14

    .line 367
    .line 368
    move-object v6, v0

    .line 369
    :cond_15
    check-cast v6, Lw0/i;

    .line 370
    .line 371
    if-nez v6, :cond_16

    .line 372
    .line 373
    iget-object p4, p0, Lw0/j;->c:Lw0/s;

    .line 374
    .line 375
    invoke-static {p4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lw0/j;->c:Lw0/s;

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, p2}, Lw0/q;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {p0}, Lw0/j;->e()Landroidx/lifecycle/j$b;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v2, p0, Lw0/j;->o:Lw0/n;

    .line 392
    .line 393
    invoke-static {v5, p4, p2, v0, v2}, Lw0/i$a;->a(Landroid/content/Context;Lw0/q;Landroid/os/Bundle;Landroidx/lifecycle/j$b;Lw0/z;)Lw0/i;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    :cond_16
    invoke-virtual {v1, v6}, LN3/j;->addFirst(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_17
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result p4

    .line 408
    if-eqz p4, :cond_19

    .line 409
    .line 410
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p4

    .line 414
    check-cast p4, Lw0/i;

    .line 415
    .line 416
    iget-object v0, p4, Lw0/i;->b:Lw0/q;

    .line 417
    .line 418
    iget-object v0, v0, Lw0/q;->a:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v2, p0, Lw0/j;->u:Lw0/B;

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Lw0/B;->b(Ljava/lang/String;)Lw0/A;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v2, p0, Lw0/j;->v:Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_18

    .line 433
    .line 434
    check-cast v0, Lw0/j$a;

    .line 435
    .line 436
    invoke-virtual {v0, p4}, Lw0/j$a;->f(Lw0/i;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string p3, "NavigatorBackStack for "

    .line 443
    .line 444
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p1, Lw0/q;->a:Ljava/lang/String;

    .line 448
    .line 449
    const-string p3, " should already be created"

    .line 450
    .line 451
    invoke-static {p2, p1, p3}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p2

    .line 465
    :cond_19
    invoke-virtual {v3, v1}, LN3/j;->addAll(Ljava/util/Collection;)Z

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, p3}, LN3/j;->addLast(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1, p3}, LN3/s;->E(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    :cond_1a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    if-eqz p2, :cond_1b

    .line 484
    .line 485
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    check-cast p2, Lw0/i;

    .line 490
    .line 491
    iget-object p3, p2, Lw0/i;->b:Lw0/q;

    .line 492
    .line 493
    iget-object p3, p3, Lw0/q;->b:Lw0/s;

    .line 494
    .line 495
    if-eqz p3, :cond_1a

    .line 496
    .line 497
    iget p3, p3, Lw0/q;->h:I

    .line 498
    .line 499
    invoke-virtual {p0, p3}, Lw0/j;->d(I)Lw0/i;

    .line 500
    .line 501
    .line 502
    move-result-object p3

    .line 503
    invoke-virtual {p0, p2, p3}, Lw0/j;->f(Lw0/i;Lw0/i;)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_1b
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lw0/j;->g:LN3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LN3/j;->E()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lw0/i;

    .line 14
    .line 15
    iget-object v1, v1, Lw0/i;->b:Lw0/q;

    .line 16
    .line 17
    instance-of v1, v1, Lw0/s;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LN3/j;->E()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lw0/i;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lw0/j;->m(Lw0/j;Lw0/i;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, LN3/j;->F()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lw0/i;

    .line 36
    .line 37
    iget-object v1, p0, Lw0/j;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v2, p0, Lw0/j;->z:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    add-int/2addr v2, v3

    .line 48
    iput v2, p0, Lw0/j;->z:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lw0/j;->r()V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lw0/j;->z:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    iput v2, p0, Lw0/j;->z:I

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, LN3/s;->L(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lw0/i;

    .line 83
    .line 84
    iget-object v4, p0, Lw0/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lw0/j$b;

    .line 101
    .line 102
    iget-object v6, v2, Lw0/i;->b:Lw0/q;

    .line 103
    .line 104
    invoke-interface {v5}, Lw0/j$b;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object v4, p0, Lw0/j;->C:Ln4/i;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ln4/i;->o(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p0}, Lw0/j;->n()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lw0/j;->h:Ln4/o;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v2, v4, v1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v0, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v3, 0x0

    .line 131
    :goto_3
    return v3
.end method

.method public final c(I)Lw0/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/j;->c:Lw0/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, Lw0/q;->h:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lw0/j;->g:LN3/j;

    .line 13
    .line 14
    invoke-virtual {v0}, LN3/j;->F()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw0/i;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lw0/i;->b:Lw0/q;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lw0/j;->c:Lw0/s;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget v1, v0, Lw0/q;->h:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    instance-of v1, v0, Lw0/s;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    check-cast v0, Lw0/s;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, v0, Lw0/q;->b:Lw0/s;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, v1}, Lw0/s;->E(IZ)Lw0/q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    return-object v0
.end method

.method public final d(I)Lw0/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/j;->g:LN3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/j;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lw0/i;

    .line 24
    .line 25
    iget-object v4, v4, Lw0/i;->b:Lw0/q;

    .line 26
    .line 27
    iget v4, v4, Lw0/q;->h:I

    .line 28
    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_0
    check-cast v2, Lw0/i;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    const-string v1, "No destination with ID "

    .line 39
    .line 40
    const-string v2, " is on the NavController\'s back stack. The current destination is "

    .line 41
    .line 42
    invoke-static {v1, p1, v2}, LU2/m;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, LN3/j;->F()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lw0/i;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v3, v0, Lw0/i;->b:Lw0/q;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final e()Landroidx/lifecycle/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/j;->m:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/j$b;->c:Landroidx/lifecycle/j$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lw0/j;->q:Landroidx/lifecycle/j$b;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final f(Lw0/i;Lw0/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/j;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw0/j;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/j;->g:LN3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw0/j;->c:Lw0/s;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, LN3/j;->E()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw0/i;

    .line 17
    .line 18
    iget-object v0, v0, Lw0/i;->b:Lw0/q;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lw0/q;->m(I)Lw0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lw0/e;->b:Lw0/w;

    .line 30
    .line 31
    iget-object v4, v1, Lw0/e;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    iget v5, v1, Lw0/e;->a:I

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, p1

    .line 47
    move-object v3, v2

    .line 48
    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    new-instance v2, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-nez v5, :cond_5

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/4 p2, -0x1

    .line 65
    iget v4, v3, Lw0/w;->c:I

    .line 66
    .line 67
    if-eq v4, p2, :cond_5

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iget-boolean p2, v3, Lw0/w;->d:Z

    .line 71
    .line 72
    invoke-virtual {p0, v4, p2, p1}, Lw0/j;->k(IZZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0}, Lw0/j;->b()Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    if-eqz v5, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0, v5}, Lw0/j;->c(I)Lw0/q;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_7

    .line 89
    .line 90
    sget p2, Lw0/q;->j:I

    .line 91
    .line 92
    iget-object p2, p0, Lw0/j;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {p2, v5}, Lw0/q$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, " cannot be found from the current destination "

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Navigation action/destination "

    .line 107
    .line 108
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    const-string v1, "Navigation destination "

    .line 129
    .line 130
    const-string v4, " referenced from action "

    .line 131
    .line 132
    invoke-static {v1, v2, v4}, LU2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p2, p1}, Lw0/q$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_7
    invoke-virtual {p0, p2, v2, v3}, Lw0/j;->h(Lw0/q;Landroid/os/Bundle;Lw0/w;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_2
    return-void

    .line 167
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p2, "no current navigation node"

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final h(Lw0/q;Landroid/os/Bundle;Lw0/w;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lw0/j;->v:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lw0/j$a;

    .line 31
    .line 32
    iput-boolean v6, v5, Lw0/C;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/o;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    iget v8, v2, Lw0/w;->c:I

    .line 44
    .line 45
    if-eq v8, v7, :cond_1

    .line 46
    .line 47
    iget-boolean v7, v2, Lw0/w;->d:Z

    .line 48
    .line 49
    iget-boolean v9, v2, Lw0/w;->e:Z

    .line 50
    .line 51
    invoke-virtual {v0, v8, v7, v9}, Lw0/j;->k(IZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v7, 0x0

    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lw0/q;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-boolean v8, v2, Lw0/w;->b:Z

    .line 64
    .line 65
    if-ne v8, v6, :cond_2

    .line 66
    .line 67
    iget-object v8, v0, Lw0/j;->k:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    iget v9, v1, Lw0/q;->h:I

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    iget v1, v1, Lw0/q;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v11, v2}, Lw0/j;->o(ILandroid/os/Bundle;Lw0/w;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, v4, Lkotlin/jvm/internal/o;->a:Z

    .line 88
    .line 89
    move/from16 v16, v7

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    iget-object v15, v0, Lw0/j;->g:LN3/j;

    .line 94
    .line 95
    invoke-virtual {v15}, LN3/j;->F()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object v14, v8

    .line 100
    check-cast v14, Lw0/i;

    .line 101
    .line 102
    iget-object v8, v0, Lw0/j;->u:Lw0/B;

    .line 103
    .line 104
    iget-object v9, v1, Lw0/q;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Lw0/B;->b(Ljava/lang/String;)Lw0/A;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-boolean v8, v2, Lw0/w;->a:Z

    .line 113
    .line 114
    if-ne v8, v6, :cond_4

    .line 115
    .line 116
    if-eqz v14, :cond_4

    .line 117
    .line 118
    iget-object v8, v14, Lw0/i;->b:Lw0/q;

    .line 119
    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    iget v9, v1, Lw0/q;->h:I

    .line 123
    .line 124
    iget v8, v8, Lw0/q;->h:I

    .line 125
    .line 126
    if-ne v9, v8, :cond_4

    .line 127
    .line 128
    invoke-virtual {v15}, LN3/j;->removeLast()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lw0/i;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lw0/j;->q(Lw0/i;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lw0/i;

    .line 138
    .line 139
    iget-object v10, v14, Lw0/i;->b:Lw0/q;

    .line 140
    .line 141
    iget-object v12, v14, Lw0/i;->d:Landroidx/lifecycle/j$b;

    .line 142
    .line 143
    iget-object v9, v14, Lw0/i;->a:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v2, v14, Lw0/i;->e:Lw0/z;

    .line 146
    .line 147
    iget-object v8, v14, Lw0/i;->f:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v14, Lw0/i;->g:Landroid/os/Bundle;

    .line 150
    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    move-object v8, v1

    .line 154
    move-object v5, v13

    .line 155
    move-object v13, v2

    .line 156
    move-object v2, v14

    .line 157
    move-object/from16 v14, v16

    .line 158
    .line 159
    move/from16 v16, v7

    .line 160
    .line 161
    move-object v7, v15

    .line 162
    move-object v15, v6

    .line 163
    invoke-direct/range {v8 .. v15}, Lw0/i;-><init>(Landroid/content/Context;Lw0/q;Landroid/os/Bundle;Landroidx/lifecycle/j$b;Lw0/z;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v2, Lw0/i;->d:Landroidx/lifecycle/j$b;

    .line 167
    .line 168
    iput-object v6, v1, Lw0/i;->d:Landroidx/lifecycle/j$b;

    .line 169
    .line 170
    iget-object v2, v2, Lw0/i;->l:Landroidx/lifecycle/j$b;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lw0/i;->a(Landroidx/lifecycle/j$b;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v1}, LN3/j;->addLast(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lw0/i;->b:Lw0/q;

    .line 179
    .line 180
    iget-object v2, v2, Lw0/q;->b:Lw0/s;

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    iget v2, v2, Lw0/q;->h:I

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lw0/j;->d(I)Lw0/i;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v1, v2}, Lw0/j;->f(Lw0/i;Lw0/i;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {v5, v1}, Lw0/A;->f(Lw0/i;)V

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move/from16 v16, v7

    .line 199
    .line 200
    move-object v5, v13

    .line 201
    invoke-virtual/range {p0 .. p0}, Lw0/j;->e()Landroidx/lifecycle/j$b;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v7, v0, Lw0/j;->o:Lw0/n;

    .line 206
    .line 207
    iget-object v8, v0, Lw0/j;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v8, v1, v11, v6, v7}, Lw0/i$a;->a(Landroid/content/Context;Lw0/q;Landroid/os/Bundle;Landroidx/lifecycle/j$b;Lw0/z;)Lw0/i;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, LN3/k;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-instance v7, Lw0/l;

    .line 218
    .line 219
    invoke-direct {v7, v4, v0, v1, v11}, Lw0/l;-><init>(Lkotlin/jvm/internal/o;Lw0/j;Lw0/q;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    iput-object v7, v0, Lw0/j;->w:Lkotlin/jvm/internal/k;

    .line 223
    .line 224
    invoke-virtual {v5, v6, v2}, Lw0/A;->d(Ljava/util/List;Lw0/w;)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    iput-object v1, v0, Lw0/j;->w:Lkotlin/jvm/internal/k;

    .line 229
    .line 230
    :goto_2
    const/4 v6, 0x0

    .line 231
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lw0/j;->s()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lw0/j$a;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    iput-boolean v3, v2, Lw0/C;->d:Z

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    if-nez v16, :cond_7

    .line 261
    .line 262
    iget-boolean v1, v4, Lkotlin/jvm/internal/o;->a:Z

    .line 263
    .line 264
    if-nez v1, :cond_7

    .line 265
    .line 266
    if-eqz v6, :cond_6

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lw0/j;->r()V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lw0/j;->b()Z

    .line 274
    .line 275
    .line 276
    :goto_6
    return-void
.end method

.method public final i(Lw0/r;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lw0/r;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lw0/r;->a()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lw0/j;->g(ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/j;->g:LN3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, LN3/j;->F()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lw0/i;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lw0/i;->b:Lw0/q;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, v0, Lw0/q;->h:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v0, v2, v1}, Lw0/j;->k(IZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lw0/j;->b()Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(IZZ)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    iget-object v8, v6, Lw0/j;->g:LN3/j;

    .line 8
    .line 9
    invoke-virtual {v8}, LN3/j;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v8}, LN3/s;->F(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lw0/i;

    .line 41
    .line 42
    iget-object v4, v4, Lw0/i;->b:Lw0/q;

    .line 43
    .line 44
    iget-object v5, v4, Lw0/q;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v6, Lw0/j;->u:Lw0/B;

    .line 47
    .line 48
    invoke-virtual {v10, v5}, Lw0/B;->b(Ljava/lang/String;)Lw0/A;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget v10, v4, Lw0/q;->h:I

    .line 55
    .line 56
    if-eq v10, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v5, v4, Lw0/q;->h:I

    .line 62
    .line 63
    if-ne v5, v0, :cond_1

    .line 64
    .line 65
    move-object v10, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v10, 0x0

    .line 68
    :goto_0
    if-nez v10, :cond_5

    .line 69
    .line 70
    sget v1, Lw0/q;->j:I

    .line 71
    .line 72
    iget-object v1, v6, Lw0/j;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lw0/q$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Ignoring popBackStack to destination "

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " as it was not found on the current back stack"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "NavController"

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_5
    new-instance v11, Lkotlin/jvm/internal/o;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v12, LN3/j;

    .line 109
    .line 110
    invoke-direct {v12}, LN3/j;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v14, v0

    .line 128
    check-cast v14, Lw0/A;

    .line 129
    .line 130
    new-instance v15, Lkotlin/jvm/internal/o;

    .line 131
    .line 132
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, LN3/j;->E()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v5, v0

    .line 140
    check-cast v5, Lw0/i;

    .line 141
    .line 142
    new-instance v4, Lw0/j$f;

    .line 143
    .line 144
    move-object v0, v4

    .line 145
    move-object v1, v15

    .line 146
    move-object v2, v11

    .line 147
    move-object/from16 v3, p0

    .line 148
    .line 149
    move-object v9, v4

    .line 150
    move/from16 v4, p3

    .line 151
    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    move-object v8, v5

    .line 155
    move-object v5, v12

    .line 156
    invoke-direct/range {v0 .. v5}, Lw0/j$f;-><init>(Lkotlin/jvm/internal/o;Lkotlin/jvm/internal/o;Lw0/j;ZLN3/j;)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v6, Lw0/j;->x:Lw0/j$f;

    .line 160
    .line 161
    invoke-virtual {v14, v8, v7}, Lw0/A;->i(Lw0/i;Z)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, v6, Lw0/j;->x:Lw0/j$f;

    .line 166
    .line 167
    iget-boolean v1, v15, Lkotlin/jvm/internal/o;->a:Z

    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object/from16 v8, v16

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    const/4 v0, 0x0

    .line 176
    :goto_2
    if-eqz v7, :cond_c

    .line 177
    .line 178
    iget-object v1, v6, Lw0/j;->k:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    if-nez p2, :cond_a

    .line 181
    .line 182
    sget-object v2, Lw0/j$g;->c:Lw0/j$g;

    .line 183
    .line 184
    invoke-static {v2, v10}, Lh4/k;->b(La4/l;Ljava/lang/Object;)Lh4/g;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lw0/j$h;

    .line 189
    .line 190
    invoke-direct {v3, v6}, Lw0/j$h;-><init>(Lw0/j;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lh4/p;

    .line 194
    .line 195
    invoke-direct {v4, v2, v3}, Lh4/p;-><init>(Lh4/g;La4/l;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lh4/p$a;

    .line 199
    .line 200
    invoke-direct {v2, v4}, Lh4/p$a;-><init>(Lh4/p;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {v2}, Lh4/p$a;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    invoke-virtual {v2}, Lh4/p$a;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lw0/q;

    .line 214
    .line 215
    iget v3, v3, Lw0/q;->h:I

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v12}, LN3/j;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    move-object v4, v0

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    iget-object v4, v12, LN3/j;->b:[Ljava/lang/Object;

    .line 230
    .line 231
    iget v5, v12, LN3/j;->a:I

    .line 232
    .line 233
    aget-object v4, v4, v5

    .line 234
    .line 235
    :goto_4
    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    .line 236
    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    move-object v4, v0

    .line 243
    :goto_5
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    invoke-virtual {v12}, LN3/j;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {v12}, LN3/j;->w()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    .line 258
    .line 259
    iget v2, v0, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 260
    .line 261
    invoke-virtual {v6, v2}, Lw0/j;->c(I)Lw0/q;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v3, Lw0/j$i;->c:Lw0/j$i;

    .line 266
    .line 267
    invoke-static {v3, v2}, Lh4/k;->b(La4/l;Ljava/lang/Object;)Lh4/g;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Lw0/j$j;

    .line 272
    .line 273
    invoke-direct {v3, v6}, Lw0/j$j;-><init>(Lw0/j;)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Lh4/p;

    .line 277
    .line 278
    invoke-direct {v4, v2, v3}, Lh4/p;-><init>(Lh4/g;La4/l;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lh4/p$a;

    .line 282
    .line 283
    invoke-direct {v2, v4}, Lh4/p$a;-><init>(Lh4/p;)V

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-virtual {v2}, Lh4/p$a;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iget-object v4, v0, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v3, :cond_b

    .line 293
    .line 294
    invoke-virtual {v2}, Lh4/p$a;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lw0/q;

    .line 299
    .line 300
    iget v3, v3, Lw0/q;->h:I

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    iget-object v0, v6, Lw0/j;->l:Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lw0/j;->s()V

    .line 316
    .line 317
    .line 318
    iget-boolean v0, v11, Lkotlin/jvm/internal/o;->a:Z

    .line 319
    .line 320
    return v0
.end method

.method public final l(Lw0/i;ZLN3/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/i;",
            "Z",
            "LN3/j<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/j;->g:LN3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/j;->E()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw0/i;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, LN3/j;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lw0/i;->b:Lw0/q;

    .line 19
    .line 20
    iget-object p1, p1, Lw0/q;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lw0/j;->u:Lw0/B;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lw0/B;->b(Ljava/lang/String;)Lw0/A;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lw0/j;->v:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lw0/j$a;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lw0/C;->f:Ln4/g;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Ln4/g;->a:Ln4/f;

    .line 44
    .line 45
    invoke-interface {p1}, Ln4/n;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lw0/j;->j:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object p1, v1, Lw0/i;->h:Landroidx/lifecycle/q;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 73
    .line 74
    sget-object v2, Landroidx/lifecycle/j$b;->c:Landroidx/lifecycle/j$b;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ltz p1, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lw0/i;->a(Landroidx/lifecycle/j$b;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Lw0/i;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, LN3/j;->addFirst(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object p1, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/j$b;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lw0/i;->a(Landroidx/lifecycle/j$b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lw0/j;->q(Lw0/i;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1, v2}, Lw0/i;->a(Landroidx/lifecycle/j$b;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lw0/j;->o:Lw0/n;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const-string p2, "backStackEntryId"

    .line 118
    .line 119
    iget-object p3, v1, Lw0/i;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lw0/n;->d:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/lifecycle/M;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/lifecycle/M;->a()V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p3, "Attempted to pop "

    .line 141
    .line 142
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lw0/i;->b:Lw0/q;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", which is not the top of the back stack ("

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Lw0/i;->b:Lw0/q;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x29

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw0/j;->v:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lw0/j$a;

    .line 31
    .line 32
    iget-object v2, v2, Lw0/C;->f:Ln4/g;

    .line 33
    .line 34
    iget-object v2, v2, Ln4/g;->a:Ln4/f;

    .line 35
    .line 36
    invoke-interface {v2}, Ln4/n;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lw0/i;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    iget-object v6, v6, Lw0/i;->l:Landroidx/lifecycle/j$b;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ltz v6, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v0, v4}, LN3/q;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lw0/j;->g:LN3/j;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Lw0/i;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    iget-object v5, v5, Lw0/i;->l:Landroidx/lifecycle/j$b;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ltz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {v0, v1}, LN3/q;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, Lw0/i;

    .line 153
    .line 154
    iget-object v3, v3, Lw0/i;->b:Lw0/q;

    .line 155
    .line 156
    instance-of v3, v3, Lw0/s;

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    return-object v1
.end method

.method public final o(ILandroid/os/Bundle;Lw0/w;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lw0/j;->k:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v3, Li4/m;

    .line 33
    .line 34
    invoke-direct {v3, p1, v1}, Li4/m;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v4, "<this>"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, LN3/q;->r(Ljava/lang/Iterable;La4/l;)Z

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lw0/j;->l:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LN3/j;

    .line 56
    .line 57
    new-instance v8, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lw0/j;->g:LN3/j;

    .line 63
    .line 64
    invoke-virtual {v2}, LN3/j;->F()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lw0/i;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v2, v2, Lw0/i;->b:Lw0/q;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, Lw0/j;->c:Lw0/s;

    .line 77
    .line 78
    if-eqz v2, :cond_d

    .line 79
    .line 80
    :cond_2
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    .line 97
    .line 98
    iget v4, v3, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 99
    .line 100
    iget v5, v2, Lw0/q;->h:I

    .line 101
    .line 102
    if-ne v5, v4, :cond_3

    .line 103
    .line 104
    move-object v4, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    instance-of v5, v2, Lw0/s;

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    move-object v5, v2

    .line 111
    check-cast v5, Lw0/s;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v5, v2, Lw0/q;->b:Lw0/s;

    .line 115
    .line 116
    invoke-static {v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v5, v4, v1}, Lw0/s;->E(IZ)Lw0/q;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_2
    iget-object v5, p0, Lw0/j;->a:Landroid/content/Context;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lw0/j;->e()Landroidx/lifecycle/j$b;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v6, p0, Lw0/j;->o:Lw0/n;

    .line 132
    .line 133
    invoke-virtual {v3, v5, v4, v2, v6}, Landroidx/navigation/NavBackStackEntryState;->b(Landroid/content/Context;Lw0/q;Landroidx/lifecycle/j$b;Lw0/n;)Lw0/i;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object v2, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    sget p1, Lw0/q;->j:I

    .line 143
    .line 144
    iget p1, v3, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 145
    .line 146
    invoke-static {v5, p1}, Lw0/q$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p3, "Restore State failed: destination "

    .line 153
    .line 154
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, " cannot be found from the current destination "

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v5, v4

    .line 207
    check-cast v5, Lw0/i;

    .line 208
    .line 209
    iget-object v5, v5, Lw0/i;->b:Lw0/q;

    .line 210
    .line 211
    instance-of v5, v5, Lw0/s;

    .line 212
    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/4 v9, 0x0

    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lw0/i;

    .line 235
    .line 236
    invoke-static {p1}, LN3/s;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/util/List;

    .line 241
    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    invoke-static {v4}, LN3/s;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lw0/i;

    .line 249
    .line 250
    if-eqz v5, :cond_9

    .line 251
    .line 252
    iget-object v5, v5, Lw0/i;->b:Lw0/q;

    .line 253
    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    iget-object v9, v5, Lw0/q;->a:Ljava/lang/String;

    .line 257
    .line 258
    :cond_9
    iget-object v5, v3, Lw0/i;->b:Lw0/q;

    .line 259
    .line 260
    iget-object v5, v5, Lw0/q;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v9, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    check-cast v4, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    new-array v4, v1, [Lw0/i;

    .line 275
    .line 276
    aput-object v3, v4, v0

    .line 277
    .line 278
    new-instance v3, Ljava/util/ArrayList;

    .line 279
    .line 280
    new-instance v5, LN3/i;

    .line 281
    .line 282
    invoke-direct {v5, v4, v1}, LN3/i;-><init>([Ljava/lang/Object;Z)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    new-instance v0, Lkotlin/jvm/internal/o;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v1}, LN3/s;->w(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lw0/i;

    .line 318
    .line 319
    iget-object v2, v2, Lw0/i;->b:Lw0/q;

    .line 320
    .line 321
    iget-object v2, v2, Lw0/q;->a:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v3, p0, Lw0/j;->u:Lw0/B;

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Lw0/B;->b(Ljava/lang/String;)Lw0/A;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    new-instance v5, Lkotlin/jvm/internal/p;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v11, Lw0/m;

    .line 335
    .line 336
    move-object v2, v11

    .line 337
    move-object v3, v0

    .line 338
    move-object v4, v8

    .line 339
    move-object v6, p0

    .line 340
    move-object v7, p2

    .line 341
    invoke-direct/range {v2 .. v7}, Lw0/m;-><init>(Lkotlin/jvm/internal/o;Ljava/util/ArrayList;Lkotlin/jvm/internal/p;Lw0/j;Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    iput-object v11, p0, Lw0/j;->w:Lkotlin/jvm/internal/k;

    .line 345
    .line 346
    invoke-virtual {v10, v1, p3}, Lw0/A;->d(Ljava/util/List;Lw0/w;)V

    .line 347
    .line 348
    .line 349
    iput-object v9, p0, Lw0/j;->w:Lkotlin/jvm/internal/k;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_c
    iget-boolean p1, v0, Lkotlin/jvm/internal/o;->a:Z

    .line 353
    .line 354
    return p1

    .line 355
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string p2, "You must call setGraph() before calling getGraph()"

    .line 358
    .line 359
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1
.end method

.method public final p(Lw0/s;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lw0/j;->c:Lw0/s;

    .line 7
    .line 8
    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, v0, Lw0/j;->g:LN3/j;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v3, :cond_37

    .line 16
    .line 17
    iget-object v3, v0, Lw0/j;->c:Lw0/s;

    .line 18
    .line 19
    iget-object v6, v0, Lw0/j;->v:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v9, v0, Lw0/j;->k:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/Integer;

    .line 50
    .line 51
    const-string v10, "id"

    .line 52
    .line 53
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lw0/j$a;

    .line 81
    .line 82
    iput-boolean v2, v11, Lw0/C;->d:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0, v9, v7, v7}, Lw0/j;->o(ILandroid/os/Bundle;Lw0/w;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_2

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lw0/j$a;

    .line 110
    .line 111
    iput-boolean v5, v12, Lw0/C;->d:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    if-eqz v10, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0, v9, v2, v5}, Lw0/j;->k(IZZ)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget v3, v3, Lw0/q;->h:I

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2, v5}, Lw0/j;->k(IZZ)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    iput-object v1, v0, Lw0/j;->c:Lw0/s;

    .line 127
    .line 128
    iget-object v1, v0, Lw0/j;->d:Landroid/os/Bundle;

    .line 129
    .line 130
    iget-object v3, v0, Lw0/j;->u:Lw0/B;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const-string v8, "android-support-nav:controller:navigatorState:names"

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/String;

    .line 157
    .line 158
    const-string v10, "name"

    .line 159
    .line 160
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v9}, Lw0/B;->b(Ljava/lang/String;)Lw0/A;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    invoke-virtual {v10, v9}, Lw0/A;->g(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object v1, v0, Lw0/j;->e:[Landroid/os/Parcelable;

    .line 178
    .line 179
    iget-object v8, v0, Lw0/j;->a:Landroid/content/Context;

    .line 180
    .line 181
    const-string v9, " cannot be found from the current destination "

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    array-length v10, v1

    .line 186
    move v11, v5

    .line 187
    :goto_4
    if-ge v11, v10, :cond_b

    .line 188
    .line 189
    aget-object v12, v1, v11

    .line 190
    .line 191
    check-cast v12, Landroidx/navigation/NavBackStackEntryState;

    .line 192
    .line 193
    iget v13, v12, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 194
    .line 195
    invoke-virtual {v0, v13}, Lw0/j;->c(I)Lw0/q;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-eqz v13, :cond_9

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lw0/j;->e()Landroidx/lifecycle/j$b;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    iget-object v15, v0, Lw0/j;->o:Lw0/n;

    .line 206
    .line 207
    invoke-virtual {v12, v8, v13, v14, v15}, Landroidx/navigation/NavBackStackEntryState;->b(Landroid/content/Context;Lw0/q;Landroidx/lifecycle/j$b;Lw0/n;)Lw0/i;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iget-object v13, v13, Lw0/q;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3, v13}, Lw0/B;->b(Ljava/lang/String;)Lw0/A;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    if-nez v14, :cond_7

    .line 222
    .line 223
    new-instance v14, Lw0/j$a;

    .line 224
    .line 225
    invoke-direct {v14, v0, v13}, Lw0/j$a;-><init>(Lw0/j;Lw0/A;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_7
    check-cast v14, Lw0/j$a;

    .line 232
    .line 233
    invoke-virtual {v4, v12}, LN3/j;->addLast(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v12}, Lw0/j$a;->f(Lw0/i;)V

    .line 237
    .line 238
    .line 239
    iget-object v13, v12, Lw0/i;->b:Lw0/q;

    .line 240
    .line 241
    iget-object v13, v13, Lw0/q;->b:Lw0/s;

    .line 242
    .line 243
    if-eqz v13, :cond_8

    .line 244
    .line 245
    iget v13, v13, Lw0/q;->h:I

    .line 246
    .line 247
    invoke-virtual {v0, v13}, Lw0/j;->d(I)Lw0/i;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v0, v12, v13}, Lw0/j;->f(Lw0/i;Lw0/i;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    add-int/2addr v11, v2

    .line 255
    goto :goto_4

    .line 256
    :cond_9
    sget v1, Lw0/q;->j:I

    .line 257
    .line 258
    iget v1, v12, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 259
    .line 260
    invoke-static {v8, v1}, Lw0/q$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 267
    .line 268
    invoke-static {v3, v1, v9}, LU2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v4}, LN3/j;->F()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lw0/i;

    .line 277
    .line 278
    if-eqz v3, :cond_a

    .line 279
    .line 280
    iget-object v7, v3, Lw0/i;->b:Lw0/q;

    .line 281
    .line 282
    :cond_a
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lw0/j;->s()V

    .line 294
    .line 295
    .line 296
    iput-object v7, v0, Lw0/j;->e:[Landroid/os/Parcelable;

    .line 297
    .line 298
    :cond_c
    iget-object v1, v3, Lw0/B;->a:Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-static {v1}, LN3/A;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v3, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_e

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    move-object v11, v10

    .line 330
    check-cast v11, Lw0/A;

    .line 331
    .line 332
    iget-boolean v11, v11, Lw0/A;->b:Z

    .line 333
    .line 334
    if-nez v11, :cond_d

    .line 335
    .line 336
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_10

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lw0/A;

    .line 355
    .line 356
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-nez v10, :cond_f

    .line 361
    .line 362
    new-instance v10, Lw0/j$a;

    .line 363
    .line 364
    invoke-direct {v10, v0, v3}, Lw0/j$a;-><init>(Lw0/j;Lw0/A;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_f
    check-cast v10, Lw0/j$a;

    .line 371
    .line 372
    invoke-virtual {v3, v10}, Lw0/A;->e(Lw0/j$a;)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_10
    iget-object v1, v0, Lw0/j;->c:Lw0/s;

    .line 377
    .line 378
    if-eqz v1, :cond_36

    .line 379
    .line 380
    invoke-virtual {v4}, LN3/j;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_36

    .line 385
    .line 386
    iget-boolean v1, v0, Lw0/j;->f:Z

    .line 387
    .line 388
    if-nez v1, :cond_35

    .line 389
    .line 390
    iget-object v1, v0, Lw0/j;->b:Landroid/app/Activity;

    .line 391
    .line 392
    if-eqz v1, :cond_35

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-nez v3, :cond_11

    .line 399
    .line 400
    goto/16 :goto_18

    .line 401
    .line 402
    :cond_11
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-eqz v6, :cond_12

    .line 407
    .line 408
    const-string v10, "android-support-nav:controller:deepLinkIds"

    .line 409
    .line 410
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    goto :goto_7

    .line 415
    :cond_12
    move-object v10, v7

    .line 416
    :goto_7
    if-eqz v6, :cond_13

    .line 417
    .line 418
    const-string v11, "android-support-nav:controller:deepLinkArgs"

    .line 419
    .line 420
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    goto :goto_8

    .line 425
    :cond_13
    move-object v11, v7

    .line 426
    :goto_8
    new-instance v12, Landroid/os/Bundle;

    .line 427
    .line 428
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 429
    .line 430
    .line 431
    if-eqz v6, :cond_14

    .line 432
    .line 433
    const-string v13, "android-support-nav:controller:deepLinkExtras"

    .line 434
    .line 435
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    goto :goto_9

    .line 440
    :cond_14
    move-object v6, v7

    .line 441
    :goto_9
    if-eqz v6, :cond_15

    .line 442
    .line 443
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 444
    .line 445
    .line 446
    :cond_15
    if-eqz v10, :cond_16

    .line 447
    .line 448
    array-length v6, v10

    .line 449
    if-nez v6, :cond_1d

    .line 450
    .line 451
    :cond_16
    iget-object v6, v0, Lw0/j;->c:Lw0/s;

    .line 452
    .line 453
    invoke-static {v6}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v13, LD4/h;

    .line 457
    .line 458
    invoke-direct {v13, v3}, LD4/h;-><init>(Landroid/content/Intent;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v13}, Lw0/s;->v(LD4/h;)Lw0/q$b;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-eqz v6, :cond_1d

    .line 466
    .line 467
    iget-object v13, v6, Lw0/q$b;->a:Lw0/q;

    .line 468
    .line 469
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v14, LN3/j;

    .line 473
    .line 474
    invoke-direct {v14}, LN3/j;-><init>()V

    .line 475
    .line 476
    .line 477
    move-object v10, v13

    .line 478
    :goto_a
    iget-object v11, v10, Lw0/q;->b:Lw0/s;

    .line 479
    .line 480
    if-eqz v11, :cond_17

    .line 481
    .line 482
    iget v15, v11, Lw0/s;->l:I

    .line 483
    .line 484
    iget v5, v10, Lw0/q;->h:I

    .line 485
    .line 486
    if-eq v15, v5, :cond_18

    .line 487
    .line 488
    :cond_17
    invoke-virtual {v14, v10}, LN3/j;->addFirst(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_18
    invoke-static {v11, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_19

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_19
    if-nez v11, :cond_1c

    .line 499
    .line 500
    :goto_b
    invoke-static {v14}, LN3/s;->K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/lang/Iterable;

    .line 505
    .line 506
    new-instance v10, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-static {v5}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-eqz v11, :cond_1a

    .line 524
    .line 525
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    check-cast v11, Lw0/q;

    .line 530
    .line 531
    iget v11, v11, Lw0/q;->h:I

    .line 532
    .line 533
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_1a
    invoke-static {v10}, LN3/s;->J(Ljava/util/Collection;)[I

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    iget-object v5, v6, Lw0/q$b;->b:Landroid/os/Bundle;

    .line 546
    .line 547
    invoke-virtual {v13, v5}, Lw0/q;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    if-eqz v5, :cond_1b

    .line 552
    .line 553
    invoke-virtual {v12, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 554
    .line 555
    .line 556
    :cond_1b
    move-object v11, v7

    .line 557
    goto :goto_d

    .line 558
    :cond_1c
    move-object v10, v11

    .line 559
    const/4 v5, 0x0

    .line 560
    goto :goto_a

    .line 561
    :cond_1d
    :goto_d
    if-eqz v10, :cond_35

    .line 562
    .line 563
    array-length v5, v10

    .line 564
    if-nez v5, :cond_1e

    .line 565
    .line 566
    goto/16 :goto_18

    .line 567
    .line 568
    :cond_1e
    iget-object v5, v0, Lw0/j;->c:Lw0/s;

    .line 569
    .line 570
    array-length v6, v10

    .line 571
    const/4 v13, 0x0

    .line 572
    :goto_e
    if-ge v13, v6, :cond_24

    .line 573
    .line 574
    aget v14, v10, v13

    .line 575
    .line 576
    if-nez v13, :cond_20

    .line 577
    .line 578
    iget-object v15, v0, Lw0/j;->c:Lw0/s;

    .line 579
    .line 580
    invoke-static {v15}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget v15, v15, Lw0/q;->h:I

    .line 584
    .line 585
    if-ne v15, v14, :cond_1f

    .line 586
    .line 587
    iget-object v15, v0, Lw0/j;->c:Lw0/s;

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_1f
    move-object v15, v7

    .line 591
    goto :goto_f

    .line 592
    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v14, v2}, Lw0/s;->E(IZ)Lw0/q;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    :goto_f
    if-nez v15, :cond_21

    .line 600
    .line 601
    sget v5, Lw0/q;->j:I

    .line 602
    .line 603
    invoke-static {v8, v14}, Lw0/q$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    goto :goto_11

    .line 608
    :cond_21
    array-length v14, v10

    .line 609
    sub-int/2addr v14, v2

    .line 610
    if-eq v13, v14, :cond_23

    .line 611
    .line 612
    instance-of v14, v15, Lw0/s;

    .line 613
    .line 614
    if-eqz v14, :cond_23

    .line 615
    .line 616
    check-cast v15, Lw0/s;

    .line 617
    .line 618
    :goto_10
    invoke-static {v15}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget v5, v15, Lw0/s;->l:I

    .line 622
    .line 623
    invoke-virtual {v15, v5, v2}, Lw0/s;->E(IZ)Lw0/q;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    instance-of v5, v5, Lw0/s;

    .line 628
    .line 629
    if-eqz v5, :cond_22

    .line 630
    .line 631
    iget v5, v15, Lw0/s;->l:I

    .line 632
    .line 633
    invoke-virtual {v15, v5, v2}, Lw0/s;->E(IZ)Lw0/q;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    move-object v15, v5

    .line 638
    check-cast v15, Lw0/s;

    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_22
    move-object v5, v15

    .line 642
    :cond_23
    add-int/2addr v13, v2

    .line 643
    goto :goto_e

    .line 644
    :cond_24
    move-object v5, v7

    .line 645
    :goto_11
    if-eqz v5, :cond_25

    .line 646
    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v2, "Could not find destination "

    .line 650
    .line 651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v2, " in the navigation graph, ignoring the deep link from "

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v2, "NavController"

    .line 670
    .line 671
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    goto/16 :goto_18

    .line 675
    .line 676
    :cond_25
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    .line 677
    .line 678
    invoke-virtual {v12, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 679
    .line 680
    .line 681
    array-length v5, v10

    .line 682
    new-array v6, v5, [Landroid/os/Bundle;

    .line 683
    .line 684
    const/4 v13, 0x0

    .line 685
    :goto_12
    if-ge v13, v5, :cond_27

    .line 686
    .line 687
    new-instance v14, Landroid/os/Bundle;

    .line 688
    .line 689
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 693
    .line 694
    .line 695
    if-eqz v11, :cond_26

    .line 696
    .line 697
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    check-cast v15, Landroid/os/Bundle;

    .line 702
    .line 703
    if-eqz v15, :cond_26

    .line 704
    .line 705
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 706
    .line 707
    .line 708
    :cond_26
    aput-object v14, v6, v13

    .line 709
    .line 710
    add-int/2addr v13, v2

    .line 711
    goto :goto_12

    .line 712
    :cond_27
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    const/high16 v11, 0x10000000

    .line 717
    .line 718
    and-int/2addr v11, v5

    .line 719
    if-eqz v11, :cond_2a

    .line 720
    .line 721
    const v12, 0x8000

    .line 722
    .line 723
    .line 724
    and-int/2addr v5, v12

    .line 725
    if-nez v5, :cond_2a

    .line 726
    .line 727
    invoke-virtual {v3, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    new-instance v2, LY/u;

    .line 731
    .line 732
    invoke-direct {v2, v8}, LY/u;-><init>(Landroid/content/Context;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    if-nez v4, :cond_28

    .line 740
    .line 741
    iget-object v4, v2, LY/u;->b:Landroid/content/Context;

    .line 742
    .line 743
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    :cond_28
    if-eqz v4, :cond_29

    .line 752
    .line 753
    invoke-virtual {v2, v4}, LY/u;->e(Landroid/content/ComponentName;)V

    .line 754
    .line 755
    .line 756
    :cond_29
    iget-object v4, v2, LY/u;->a:Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, LY/u;->h()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 765
    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_1c

    .line 772
    .line 773
    :cond_2a
    const-string v1, "Deep Linking failed: destination "

    .line 774
    .line 775
    if-eqz v11, :cond_2e

    .line 776
    .line 777
    invoke-virtual {v4}, LN3/j;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-nez v3, :cond_2b

    .line 782
    .line 783
    iget-object v3, v0, Lw0/j;->c:Lw0/s;

    .line 784
    .line 785
    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget v3, v3, Lw0/q;->h:I

    .line 789
    .line 790
    const/4 v5, 0x0

    .line 791
    invoke-virtual {v0, v3, v2, v5}, Lw0/j;->k(IZZ)Z

    .line 792
    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_2b
    const/4 v5, 0x0

    .line 796
    :goto_13
    array-length v3, v10

    .line 797
    if-ge v5, v3, :cond_3d

    .line 798
    .line 799
    aget v3, v10, v5

    .line 800
    .line 801
    add-int/lit8 v11, v5, 0x1

    .line 802
    .line 803
    aget-object v5, v6, v5

    .line 804
    .line 805
    invoke-virtual {v0, v3}, Lw0/j;->c(I)Lw0/q;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    if-eqz v12, :cond_2c

    .line 810
    .line 811
    new-instance v3, LH2/l;

    .line 812
    .line 813
    const/4 v13, 0x2

    .line 814
    invoke-direct {v3, v13, v12, v0}, LH2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v3}, Lq4/a;->s(La4/l;)Lw0/w;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v0, v12, v5, v3}, Lw0/j;->h(Lw0/q;Landroid/os/Bundle;Lw0/w;)V

    .line 822
    .line 823
    .line 824
    move v5, v11

    .line 825
    goto :goto_13

    .line 826
    :cond_2c
    sget v2, Lw0/q;->j:I

    .line 827
    .line 828
    invoke-static {v8, v3}, Lw0/q$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 833
    .line 834
    invoke-static {v1, v2, v9}, LU2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v4}, LN3/j;->F()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Lw0/i;

    .line 843
    .line 844
    if-eqz v2, :cond_2d

    .line 845
    .line 846
    iget-object v7, v2, Lw0/i;->b:Lw0/q;

    .line 847
    .line 848
    :cond_2d
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v3

    .line 859
    :cond_2e
    const/4 v5, 0x0

    .line 860
    iget-object v3, v0, Lw0/j;->c:Lw0/s;

    .line 861
    .line 862
    array-length v4, v10

    .line 863
    :goto_14
    if-ge v5, v4, :cond_34

    .line 864
    .line 865
    aget v7, v10, v5

    .line 866
    .line 867
    aget-object v9, v6, v5

    .line 868
    .line 869
    if-nez v5, :cond_2f

    .line 870
    .line 871
    iget-object v11, v0, Lw0/j;->c:Lw0/s;

    .line 872
    .line 873
    goto :goto_15

    .line 874
    :cond_2f
    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v7, v2}, Lw0/s;->E(IZ)Lw0/q;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    :goto_15
    if-eqz v11, :cond_33

    .line 882
    .line 883
    array-length v7, v10

    .line 884
    sub-int/2addr v7, v2

    .line 885
    if-eq v5, v7, :cond_31

    .line 886
    .line 887
    instance-of v7, v11, Lw0/s;

    .line 888
    .line 889
    if-eqz v7, :cond_32

    .line 890
    .line 891
    check-cast v11, Lw0/s;

    .line 892
    .line 893
    :goto_16
    invoke-static {v11}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iget v3, v11, Lw0/s;->l:I

    .line 897
    .line 898
    invoke-virtual {v11, v3, v2}, Lw0/s;->E(IZ)Lw0/q;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    instance-of v3, v3, Lw0/s;

    .line 903
    .line 904
    if-eqz v3, :cond_30

    .line 905
    .line 906
    iget v3, v11, Lw0/s;->l:I

    .line 907
    .line 908
    invoke-virtual {v11, v3, v2}, Lw0/s;->E(IZ)Lw0/q;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    move-object v11, v3

    .line 913
    check-cast v11, Lw0/s;

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_30
    move-object v3, v11

    .line 917
    goto :goto_17

    .line 918
    :cond_31
    iget-object v7, v0, Lw0/j;->c:Lw0/s;

    .line 919
    .line 920
    invoke-static {v7}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget v15, v7, Lw0/q;->h:I

    .line 924
    .line 925
    new-instance v7, Lw0/w;

    .line 926
    .line 927
    const/16 v19, 0x0

    .line 928
    .line 929
    const/16 v21, -0x1

    .line 930
    .line 931
    const/4 v13, 0x0

    .line 932
    const/4 v14, 0x0

    .line 933
    const/16 v16, 0x1

    .line 934
    .line 935
    const/16 v17, 0x0

    .line 936
    .line 937
    const/16 v18, 0x0

    .line 938
    .line 939
    move-object v12, v7

    .line 940
    move/from16 v20, v21

    .line 941
    .line 942
    invoke-direct/range {v12 .. v21}, Lw0/w;-><init>(ZZIZZIIII)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v11, v9, v7}, Lw0/j;->h(Lw0/q;Landroid/os/Bundle;Lw0/w;)V

    .line 946
    .line 947
    .line 948
    :cond_32
    :goto_17
    add-int/2addr v5, v2

    .line 949
    goto :goto_14

    .line 950
    :cond_33
    sget v2, Lw0/q;->j:I

    .line 951
    .line 952
    invoke-static {v8, v7}, Lw0/q$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 957
    .line 958
    new-instance v5, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    const-string v1, " cannot be found in graph "

    .line 967
    .line 968
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v4

    .line 982
    :cond_34
    iput-boolean v2, v0, Lw0/j;->f:Z

    .line 983
    .line 984
    goto/16 :goto_1c

    .line 985
    .line 986
    :cond_35
    :goto_18
    iget-object v1, v0, Lw0/j;->c:Lw0/s;

    .line 987
    .line 988
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v2, p2

    .line 992
    .line 993
    invoke-virtual {v0, v1, v2, v7}, Lw0/j;->h(Lw0/q;Landroid/os/Bundle;Lw0/w;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_1c

    .line 997
    .line 998
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lw0/j;->b()Z

    .line 999
    .line 1000
    .line 1001
    goto :goto_1c

    .line 1002
    :cond_37
    iget-object v1, v1, Lw0/s;->k:Ln/h;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ln/h;->i()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    :goto_19
    if-ge v5, v3, :cond_3d

    .line 1009
    .line 1010
    invoke-virtual {v1, v5}, Ln/h;->j(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    check-cast v6, Lw0/q;

    .line 1015
    .line 1016
    iget-object v7, v0, Lw0/j;->c:Lw0/s;

    .line 1017
    .line 1018
    invoke-static {v7}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v7, v7, Lw0/s;->k:Ln/h;

    .line 1022
    .line 1023
    iget-boolean v8, v7, Ln/h;->a:Z

    .line 1024
    .line 1025
    if-eqz v8, :cond_38

    .line 1026
    .line 1027
    invoke-static {v7}, Ln/e;->a(Ln/h;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_38
    iget-object v8, v7, Ln/h;->b:[I

    .line 1031
    .line 1032
    iget v9, v7, Ln/h;->d:I

    .line 1033
    .line 1034
    invoke-static {v9, v5, v8}, Lo/a;->a(II[I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    if-ltz v8, :cond_39

    .line 1039
    .line 1040
    iget-object v7, v7, Ln/h;->c:[Ljava/lang/Object;

    .line 1041
    .line 1042
    aget-object v9, v7, v8

    .line 1043
    .line 1044
    aput-object v6, v7, v8

    .line 1045
    .line 1046
    :cond_39
    new-instance v7, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    :cond_3a
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v9

    .line 1059
    if-eqz v9, :cond_3b

    .line 1060
    .line 1061
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    move-object v10, v9

    .line 1066
    check-cast v10, Lw0/i;

    .line 1067
    .line 1068
    if-eqz v6, :cond_3a

    .line 1069
    .line 1070
    iget-object v10, v10, Lw0/i;->b:Lw0/q;

    .line 1071
    .line 1072
    iget v10, v10, Lw0/q;->h:I

    .line 1073
    .line 1074
    iget v11, v6, Lw0/q;->h:I

    .line 1075
    .line 1076
    if-ne v10, v11, :cond_3a

    .line 1077
    .line 1078
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    goto :goto_1a

    .line 1082
    :cond_3b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    if-eqz v8, :cond_3c

    .line 1091
    .line 1092
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    check-cast v8, Lw0/i;

    .line 1097
    .line 1098
    const-string v9, "newDestination"

    .line 1099
    .line 1100
    invoke-static {v6, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    iput-object v6, v8, Lw0/i;->b:Lw0/q;

    .line 1107
    .line 1108
    goto :goto_1b

    .line 1109
    :cond_3c
    add-int/2addr v5, v2

    .line 1110
    goto :goto_19

    .line 1111
    :cond_3d
    :goto_1c
    return-void
.end method

.method public final q(Lw0/i;)V
    .locals 13

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/j;->i:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lw0/i;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lw0/j;->j:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_d

    .line 47
    .line 48
    iget-object v1, p1, Lw0/i;->b:Lw0/q;

    .line 49
    .line 50
    iget-object v1, v1, Lw0/q;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lw0/j;->u:Lw0/B;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lw0/B;->b(Ljava/lang/String;)Lw0/A;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lw0/j;->v:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lw0/j$a;

    .line 65
    .line 66
    if-eqz v1, :cond_c

    .line 67
    .line 68
    iget-object v3, v1, Lw0/j$a;->h:Lw0/j;

    .line 69
    .line 70
    iget-object v4, v3, Lw0/j;->y:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, v1, Lw0/C;->c:Ln4/o;

    .line 83
    .line 84
    invoke-virtual {v5}, Ln4/o;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/util/Set;

    .line 89
    .line 90
    const-string v7, "<this>"

    .line 91
    .line 92
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v8}, LN3/z;->m(I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v8, 0x0

    .line 113
    move v9, v8

    .line 114
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/4 v11, 0x1

    .line 125
    if-nez v9, :cond_4

    .line 126
    .line 127
    invoke-static {v10, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_4

    .line 132
    .line 133
    move v9, v11

    .line 134
    move v11, v8

    .line 135
    :cond_4
    if-eqz v11, :cond_3

    .line 136
    .line 137
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v5, v2, v7}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v5, v3, Lw0/j;->y:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v5, v3, Lw0/j;->g:LN3/j;

    .line 150
    .line 151
    invoke-virtual {v5, p1}, LN3/j;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget-object v7, v3, Lw0/j;->h:Ln4/o;

    .line 156
    .line 157
    if-nez v6, :cond_b

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Lw0/j;->q(Lw0/i;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, Lw0/i;->h:Landroidx/lifecycle/q;

    .line 163
    .line 164
    iget-object v1, v1, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 165
    .line 166
    sget-object v6, Landroidx/lifecycle/j$b;->c:Landroidx/lifecycle/j$b;

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ltz v1, :cond_6

    .line 173
    .line 174
    sget-object v1, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/j$b;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lw0/i;->a(Landroidx/lifecycle/j$b;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v5}, LN3/j;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v6, p1, Lw0/i;->f:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lw0/i;

    .line 203
    .line 204
    iget-object v5, v5, Lw0/i;->f:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    :goto_2
    if-nez v4, :cond_a

    .line 214
    .line 215
    iget-object v1, v3, Lw0/j;->o:Lw0/n;

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    const-string v4, "backStackEntryId"

    .line 220
    .line 221
    invoke-static {v6, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lw0/n;->d:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroidx/lifecycle/M;

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/lifecycle/M;->a()V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_3
    invoke-virtual {v3}, Lw0/j;->r()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lw0/j;->n()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v2, v1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    iget-boolean v1, v1, Lw0/C;->d:Z

    .line 252
    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    invoke-virtual {v3}, Lw0/j;->r()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lw0/j;->n()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v2, v1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_d
    :goto_5
    return-void
.end method

.method public final r()V
    .locals 13

    .line 1
    iget-object v0, p0, Lw0/j;->g:LN3/j;

    .line 2
    .line 3
    invoke-static {v0}, LN3/s;->L(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, LN3/s;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lw0/i;

    .line 19
    .line 20
    iget-object v1, v1, Lw0/i;->b:Lw0/q;

    .line 21
    .line 22
    instance-of v2, v1, Lw0/d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, LN3/s;->F(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lw0/i;

    .line 46
    .line 47
    iget-object v4, v4, Lw0/i;->b:Lw0/q;

    .line 48
    .line 49
    instance-of v5, v4, Lw0/s;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    instance-of v5, v4, Lw0/d;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v4, v3

    .line 59
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LN3/s;->F(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_b

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lw0/i;

    .line 83
    .line 84
    iget-object v7, v6, Lw0/i;->l:Landroidx/lifecycle/j$b;

    .line 85
    .line 86
    iget-object v8, v6, Lw0/i;->b:Lw0/q;

    .line 87
    .line 88
    sget-object v9, Landroidx/lifecycle/j$b;->e:Landroidx/lifecycle/j$b;

    .line 89
    .line 90
    sget-object v10, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget v11, v8, Lw0/q;->h:I

    .line 95
    .line 96
    iget v12, v1, Lw0/q;->h:I

    .line 97
    .line 98
    if-ne v11, v12, :cond_7

    .line 99
    .line 100
    if-eq v7, v9, :cond_6

    .line 101
    .line 102
    iget-object v7, p0, Lw0/j;->u:Lw0/B;

    .line 103
    .line 104
    iget-object v8, v8, Lw0/q;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lw0/B;->b(Ljava/lang/String;)Lw0/A;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v8, p0, Lw0/j;->v:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lw0/j$a;

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    iget-object v7, v7, Lw0/C;->f:Ln4/g;

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    iget-object v7, v7, Ln4/g;->a:Ln4/f;

    .line 125
    .line 126
    invoke-interface {v7}, Ln4/n;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/util/Set;

    .line 131
    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v7, v3

    .line 144
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    iget-object v7, p0, Lw0/j;->j:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    :goto_3
    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_4
    iget-object v1, v1, Lw0/q;->b:Lw0/s;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    if-eqz v4, :cond_a

    .line 180
    .line 181
    iget v8, v8, Lw0/q;->h:I

    .line 182
    .line 183
    iget v11, v4, Lw0/q;->h:I

    .line 184
    .line 185
    if-ne v8, v11, :cond_a

    .line 186
    .line 187
    if-ne v7, v9, :cond_8

    .line 188
    .line 189
    invoke-virtual {v6, v10}, Lw0/i;->a(Landroidx/lifecycle/j$b;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    if-eq v7, v10, :cond_9

    .line 194
    .line 195
    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_5
    iget-object v4, v4, Lw0/q;->b:Lw0/s;

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_a
    sget-object v7, Landroidx/lifecycle/j$b;->c:Landroidx/lifecycle/j$b;

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Lw0/i;->a(Landroidx/lifecycle/j$b;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lw0/i;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroidx/lifecycle/j$b;

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lw0/i;->a(Landroidx/lifecycle/j$b;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    invoke-virtual {v1}, Lw0/i;->b()V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_d
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw0/j;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lw0/j;->g:LN3/j;

    .line 7
    .line 8
    instance-of v2, v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LN3/j;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move v2, v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lw0/i;

    .line 36
    .line 37
    iget-object v3, v3, Lw0/i;->b:Lw0/q;

    .line 38
    .line 39
    instance-of v3, v3, Lw0/s;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-ltz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 49
    .line 50
    const-string v1, "Count overflow has happened."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 57
    if-le v2, v0, :cond_4

    .line 58
    .line 59
    move v1, v0

    .line 60
    :cond_4
    iget-object v0, p0, Lw0/j;->s:Lw0/j$e;

    .line 61
    .line 62
    iput-boolean v1, v0, Landroidx/activity/g;->a:Z

    .line 63
    .line 64
    return-void
.end method
