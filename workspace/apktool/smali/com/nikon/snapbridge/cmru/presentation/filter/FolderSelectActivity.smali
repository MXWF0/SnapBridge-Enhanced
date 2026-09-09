.class public final Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity;
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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf3/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf3/a;->E()LK2/a$b;

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0b0022

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    const p1, 0x7f0803e1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lk0/u$b;->k(Landroid/view/View;Lk0/p;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const p1, 0x7f0804ec

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    const v0, 0x7f0804ef

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    const v1, 0x7f1101bd

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0804ee

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    const v1, 0x7f070166

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LO2/d0;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, LO2/d0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 94
    .line 95
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Ljava/lang/Object;

    .line 96
    .line 97
    instance-of v2, v1, Landroid/app/Activity;

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 106
    .line 107
    instance-of v3, v2, Landroidx/appcompat/app/p;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    iput-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Li/f;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/appcompat/app/a;->h()V

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v2, Landroidx/appcompat/app/m;

    .line 120
    .line 121
    instance-of v3, v1, Landroid/app/Activity;

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    check-cast v1, Landroid/app/Activity;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/CharSequence;

    .line 133
    .line 134
    :goto_0
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 135
    .line 136
    invoke-direct {v2, p1, v1, v3}, Landroidx/appcompat/app/m;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 140
    .line 141
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 142
    .line 143
    iget-object v1, v2, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/app/m$e;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f()V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroidx/fragment/app/a;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lj3/i;

    .line 164
    .line 165
    invoke-direct {p1}, Lj3/i;-><init>()V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f0801f6

    .line 169
    .line 170
    .line 171
    const-string v2, "folder"

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->f(Z)I

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
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
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
