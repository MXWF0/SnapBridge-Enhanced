.class public final Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x7d0

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x3e8

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ScreenName:%s Area:%s Action:%s"

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Ld3/h;->a:Ld3/h;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v2, Ld3/g;->g:Ld3/g;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    sget-object v2, Ld3/f;->b:Ld3/f;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {v0, v1}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.SnapBridgeApplication"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->i()V

    .line 41
    .line 42
    .line 43
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
    const p1, 0x7f0b0020

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/databinding/e;->b(Lf3/a;I)Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.databinding.ActivityFilterBinding"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, LI2/e;

    .line 23
    .line 24
    const p1, 0x7f0804ec

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    const v0, 0x7f0804ed

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LO2/d0;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {v1, p0, v2}, LO2/d0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v2, v1, Landroid/app/Activity;

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 72
    .line 73
    instance-of v3, v2, Landroidx/appcompat/app/p;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iput-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Li/f;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/appcompat/app/a;->h()V

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance v2, Landroidx/appcompat/app/m;

    .line 86
    .line 87
    instance-of v3, v1, Landroid/app/Activity;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    check-cast v1, Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/CharSequence;

    .line 99
    .line 100
    :goto_0
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 101
    .line 102
    invoke-direct {v2, p1, v1, v3}, Landroidx/appcompat/app/m;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 106
    .line 107
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 108
    .line 109
    iget-object v1, v2, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/app/m$e;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v0, 0x23

    .line 120
    .line 121
    if-lt p1, v0, :cond_3

    .line 122
    .line 123
    const p1, 0x7f0803e1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lk0/u$b;->k(Landroid/view/View;Lk0/p;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroidx/fragment/app/a;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lj3/a;

    .line 157
    .line 158
    invoke-direct {p1}, Lj3/a;-><init>()V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f0801f6

    .line 162
    .line 163
    .line 164
    const-string v2, "filter"

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->f(Z)I

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.SnapBridgeApplication"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Landroid/app/Activity;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    instance-of v0, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
