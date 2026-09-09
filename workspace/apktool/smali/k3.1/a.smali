.class public final synthetic Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/presentation/firmup/c;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/firmup/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/a;->a:I

    iput-object p1, p0, Lk3/a;->b:Lcom/nikon/snapbridge/cmru/presentation/firmup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Ld3/f;->a:Ld3/f;

    .line 5
    .line 6
    sget-object v3, Ld3/g;->a:Ld3/g;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const-string v5, "ScreenName:%s Area:%s Action:%s"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "this$0"

    .line 13
    .line 14
    iget-object v8, p0, Lk3/a;->b:Lcom/nikon/snapbridge/cmru/presentation/firmup/c;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    iget v11, p0, Lk3/a;->a:I

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    packed-switch v11, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, v8, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    const-string v7, "dialog_download"

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v7}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_1
    if-nez v6, :cond_2

    .line 49
    .line 50
    new-array p1, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v4, Ld3/h;->g:Ld3/h;

    .line 53
    .line 54
    aput-object v4, p1, v9

    .line 55
    .line 56
    aput-object v3, p1, v10

    .line 57
    .line 58
    aput-object v2, p1, v1

    .line 59
    .line 60
    invoke-static {v5, p1}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/presentation/firmup/c;->a0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->h()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    .line 72
    .line 73
    div-double/2addr v1, v3

    .line 74
    iget-object p1, v8, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const v3, 0x7f1101e3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x7f1101de

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v4}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "getString(R.string.MID_F\u2026DIALOG_CONFIRM_FILE_SIZE)"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array v2, v10, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v1, v2, v9

    .line 104
    .line 105
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v2, 0x7f1101e2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v4, "getString(R.string.MID_FWU_DIALOG_DOWNLOAD)"

    .line 121
    .line 122
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v4, 0x7f11012a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v4}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "getString(R.string.MID_COMMON_CANCEL)"

    .line 133
    .line 134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lh3/b;

    .line 138
    .line 139
    invoke-direct {v5}, Lh3/b;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v6, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v9, "title"

    .line 148
    .line 149
    invoke-virtual {v6, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "positive"

    .line 156
    .line 157
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "negative"

    .line 161
    .line 162
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v8}, Lh3/c;->f0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, p1, v7}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_0
    return-void

    .line 175
    :pswitch_0
    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-nez p1, :cond_3

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    iget-object p1, v8, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 188
    .line 189
    const-string v7, "dialog_important"

    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    invoke-virtual {p1, v7}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    move-object p1, v6

    .line 199
    :goto_1
    if-nez p1, :cond_6

    .line 200
    .line 201
    new-array p1, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v4, Ld3/h;->e:Ld3/h;

    .line 204
    .line 205
    aput-object v4, p1, v9

    .line 206
    .line 207
    aput-object v3, p1, v10

    .line 208
    .line 209
    aput-object v2, p1, v1

    .line 210
    .line 211
    invoke-static {v5, p1}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v8, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 215
    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/presentation/firmup/c;->a0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->e:LL2/e;

    .line 223
    .line 224
    invoke-interface {v1}, LL2/e;->b()Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->getFwmessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :cond_5
    new-instance v1, Lh3/e;

    .line 235
    .line 236
    invoke-direct {v1}, Lh3/e;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v2, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v8}, Lh3/c;->f0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1, v7}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_2
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
