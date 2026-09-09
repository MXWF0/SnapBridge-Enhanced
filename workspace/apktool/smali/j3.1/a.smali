.class public final Lj3/a;
.super Lf3/b;
.source "SourceFile"


# instance fields
.field public X:LJ2/a;

.field public final Y:LM3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj3/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj3/a$a;-><init>(Lj3/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LM3/i;->c(La4/a;)LM3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lj3/a;->Y:LM3/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->D(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf3/b;->Z()LK2/a$b$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, LK2/a$b$a;->a:LK2/a$b;

    .line 9
    .line 10
    invoke-virtual {p1}, LK2/a$b;->a()LJ2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lj3/a;->X:LJ2/a;

    .line 15
    .line 16
    return-void
.end method

.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, LI2/y;->I:I

    .line 7
    .line 8
    sget-object p3, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    const v1, 0x7f0b0072

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, p2, v0, p3}, Landroidx/databinding/ViewDataBinding;->O(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LI2/y;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->W(Landroidx/lifecycle/p;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lj3/a;->Y:LM3/h;

    .line 25
    .line 26
    invoke-virtual {p2}, LM3/h;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lj3/d;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, LI2/y;->Z(Lj3/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, LM3/h;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lj3/d;

    .line 40
    .line 41
    iget-object p2, p2, Lj3/d;->e:LL2/c;

    .line 42
    .line 43
    invoke-interface {p2}, LL2/c;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/View;

    .line 47
    .line 48
    return-object p1
.end method

.method public final M()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj3/a;->Y:LM3/h;

    .line 5
    .line 6
    invoke-virtual {v0}, LM3/h;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj3/d;

    .line 11
    .line 12
    sget-object v1, LM2/a$a;->a:LM2/a$a;

    .line 13
    .line 14
    iget-object v2, v0, Lj3/d;->e:LL2/c;

    .line 15
    .line 16
    invoke-interface {v2, v1}, LL2/c;->b(LM2/a$a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Li3/a$a;->a:Li3/a$a;

    .line 21
    .line 22
    iget-object v4, v0, Lj3/d;->k:Landroidx/lifecycle/t;

    .line 23
    .line 24
    iget-object v5, v0, Lj3/d;->f:Ll3/a;

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    const v1, 0x7f1101b3

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v1}, Ll3/a;->a(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Li3/a$a;->b:Li3/a$a;

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    const v1, 0x7f1101b4

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, v1}, Ll3/a;->a(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v4, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v3, Li3/a$a;->c:Li3/a$a;

    .line 55
    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    const v1, 0x7f1101b5

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v1}, Ll3/a;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v4, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    sget-object v1, LM2/a$a;->c:LM2/a$a;

    .line 69
    .line 70
    invoke-interface {v2, v1}, LL2/c;->b(LM2/a$a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Li3/a$b;->a:Li3/a$b;

    .line 75
    .line 76
    sget-object v4, Li3/a$c;->c:Li3/a$c;

    .line 77
    .line 78
    sget-object v6, Li3/a$c;->b:Li3/a$c;

    .line 79
    .line 80
    sget-object v7, Li3/a$c;->a:Li3/a$c;

    .line 81
    .line 82
    sget-object v8, LM2/a$a;->b:LM2/a$a;

    .line 83
    .line 84
    iget-object v9, v0, Lj3/d;->l:Landroidx/lifecycle/t;

    .line 85
    .line 86
    if-ne v1, v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v2, v8}, LL2/c;->b(LM2/a$a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v7, :cond_3

    .line 93
    .line 94
    const v1, 0x7f1101c1

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v1}, Ll3/a;->a(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v9, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v1, v6, :cond_4

    .line 106
    .line 107
    const v1, 0x7f1101c7

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v1}, Ll3/a;->a(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v9, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    if-ne v1, v4, :cond_9

    .line 119
    .line 120
    const v1, 0x7f1101be

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v1}, Ll3/a;->a(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v9, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    sget-object v3, Li3/a$b;->b:Li3/a$b;

    .line 132
    .line 133
    if-ne v1, v3, :cond_8

    .line 134
    .line 135
    invoke-interface {v2, v8}, LL2/c;->b(LM2/a$a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v7, :cond_6

    .line 140
    .line 141
    const v1, 0x7f1101c4

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v1}, Ll3/a;->a(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v9, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    const v1, 0x7f1101c5

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v1}, Ll3/a;->a(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v9, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    if-ne v1, v4, :cond_9

    .line 166
    .line 167
    const v1, 0x7f1101c3

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v1}, Ll3/a;->a(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v9, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    sget-object v3, Li3/a$b;->c:Li3/a$b;

    .line 179
    .line 180
    if-ne v1, v3, :cond_9

    .line 181
    .line 182
    const v1, 0x7f1101b8

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v1}, Ll3/a;->a(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v9, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_1
    sget-object v1, LM2/a$a;->d:LM2/a$a;

    .line 193
    .line 194
    invoke-interface {v2, v1}, LL2/c;->b(LM2/a$a;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v4, v0, Lj3/d;->m:Landroidx/lifecycle/t;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v4, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    sget-object v1, LM2/a$a;->e:LM2/a$a;

    .line 225
    .line 226
    invoke-interface {v2, v1}, LL2/c;->b(LM2/a$a;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v3, v0, Lj3/d;->n:Landroidx/lifecycle/t;

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    iget-object v0, v0, Lj3/d;->o:Landroidx/lifecycle/t;

    .line 255
    .line 256
    sget-object v1, LM2/a$a;->f:LM2/a$a;

    .line 257
    .line 258
    invoke-interface {v2, v1}, LL2/c;->b(LM2/a$a;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 263
    .line 264
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
