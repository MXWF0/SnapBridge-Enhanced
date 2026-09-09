.class public final LZ2/f;
.super Lb3/L;
.source "SourceFile"

# interfaces
.implements LZ2/a;


# static fields
.field public static final synthetic l:I


# instance fields
.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/os/Bundle;


# direct methods
.method public static u(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "[.]"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    shl-int/lit8 v1, v1, 0x18

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v2, p0, v2

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    shl-int/lit8 v2, v2, 0x10

    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    const/4 v2, 0x2

    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    shl-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    const/4 v2, 0x3

    .line 37
    aget-object p0, p0, v2

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    or-int/2addr p0, v1

    .line 44
    return p0

    .line 45
    :catch_0
    sget-object p0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 46
    .line 47
    return v0
.end method


# virtual methods
.method public getTempSaveWmaSettingBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/f;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, Lu3/b;->c:Lu3/b;

    .line 2
    .line 3
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 4
    .line 5
    invoke-virtual {v1}, LN2/X;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lu3/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lu3/b;->b:Lu3/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu3/a;->isVisibleWMASettingModel()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LZ2/f;->j:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, LZ2/f;->i:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, LZ2/f;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "WMA_IP_MASK_BUNDLE_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LZ2/f;->u(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "WMA_IP_ADDR_BUNDLE_KEY"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LZ2/f;->u(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "WMA_DHCP_CLIENT_IP_ADDR_BUNDLE_KEY"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LZ2/f;->u(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit16 v3, v2, 0xff

    .line 34
    .line 35
    const/16 v4, 0xff

    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    const v6, 0x7f11027d

    .line 40
    .line 41
    .line 42
    if-eq v3, v4, :cond_b

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    and-int/lit16 v3, v0, 0xff

    .line 49
    .line 50
    if-eq v3, v4, :cond_a

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v3, -0x1

    .line 56
    :goto_0
    if-eqz v3, :cond_3

    .line 57
    .line 58
    if-ne v3, v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    shl-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 65
    .line 66
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 67
    .line 68
    const v1, 0x7f11028f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    not-int v3, v1

    .line 77
    and-int v4, v3, v2

    .line 78
    .line 79
    const v7, 0x7f11027b

    .line 80
    .line 81
    .line 82
    if-ne v3, v4, :cond_5

    .line 83
    .line 84
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    and-int v4, v3, v0

    .line 92
    .line 93
    if-ne v3, v4, :cond_6

    .line 94
    .line 95
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    if-ne v2, v0, :cond_7

    .line 103
    .line 104
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    and-int v3, v2, v1

    .line 112
    .line 113
    and-int/2addr v1, v0

    .line 114
    if-ne v3, v1, :cond_9

    .line 115
    .line 116
    if-ge v0, v2, :cond_8

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x3

    .line 119
    .line 120
    if-gt v2, v0, :cond_8

    .line 121
    .line 122
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 123
    .line 124
    const v1, 0x7f11027c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move-object v0, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    :goto_2
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_4

    .line 148
    :cond_b
    :goto_3
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_c

    .line 159
    .line 160
    new-instance v1, LU2/m;

    .line 161
    .line 162
    const/16 v2, 0x12

    .line 163
    .line 164
    invoke-direct {v1, v2}, LU2/m;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v0, v1}, LN2/q0;->l0(Ljava/lang/String;Ljava/lang/String;LU2/m;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_c
    const/4 v0, 0x1

    .line 172
    invoke-virtual {p0, v0}, Lb3/L;->h(Z)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f08014d

    .line 15
    .line 16
    .line 17
    const v1, 0x7f080120

    .line 18
    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    new-instance p1, LZ2/r;

    .line 26
    .line 27
    invoke-virtual {p0}, LZ2/f;->getTempSaveWmaSettingBundle()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v4, 0x7f0b0125

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v4}, Lb3/L;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 38
    .line 39
    const v5, 0x7f110184

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1, v4}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lb3/L;->setBarType(I)V

    .line 50
    .line 51
    .line 52
    const v3, 0x7f08051b

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    invoke-virtual {p1, v3, v4}, Lb3/L;->l(II)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p1, LZ2/r;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, LZ2/r;->j:Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v1, "WMA_WPS_PIN_BUNDLE_KEY"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    const p1, 0x7f08014c

    .line 84
    .line 85
    .line 86
    if-ne v0, p1, :cond_4

    .line 87
    .line 88
    new-instance p1, LZ2/b;

    .line 89
    .line 90
    invoke-virtual {p0}, LZ2/f;->getTempSaveWmaSettingBundle()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v4, 0x7f0b0124

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-direct {p1, v4, v5}, LZ2/b;-><init>(II)V

    .line 99
    .line 100
    .line 101
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 102
    .line 103
    const v5, 0x7f110183

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1, v4}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lb3/L;->setBarType(I)V

    .line 114
    .line 115
    .line 116
    const v3, 0x7f08011f

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 123
    .line 124
    .line 125
    const v1, 0x7f08028a

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object v1, p1, LZ2/b;->j:Landroid/widget/ImageView;

    .line 135
    .line 136
    const v1, 0x7f08028d

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/widget/ImageView;

    .line 144
    .line 145
    iput-object v1, p1, LZ2/b;->k:Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object v0, p1, LZ2/b;->m:Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const-string v1, "WMA_WPS_MODE_BUNDLE_KEY"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    move-object v0, v2

    .line 159
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    const-string v0, "0"

    .line 166
    .line 167
    :cond_3
    iput-object v0, p1, LZ2/b;->l:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_4
    const p1, 0x7f08011e

    .line 175
    .line 176
    .line 177
    if-ne v0, p1, :cond_7

    .line 178
    .line 179
    new-instance p1, LZ2/b;

    .line 180
    .line 181
    invoke-virtual {p0}, LZ2/f;->getTempSaveWmaSettingBundle()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const v1, 0x7f0b011d

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-direct {p1, v1, v4}, LZ2/b;-><init>(II)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 193
    .line 194
    const v4, 0x7f110166

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lb3/L;->setBarType(I)V

    .line 205
    .line 206
    .line 207
    const v1, 0x7f0800ba

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 211
    .line 212
    .line 213
    const v1, 0x7f080101

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 217
    .line 218
    .line 219
    const v1, 0x7f08024b

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/widget/ImageView;

    .line 227
    .line 228
    iput-object v1, p1, LZ2/b;->j:Landroid/widget/ImageView;

    .line 229
    .line 230
    const v1, 0x7f080279

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/widget/ImageView;

    .line 238
    .line 239
    iput-object v1, p1, LZ2/b;->k:Landroid/widget/ImageView;

    .line 240
    .line 241
    iput-object v0, p1, LZ2/b;->m:Landroid/os/Bundle;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    const-string v1, "WMA_WPA_PASSPHRASE_TYPE_BUNDLE_KEY"

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_1

    .line 252
    :cond_5
    move-object v0, v2

    .line 253
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    const-string v0, "ASCII"

    .line 260
    .line 261
    :cond_6
    iput-object v0, p1, LZ2/b;->l:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_7
    const p1, 0x7f080139

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x8

    .line 272
    .line 273
    if-ne v0, p1, :cond_9

    .line 274
    .line 275
    new-instance p1, LZ2/m;

    .line 276
    .line 277
    invoke-virtual {p0}, LZ2/f;->getTempSaveWmaSettingBundle()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const v4, 0x7f0b0121

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, v4}, Lb3/L;-><init>(I)V

    .line 285
    .line 286
    .line 287
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 288
    .line 289
    const v5, 0x7f110178

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {p1, v4}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v3}, Lb3/L;->setBarType(I)V

    .line 300
    .line 301
    .line 302
    const v3, 0x7f08051e

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v3, v1}, Lb3/L;->l(II)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, p1, LZ2/m;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 310
    .line 311
    const v3, 0x7f080138

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v3}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 315
    .line 316
    .line 317
    iput-object v0, p1, LZ2/m;->j:Landroid/os/Bundle;

    .line 318
    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    const-string v3, "WMA_IP_MASK_BUNDLE_KEY"

    .line 322
    .line 323
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_9
    const p1, 0x7f0800f4

    .line 336
    .line 337
    .line 338
    const v4, 0x7f0800b8

    .line 339
    .line 340
    .line 341
    const v5, 0x7f080511

    .line 342
    .line 343
    .line 344
    if-ne v0, p1, :cond_b

    .line 345
    .line 346
    new-instance p1, LZ2/h;

    .line 347
    .line 348
    invoke-virtual {p0}, LZ2/f;->getTempSaveWmaSettingBundle()Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const v6, 0x7f0b011c

    .line 353
    .line 354
    .line 355
    invoke-direct {p1, v6}, Lb3/L;-><init>(I)V

    .line 356
    .line 357
    .line 358
    sget-object v6, LN2/q0;->e:LN2/j;

    .line 359
    .line 360
    const v7, 0x7f11013e

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {p1, v6}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v3}, Lb3/L;->setBarType(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v5, v1}, Lb3/L;->l(II)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, p1, LZ2/h;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 378
    .line 379
    invoke-virtual {p1, v4}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 380
    .line 381
    .line 382
    iput-object v0, p1, LZ2/h;->j:Landroid/os/Bundle;

    .line 383
    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    const-string v3, "WMA_IP_ADDR_BUNDLE_KEY"

    .line 387
    .line 388
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :cond_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_b
    const p1, 0x7f0800f3

    .line 400
    .line 401
    .line 402
    if-ne v0, p1, :cond_d

    .line 403
    .line 404
    new-instance p1, LZ2/g;

    .line 405
    .line 406
    invoke-virtual {p0}, LZ2/f;->getTempSaveWmaSettingBundle()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const v6, 0x7f0b011b

    .line 411
    .line 412
    .line 413
    invoke-direct {p1, v6}, Lb3/L;-><init>(I)V

    .line 414
    .line 415
    .line 416
    sget-object v6, LN2/q0;->e:LN2/j;

    .line 417
    .line 418
    const v7, 0x7f11013d

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {p1, v6}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v3}, Lb3/L;->setBarType(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v5, v1}, Lb3/L;->l(II)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, p1, LZ2/g;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 436
    .line 437
    invoke-virtual {p1, v4}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 438
    .line 439
    .line 440
    iput-object v0, p1, LZ2/g;->j:Landroid/os/Bundle;

    .line 441
    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    const-string v3, "WMA_DHCP_CLIENT_IP_ADDR_BUNDLE_KEY"

    .line 445
    .line 446
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :cond_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 454
    .line 455
    .line 456
    :cond_d
    :goto_2
    return-void
.end method
