.class public final Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;
.super Lf3/a;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010030

    .line 5
    .line 6
    .line 7
    const v1, 0x7f010029

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lf3/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf3/a;->E()LK2/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LK2/a$b;->a()LJ2/a;

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0b0020

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "type"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.presentation.filter.ItemSelectFragment.Companion.ItemSelectType"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lj3/j;

    .line 33
    .line 34
    const v1, 0x7f0b0023

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Landroidx/databinding/e;->b(Lf3/a;I)Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.databinding.ActivityItemSelectBinding"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, LI2/k;

    .line 47
    .line 48
    const v1, 0x7f0804ec

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    const v2, 0x7f0804ef

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-eq v3, v4, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const v3, 0x7f1101bb

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const v3, 0x7f1101b6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const v2, 0x7f0804ee

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/ImageView;

    .line 105
    .line 106
    const v3, 0x7f070166

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LO2/d0;

    .line 113
    .line 114
    const/16 v4, 0x9

    .line 115
    .line 116
    invoke-direct {v3, p0, v4}, LO2/d0;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 127
    .line 128
    iget-object v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Ljava/lang/Object;

    .line 129
    .line 130
    instance-of v4, v3, Landroid/app/Activity;

    .line 131
    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 139
    .line 140
    instance-of v5, v4, Landroidx/appcompat/app/p;

    .line 141
    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    iput-object v5, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Li/f;

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/appcompat/app/a;->h()V

    .line 150
    .line 151
    .line 152
    :cond_3
    new-instance v4, Landroidx/appcompat/app/m;

    .line 153
    .line 154
    instance-of v5, v3, Landroid/app/Activity;

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    check-cast v3, Landroid/app/Activity;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/CharSequence;

    .line 166
    .line 167
    :goto_1
    iget-object v5, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 168
    .line 169
    invoke-direct {v4, v1, v3, v5}, Landroidx/appcompat/app/m;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 173
    .line 174
    iget-object v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 175
    .line 176
    iget-object v3, v4, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/app/m$e;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f()V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v2, 0x23

    .line 187
    .line 188
    if-lt v1, v2, :cond_5

    .line 189
    .line 190
    const v1, 0x7f0803e1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 200
    .line 201
    const/16 v3, 0xd

    .line 202
    .line 203
    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/ser/impl/a;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 207
    .line 208
    invoke-static {v1, v2}, Lk0/u$b;->k(Landroid/view/View;Lk0/p;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v2, Landroidx/fragment/app/a;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lj3/k;

    .line 224
    .line 225
    invoke-direct {v1}, Lj3/k;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v3, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    const p1, 0x7f0801f6

    .line 240
    .line 241
    .line 242
    const-string v0, "itemSelect"

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-virtual {v2, p1, v1, v0, v3}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->f(Z)I

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
