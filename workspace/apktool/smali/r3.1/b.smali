.class public final Lr3/b;
.super Landroidx/fragment/app/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h;->I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->K:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    :cond_0
    const v1, 0x7f0b0090

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v1, 0x7f0804e7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string v4, "title"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v0

    .line 41
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0804ca

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const-string v4, "message"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v3, v0

    .line 65
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0803a4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    const v3, 0x7f08017a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    const-string v5, "show_cancel_button"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v4, v2

    .line 98
    :goto_2
    if-eqz v4, :cond_4

    .line 99
    .line 100
    move v4, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/16 v4, 0x8

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    const-string v0, "request_key"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_5
    new-instance v4, Lr3/a;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct {v4, v0, p0, v5}, Lr3/a;-><init>(Ljava/lang/String;Lr3/b;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lr3/a;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {v1, v0, p0, v4}, Lr3/a;-><init>(Ljava/lang/String;Lr3/b;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const-string v1, "cancelable"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    const/4 v0, 0x1

    .line 147
    :goto_4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h;->d0(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 160
    .line 161
    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->i:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "request_key"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lr3/b$a;->c:Lr3/b$a;

    .line 19
    .line 20
    new-instance v1, LM3/e;

    .line 21
    .line 22
    const-string v2, "dialog_result"

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [LM3/e;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-static {v0}, Lg0/a;->a([LM3/e;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, p1, v0}, LO0/c;->H(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
