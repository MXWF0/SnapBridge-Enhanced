.class public final Lcom/nikon/snapbridge/cmru/presentation/firmup/c;
.super Lf3/b;
.source "SourceFile"

# interfaces
.implements Lh3/e$a;
.implements Lh3/b$a;


# instance fields
.field public X:LJ2/a;

.field public Y:Lk3/g;

.field public Z:Landroid/widget/Button;

.field public final a0:LM3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/c$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/firmup/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LM3/i;->c(La4/a;)LM3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/c;->a0:LM3/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 1

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
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/c;->X:LJ2/a;

    .line 15
    .line 16
    new-instance v0, Lk3/g;

    .line 17
    .line 18
    iget-object p1, p1, LK2/a$b;->a:Lf3/a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lk3/g;-><init>(Landroidx/appcompat/app/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/c;->Y:Lk3/g;

    .line 24
    .line 25
    return-void
.end method

.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ScreenName:%s Area:%s Action:%s"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v3, Ld3/h;->f:Ld3/h;

    .line 14
    .line 15
    aput-object v3, v2, v0

    .line 16
    .line 17
    sget-object v3, Ld3/g;->a:Ld3/g;

    .line 18
    .line 19
    aput-object v3, v2, p3

    .line 20
    .line 21
    sget-object v3, Ld3/f;->a:Ld3/f;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    invoke-static {v1, v2}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget v1, LI2/C;->w:I

    .line 30
    .line 31
    sget-object v1, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 32
    .line 33
    const v1, 0x7f0b0074

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v1, p2, v0, v2}, Landroidx/databinding/ViewDataBinding;->O(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LI2/C;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->W(Landroidx/lifecycle/p;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/c;->a0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, LI2/C;->Z(Lcom/nikon/snapbridge/cmru/presentation/firmup/e;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/View;

    .line 54
    .line 55
    const p2, 0x7f0805c5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/webkit/WebView;

    .line 63
    .line 64
    const-string v1, "it"

    .line 65
    .line 66
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lf3/c;->a(Landroid/webkit/WebView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/c;->a0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->e:LL2/e;

    .line 77
    .line 78
    invoke-interface {v1}, LL2/e;->b()Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->getLicenseAgreement()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    :cond_0
    const-string v1, ""

    .line 91
    .line 92
    :cond_1
    invoke-static {v1}, Lf3/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "#"

    .line 97
    .line 98
    const-string v4, "%23"

    .line 99
    .line 100
    invoke-static {v1, v3, v4}, Li4/k;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, "text/html; charset=utf-8"

    .line 105
    .line 106
    const-string v4, "UTF-8"

    .line 107
    .line 108
    invoke-virtual {p2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/c;->a0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p2, p2, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->i:Landroidx/lifecycle/t;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/C;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Lk3/a;

    .line 122
    .line 123
    invoke-direct {v3, p0, v0}, Lk3/a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/firmup/c;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/c;->a0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p2, p2, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->j:Landroidx/lifecycle/t;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/C;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lk3/a;

    .line 140
    .line 141
    invoke-direct {v1, p0, p3}, Lk3/a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/firmup/c;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/c;->a0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e$a;->b:Lcom/nikon/snapbridge/cmru/presentation/firmup/e$a;

    .line 152
    .line 153
    iget-object p2, p2, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->t:Landroidx/lifecycle/t;

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/c;->a0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e$b;->c:Lcom/nikon/snapbridge/cmru/presentation/firmup/e$b;

    .line 163
    .line 164
    iget-object p2, p2, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->u:Landroidx/lifecycle/t;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const p2, 0x7f080155

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "view.findViewById(R.id.button_confirm)"

    .line 177
    .line 178
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast p2, Landroid/widget/Button;

    .line 182
    .line 183
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/c;->Z:Landroid/widget/Button;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/c;->a0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p2, p2, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->i:Landroidx/lifecycle/t;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_3

    .line 202
    .line 203
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/c;->Z:Landroid/widget/Button;

    .line 204
    .line 205
    if-eqz p2, :cond_2

    .line 206
    .line 207
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    const-string p1, "confirmButton"

    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final a0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/c;->a0:LM3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ScreenName:%s Area:%s Action:%s"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Ld3/h;->e:Ld3/h;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    sget-object v3, Ld3/g;->b:Ld3/g;

    .line 13
    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    sget-object v3, Ld3/f;->b:Ld3/f;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-static {v1, v2}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/c;->a0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->i:Landroidx/lifecycle/t;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/c;->Z:Landroid/widget/Button;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "confirmButton"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ScreenName:%s Area:%s Action:%s"

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v4, Ld3/h;->g:Ld3/h;

    .line 9
    .line 10
    aput-object v4, v3, v1

    .line 11
    .line 12
    sget-object v4, Ld3/g;->i:Ld3/g;

    .line 13
    .line 14
    aput-object v4, v3, v0

    .line 15
    .line 16
    sget-object v4, Ld3/f;->b:Ld3/f;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    invoke-static {v2, v3}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/c;->a0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->g(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lk3/j;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lk3/j;-><init>(Lcom/nikon/snapbridge/cmru/presentation/firmup/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->e:LL2/e;

    .line 37
    .line 38
    invoke-interface {v2, v3}, LL2/e;->d(Lk3/j;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/c;->Y:Lk3/g;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Lk3/g;->a:Landroidx/appcompat/app/d;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroidx/fragment/app/a;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f010020

    .line 60
    .line 61
    .line 62
    iput v2, v3, Landroidx/fragment/app/B;->b:I

    .line 63
    .line 64
    const v2, 0x7f010030

    .line 65
    .line 66
    .line 67
    iput v2, v3, Landroidx/fragment/app/B;->c:I

    .line 68
    .line 69
    iput v1, v3, Landroidx/fragment/app/B;->d:I

    .line 70
    .line 71
    iput v1, v3, Landroidx/fragment/app/B;->e:I

    .line 72
    .line 73
    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "progress"

    .line 79
    .line 80
    const v4, 0x7f0801f6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v1, v2}, Landroidx/fragment/app/B;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroidx/fragment/app/a;->f(Z)I

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string v0, "router"

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0
.end method

.method public final v()V
    .locals 4

    .line 1
    const-string v0, "ScreenName:%s Area:%s Action:%s"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Ld3/h;->g:Ld3/h;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Ld3/g;->c:Ld3/g;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Ld3/f;->b:Ld3/f;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v0, v1}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
