.class public final synthetic Lq3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq3/f;->a:I

    iput-object p1, p0, Lq3/f;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lq3/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq3/f;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;

    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;->a0()Ls3/e;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ld3/i$a$f;->a:Ld3/i$a$f;

    .line 17
    .line 18
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lq3/f;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;

    .line 27
    .line 28
    const-string v0, "this$0"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;->a0()Ls3/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean v0, p1, Ls3/e;->l:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p1, Ls3/e;->l:Z

    .line 44
    .line 45
    sget-object v0, Ls3/e$b;->d:Ls3/e$b;

    .line 46
    .line 47
    iget-object p1, p1, Ls3/e;->g:Ln4/o;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1, v0}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_1
    iget-object p1, p0, Lq3/f;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;

    .line 58
    .line 59
    const-string v0, "this$0"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;->a0()Ls3/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ls3/e;->f()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object p1, p0, Lq3/f;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;

    .line 73
    .line 74
    const-string v0, "this$0"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;->a0()Ls3/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ls3/e;->f()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    const-string p1, "this$0"

    .line 88
    .line 89
    iget-object v0, p0, Lq3/f;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lw0/a;

    .line 95
    .line 96
    const v1, 0x7f080046

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v1}, Lw0/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lw0/j;->i(Lw0/r;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object p1, p0, Lq3/f;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;

    .line 111
    .line 112
    const-string v0, "this$0"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;->a0()Ls3/e;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-boolean v0, p1, Ls3/e;->l:Z

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p1, Ls3/e;->l:Z

    .line 128
    .line 129
    :cond_2
    iget-object v1, p1, Ls3/e;->j:Ln4/o;

    .line 130
    .line 131
    invoke-virtual {v1}, Ln4/o;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Ls3/e$d;

    .line 137
    .line 138
    const/4 v4, 0x6

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static {v3, v5, v6, v5, v4}, Ls3/e$d;->a(Ls3/e$d;ZLjava/util/ArrayList;ZI)Ls3/e$d;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v2, v3}, Ln4/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v1, p1, Ls3/e;->d:Lp3/o;

    .line 152
    .line 153
    iget-object v1, v1, Lp3/o;->a:Landroid/content/SharedPreferences;

    .line 154
    .line 155
    const-string v2, "HomeScreenTooltipDone"

    .line 156
    .line 157
    invoke-static {v1, v2, v0}, LB4/b;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Ls3/e;->e:Lp3/k;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v1, Lp3/k;->e:LM3/h;

    .line 166
    .line 167
    invoke-virtual {v1}, LM3/h;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ln4/n;

    .line 172
    .line 173
    invoke-interface {v1}, Ln4/n;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v2, 0x64

    .line 184
    .line 185
    if-lt v1, v2, :cond_3

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move v0, v5

    .line 189
    :goto_1
    iget-object v1, p1, Ls3/e;->g:Ln4/o;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    sget-object p1, Ls3/e$b;->c:Ls3/e$b;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6, p1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iget-object p1, p1, Ls3/e;->f:Lp3/d;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lp3/d;->d()V

    .line 208
    .line 209
    .line 210
    sget-object p1, Ls3/e$b;->a:Ls3/e$b;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v6, p1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object p1, LN2/i0$b;->f0:LN2/i0$b;

    .line 219
    .line 220
    const/16 v0, 0x1d

    .line 221
    .line 222
    const/16 v1, 0x41

    .line 223
    .line 224
    const/16 v2, 0xe

    .line 225
    .line 226
    invoke-static {v1, v2, p1, v0}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
