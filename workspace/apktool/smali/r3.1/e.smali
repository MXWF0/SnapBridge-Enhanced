.class public final Lr3/e;
.super Landroidx/fragment/app/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/e$a;
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
.method public final M()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ld5/k;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, v2}, Ld5/k;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0xc8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

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
    const v1, 0x7f0b0091

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
    const v4, 0x7f0801cf

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/widget/EditText;

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    const-string v6, "ok_button_text"

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const v5, 0x7f1102a6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 119
    .line 120
    const-string v6, ""

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    const-string v7, "default_text"

    .line 125
    .line 126
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    :cond_4
    move-object v5, v6

    .line 133
    :cond_5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    const-string v7, "hint"

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    move-object v6, v5

    .line 149
    :cond_6
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move v5, v2

    .line 164
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 168
    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    const-string v6, "validator"

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object v5, v0

    .line 179
    :goto_4
    instance-of v6, v5, Li4/e;

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    check-cast v5, Li4/e;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object v5, v0

    .line 187
    :goto_5
    if-eqz v5, :cond_b

    .line 188
    .line 189
    new-instance v6, Lr3/e$b;

    .line 190
    .line 191
    invoke-direct {v6, v1, v5}, Lr3/e$b;-><init>(Landroid/widget/TextView;Li4/e;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5, v6}, Li4/e;->a(Ljava/lang/String;)Li4/d;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    move v5, v2

    .line 214
    :goto_6
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    const-string v0, "request_key"

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_c
    new-instance v5, Lr3/d;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-direct {v5, v0, p0, v4, v6}, Lr3/d;-><init>(Ljava/lang/Object;Landroidx/fragment/app/Fragment;Landroid/view/View;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lr3/d;

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    invoke-direct {v1, v0, p0, v4, v5}, Lr3/d;-><init>(Ljava/lang/Object;Landroidx/fragment/app/Fragment;Landroid/view/View;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2}, Landroidx/fragment/app/h;->d0(Z)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 272
    .line 273
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    return-object p1
.end method
