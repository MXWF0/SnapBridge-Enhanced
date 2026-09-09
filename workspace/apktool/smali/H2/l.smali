.class public final LH2/l;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH2/l;->c:I

    iput-object p2, p0, LH2/l;->d:Ljava/lang/Object;

    iput-object p3, p0, LH2/l;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LH2/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, LH2/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LH2/l;->c:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lw0/i;

    .line 13
    .line 14
    const-string v0, "backStackEntry"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lw0/i;->b:Lw0/q;

    .line 20
    .line 21
    instance-of v4, v0, Lw0/q;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    check-cast v3, Lw0/w;

    .line 31
    .line 32
    check-cast v2, Lw0/A;

    .line 33
    .line 34
    iget-object v4, p1, Lw0/i;->c:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v4, v3}, Lw0/A;->c(Lw0/q;Landroid/os/Bundle;Lw0/w;)Lw0/q;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v3, v0}, Lw0/q;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v2}, Lw0/A;->b()Lw0/C;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, v4}, Lw0/q;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v3, v0}, Lw0/C;->a(Lw0/q;Landroid/os/Bundle;)Lw0/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    return-object v1

    .line 64
    :pswitch_0
    check-cast p1, Lw0/x;

    .line 65
    .line 66
    const-string v4, "$this$navOptions"

    .line 67
    .line 68
    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "animBuilder"

    .line 72
    .line 73
    sget-object v5, Lw0/k;->d:Lw0/k;

    .line 74
    .line 75
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lw0/c;

    .line 79
    .line 80
    invoke-direct {v4}, Lw0/c;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lw0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget v5, v4, Lw0/c;->a:I

    .line 87
    .line 88
    iget-object v6, p1, Lw0/x;->a:Lw0/w$a;

    .line 89
    .line 90
    iput v5, v6, Lw0/w$a;->a:I

    .line 91
    .line 92
    iget v4, v4, Lw0/c;->b:I

    .line 93
    .line 94
    iput v4, v6, Lw0/w$a;->b:I

    .line 95
    .line 96
    check-cast v2, Lw0/q;

    .line 97
    .line 98
    instance-of v4, v2, Lw0/s;

    .line 99
    .line 100
    if-eqz v4, :cond_b

    .line 101
    .line 102
    sget v4, Lw0/q;->j:I

    .line 103
    .line 104
    sget-object v4, Lw0/p;->c:Lw0/p;

    .line 105
    .line 106
    invoke-static {v4, v2}, Lh4/k;->b(La4/l;Ljava/lang/Object;)Lh4/g;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Lh4/g;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    move-object v5, v3

    .line 119
    check-cast v5, Lw0/j;

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lw0/q;

    .line 128
    .line 129
    iget-object v5, v5, Lw0/j;->g:LN3/j;

    .line 130
    .line 131
    invoke-virtual {v5}, LN3/j;->F()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lw0/i;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    iget-object v5, v5, Lw0/i;->b:Lw0/q;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v5, v1

    .line 143
    :goto_2
    if-eqz v5, :cond_6

    .line 144
    .line 145
    iget-object v5, v5, Lw0/q;->b:Lw0/s;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object v5, v1

    .line 149
    :goto_3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    sget v1, Lw0/s;->n:I

    .line 157
    .line 158
    iget-object v1, v5, Lw0/j;->c:Lw0/s;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    iget v2, v1, Lw0/s;->l:I

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, Lw0/s;->E(IZ)Lw0/q;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lw0/k;->f:Lw0/k;

    .line 169
    .line 170
    invoke-static {v1, v0}, Lh4/k;->b(La4/l;Ljava/lang/Object;)Lh4/g;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Lh4/g;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    check-cast v1, Lw0/q;

    .line 200
    .line 201
    iget v0, v1, Lw0/q;->h:I

    .line 202
    .line 203
    const-string v1, "popUpToBuilder"

    .line 204
    .line 205
    sget-object v2, Lw0/k;->e:Lw0/k;

    .line 206
    .line 207
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput v0, p1, Lw0/x;->c:I

    .line 211
    .line 212
    new-instance v0, Lw0/D;

    .line 213
    .line 214
    invoke-direct {v0}, Lw0/D;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lw0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-boolean v0, v0, Lw0/D;->a:Z

    .line 221
    .line 222
    iput-boolean v0, p1, Lw0/x;->d:Z

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 226
    .line 227
    const-string v0, "Sequence is empty."

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v0, "You must call setGraph() before calling getGraph()"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_b
    :goto_5
    sget-object p1, LM3/j;->a:LM3/j;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_1
    check-cast v2, LT0/f;

    .line 245
    .line 246
    invoke-virtual {v2, p1}, LT0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    check-cast v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    const/4 v0, 0x0

    .line 265
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_2
    check-cast p1, LH2/a;

    .line 271
    .line 272
    const-string v0, "listener"

    .line 273
    .line 274
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v2, LH2/k;

    .line 278
    .line 279
    iget-object v0, v2, LH2/k;->a:LH2/h;

    .line 280
    .line 281
    check-cast v3, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-interface {p1, v0, v3}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, LM3/j;->a:LM3/j;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
