.class public final Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;
.super Lf3/a;
.source "SourceFile"

# interfaces
.implements Lh3/b$a;


# static fields
.field public static final synthetic A:I


# instance fields
.field public y:LJ2/a;

.field public final z:LM3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LM3/i;->c(La4/a;)LM3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->z:LM3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static F(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;)V
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
    const v1, 0x7f010028

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->z:LM3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg3/r;

    .line 8
    .line 9
    iget-object v0, v0, Lg3/r;->f:Landroidx/lifecycle/t;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    new-instance v0, Ld5/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ld5/k;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->y:LJ2/a;

    .line 13
    .line 14
    const p1, 0x7f0b0024

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/databinding/e;->b(Lf3/a;I)Landroidx/databinding/ViewDataBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.databinding.ActivitySpecialShootingModeSelectBinding"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LI2/m;

    .line 30
    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x23

    .line 34
    .line 35
    if-lt p1, v0, :cond_0

    .line 36
    .line 37
    const p1, 0x7f0803e1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lk0/u$b;->k(Landroid/view/View;Lk0/p;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/fragment/app/a;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lg3/q;

    .line 70
    .line 71
    invoke-direct {p1}, Lg3/q;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    const v2, 0x7f0801f6

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v0, v2, p1, v3, v1}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 84
    .line 85
    .line 86
    const p1, 0x7f0804ec

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    const v0, 0x7f0804ef

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    const v1, 0x7f110075

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0804ee

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/ImageView;

    .line 122
    .line 123
    const v1, 0x7f07016c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LO2/d0;

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    invoke-direct {v1, p0, v2}, LO2/d0;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 143
    .line 144
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Ljava/lang/Object;

    .line 145
    .line 146
    instance-of v2, v1, Landroid/app/Activity;

    .line 147
    .line 148
    if-nez v2, :cond_1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 155
    .line 156
    instance-of v4, v2, Landroidx/appcompat/app/p;

    .line 157
    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    iput-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Li/f;

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-virtual {v2}, Landroidx/appcompat/app/a;->h()V

    .line 165
    .line 166
    .line 167
    :cond_2
    new-instance v2, Landroidx/appcompat/app/m;

    .line 168
    .line 169
    instance-of v3, v1, Landroid/app/Activity;

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    check-cast v1, Landroid/app/Activity;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/CharSequence;

    .line 181
    .line 182
    :goto_0
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 183
    .line 184
    invoke-direct {v2, p1, v1, v3}, Landroidx/appcompat/app/m;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 188
    .line 189
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 190
    .line 191
    iget-object v1, v2, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/app/m$e;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f()V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->z:LM3/h;

    .line 200
    .line 201
    invoke-virtual {p1}, LM3/h;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lg3/r;

    .line 206
    .line 207
    iget-object p1, p1, Lg3/r;->f:Landroidx/lifecycle/t;

    .line 208
    .line 209
    new-instance v0, LZ2/q;

    .line 210
    .line 211
    const/16 v1, 0xb

    .line 212
    .line 213
    invoke-direct {v0, p0, v1}, LZ2/q;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3e9

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method
