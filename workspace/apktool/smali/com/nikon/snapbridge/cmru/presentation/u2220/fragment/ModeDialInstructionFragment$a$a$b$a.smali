.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment$a$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment$a$a$b$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR3/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ls3/i$c;

    .line 2
    .line 3
    iget-boolean p2, p1, Ls3/i$c;->a:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment$a$a$b$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment;->Z:Lr3/c;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f110360

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "resources.getString(R.st\u2026g.MID_SEND_SETS_PROGRESS)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "message"

    .line 37
    .line 38
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lr3/c;

    .line 42
    .line 43
    invoke-direct {v3}, Lr3/c;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v4, "DisconnectProgressDialog"

    .line 54
    .line 55
    invoke-virtual {v3, p2, v4}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment;->Z:Lr3/c;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment;->Z:Lr3/c;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, v1, v1}, Landroidx/fragment/app/h;->a0(ZZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment;->Z:Lr3/c;

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-boolean p2, p1, Ls3/i$c;->c:Z

    .line 71
    .line 72
    const-string v3, "resources"

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p2, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    const v4, 0x7f080171

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p1, Ls3/i$c;->d:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    check-cast v5, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v5}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LM3/e;

    .line 131
    .line 132
    iget-object v7, v6, LM3/e;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Lo3/f;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v8, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v8}, Lo3/f;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v6, v6, LM3/e;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Lo3/f;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v8}, Lo3/f;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v8, LM3/e;

    .line 163
    .line 164
    invoke-direct {v8, v7, v6}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    new-instance v5, Lq3/e;

    .line 172
    .line 173
    invoke-direct {v5, v0}, Lq3/e;-><init>(Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v5

    .line 177
    :cond_3
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f080351

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Ls3/i$c;->e:Lo3/f;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lo3/f;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_4

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    const p1, 0x7f1101a4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    iget-object p2, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 225
    .line 226
    if-eqz p2, :cond_6

    .line 227
    .line 228
    const v0, 0x7f08034d

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz p2, :cond_6

    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Ls3/i$c;->b:Lo3/f;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lo3/f;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_2
    sget-object p1, LM3/j;->a:LM3/j;

    .line 256
    .line 257
    return-object p1
.end method
