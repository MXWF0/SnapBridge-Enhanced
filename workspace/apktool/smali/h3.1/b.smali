.class public final Lh3/b;
.super Lh3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/c<",
        "Lh3/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/h;->b0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    .line 13
    .line 14
    const v1, 0x7f1200e9

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    const v0, 0x7f0b0060

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0804cb

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const-string v4, "title"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, LM3/j;->a:LM3/j;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v3, v2

    .line 69
    :goto_0
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const v0, 0x7f0804b8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    const-string v4, "message"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, LM3/j;->a:LM3/j;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v3, v2

    .line 102
    :goto_1
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    const v0, 0x7f08015e

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/Button;

    .line 115
    .line 116
    const v3, 0x7f080160

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/widget/Button;

    .line 124
    .line 125
    const v4, 0x7f08015c

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/widget/Button;

    .line 133
    .line 134
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    const-string v6, "positive"

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lh3/a;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct {v5, p0, p1, v6}, Lh3/a;-><init>(Lh3/b;Landroid/app/Dialog;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, LM3/j;->a:LM3/j;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v5, v2

    .line 162
    :goto_2
    const/4 v6, 0x0

    .line 163
    const-string v7, "buttonNegative"

    .line 164
    .line 165
    const-string v8, "buttonPositive"

    .line 166
    .line 167
    const-string v9, "buttonOk"

    .line 168
    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    invoke-static {v0, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    new-instance v5, LO2/d0;

    .line 190
    .line 191
    const/4 v10, 0x6

    .line 192
    invoke-direct {v5, p0, v10}, LO2/d0;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 199
    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    const-string v10, "negative"

    .line 203
    .line 204
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lh3/a;

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    invoke-direct {v2, p0, p1, v5}, Lh3/a;-><init>(Lh3/b;Landroid/app/Dialog;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, LM3/j;->a:LM3/j;

    .line 223
    .line 224
    :cond_8
    if-nez v2, :cond_9

    .line 225
    .line 226
    invoke-static {v0, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    new-instance v1, LO2/d0;

    .line 245
    .line 246
    const/4 v2, 0x6

    .line 247
    invoke-direct {v1, p0, v2}, LO2/d0;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v6}, Landroidx/fragment/app/h;->d0(Z)V

    .line 257
    .line 258
    .line 259
    return-object p1
.end method
