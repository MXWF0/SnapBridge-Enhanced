.class public final synthetic LE0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE0/a;->a:I

    iput-object p1, p0, LE0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/p;Landroidx/lifecycle/j$a;)V
    .locals 6

    .line 1
    iget v0, p0, LE0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/b;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p2, v1, :cond_3

    .line 19
    .line 20
    check-cast p1, Landroidx/fragment/app/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Lw0/A;->b()Lw0/C;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Lw0/C;->e:Ln4/g;

    .line 27
    .line 28
    iget-object p2, p2, Ln4/g;->a:Ln4/f;

    .line 29
    .line 30
    invoke-interface {p2}, Ln4/n;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Iterable;

    .line 35
    .line 36
    instance-of v0, p2, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lw0/i;

    .line 65
    .line 66
    iget-object v0, v0, Lw0/i;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p1, v2, v2}, Landroidx/fragment/app/h;->a0(ZZ)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    sget-object v1, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    .line 84
    .line 85
    if-ne p2, v1, :cond_8

    .line 86
    .line 87
    check-cast p1, Landroidx/fragment/app/h;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/h;->c0()Landroid/app/Dialog;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0}, Lw0/A;->b()Lw0/C;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p2, p2, Lw0/C;->e:Ln4/g;

    .line 104
    .line 105
    iget-object p2, p2, Ln4/g;->a:Ln4/f;

    .line 106
    .line 107
    invoke-interface {p2}, Ln4/n;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v4, v3

    .line 132
    check-cast v4, Lw0/i;

    .line 133
    .line 134
    iget-object v4, v4, Lw0/i;->f:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, p1, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 v3, 0x0

    .line 146
    :goto_1
    const-string v1, "Dialog "

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    check-cast v3, Lw0/i;

    .line 151
    .line 152
    invoke-static {p2}, LN3/s;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_6

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "DialogFragmentNavigator"

    .line 180
    .line 181
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v0, v3, v2}, Ly0/b;->i(Lw0/i;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, " has already been popped off of the Navigation back stack"

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_8
    :goto_2
    return-void

    .line 216
    :pswitch_0
    iget-object p1, p0, LE0/a;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lw0/j;

    .line 219
    .line 220
    const-string v0, "this$0"

    .line 221
    .line 222
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Landroidx/lifecycle/j$a;->a()Landroidx/lifecycle/j$b;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p1, Lw0/j;->q:Landroidx/lifecycle/j$b;

    .line 230
    .line 231
    iget-object v0, p1, Lw0/j;->c:Lw0/s;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    iget-object p1, p1, Lw0/j;->g:LN3/j;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lw0/i;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Landroidx/lifecycle/j$a;->a()Landroidx/lifecycle/j$b;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v0, Lw0/i;->d:Landroidx/lifecycle/j$b;

    .line 261
    .line 262
    invoke-virtual {v0}, Lw0/i;->b()V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    return-void

    .line 267
    :pswitch_1
    iget-object p1, p0, LE0/a;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Landroidx/savedstate/a;

    .line 270
    .line 271
    const-string v0, "this$0"

    .line 272
    .line 273
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    .line 277
    .line 278
    if-ne p2, v0, :cond_a

    .line 279
    .line 280
    const/4 p2, 0x1

    .line 281
    iput-boolean p2, p1, Landroidx/savedstate/a;->f:Z

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    sget-object v0, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    .line 285
    .line 286
    if-ne p2, v0, :cond_b

    .line 287
    .line 288
    const/4 p2, 0x0

    .line 289
    iput-boolean p2, p1, Landroidx/savedstate/a;->f:Z

    .line 290
    .line 291
    :cond_b
    :goto_4
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
