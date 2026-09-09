.class public final synthetic Lq3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq3/k;->a:I

    iput-object p1, p0, Lq3/k;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lq3/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq3/k;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;

    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;->a0()Ls3/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LO0/c;->x(Landroidx/lifecycle/G;)Lk4/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ls3/v;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2}, Ls3/v;-><init>(Ls3/s;LR3/d;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {v0, v2, v1, p1}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string p1, "this$0"

    .line 33
    .line 34
    iget-object v0, p0, Lq3/k;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;->b0(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, Lq3/k;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;

    .line 45
    .line 46
    const-string v0, "this$0"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f11019f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "getString(R.string.MID_DELETE)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "title"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f110190

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "getString(R.string.MID_CONFIRM_DELETE)"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "message"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "delete_confirm_dialog_result"

    .line 91
    .line 92
    const-string v2, "request_key"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "cancelable"

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v1, "show_cancel_button"

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lr3/b;

    .line 110
    .line 111
    invoke-direct {v1}, Lr3/b;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v3, "DeleteDialog"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;->b0(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    iget-object p1, p0, Lq3/k;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;

    .line 131
    .line 132
    const-string v0, "this$0"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;->a0()Ls3/s;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-boolean v0, p1, Ls3/s;->k:Z

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p1, Ls3/s;->k:Z

    .line 148
    .line 149
    invoke-static {p1}, LO0/c;->x(Landroidx/lifecycle/G;)Lk4/w;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ls3/u;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {v1, p1, v2}, Ls3/u;-><init>(Ls3/s;LR3/d;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x3

    .line 160
    invoke-static {v0, v2, v1, p1}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 161
    .line 162
    .line 163
    :goto_0
    return-void

    .line 164
    :pswitch_3
    iget-object p1, p0, Lq3/k;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;

    .line 165
    .line 166
    const-string v0, "this$0"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f1102db

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "getString(R.string.MID_RENAME)"

    .line 184
    .line 185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "title"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const v1, 0x7f11021a

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "getString(R.string.MID_INPUT_NAME)"

    .line 201
    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "message"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "rename_dialog_result"

    .line 211
    .line 212
    const-string v2, "request_key"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;->a0()Ls3/s;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, Ls3/s;->j:Lo3/a;

    .line 222
    .line 223
    if-eqz v1, :cond_1

    .line 224
    .line 225
    const-string v2, "text"

    .line 226
    .line 227
    iget-object v1, v1, Lo3/a;->e:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v2, "default_text"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Li4/e;

    .line 238
    .line 239
    const-string v2, "^.{1,30}$"

    .line 240
    .line 241
    invoke-direct {v1, v2}, Li4/e;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "validator"

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 247
    .line 248
    .line 249
    const v1, 0x7f1102e0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "getString(R.string.MID_SAVE)"

    .line 257
    .line 258
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v2, "ok_button_text"

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lr3/e;

    .line 267
    .line 268
    invoke-direct {v1}, Lr3/e;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentManager;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v2, "RenameDialog"

    .line 279
    .line 280
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;->b0(Z)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_1
    const-string p1, "myShootSetting"

    .line 289
    .line 290
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 p1, 0x0

    .line 294
    throw p1

    .line 295
    :pswitch_4
    iget-object p1, p0, Lq3/k;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;

    .line 296
    .line 297
    const-string v0, "this$0"

    .line 298
    .line 299
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;->a0()Ls3/s;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-boolean v0, p1, Ls3/s;->k:Z

    .line 307
    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_2
    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p1, Ls3/s;->k:Z

    .line 313
    .line 314
    iget-object v0, p1, Ls3/s;->d:Landroidx/lifecycle/A;

    .line 315
    .line 316
    const-string v1, "myShootSettingId"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz v0, :cond_3

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    new-instance v1, Ls3/s$c;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Ls3/s$c;-><init>(I)V

    .line 333
    .line 334
    .line 335
    iput-object v1, p1, Ls3/s;->i:Ls3/s$c;

    .line 336
    .line 337
    sget-object v0, Ls3/s$d;->b:Ls3/s$d;

    .line 338
    .line 339
    iget-object p1, p1, Ls3/s;->g:Ln4/o;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-virtual {p1, v1, v0}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :goto_1
    return-void

    .line 349
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 350
    .line 351
    const-string v0, "ID\u304c\u6307\u5b9a\u3055\u308c\u3066\u3044\u307e\u305b\u3093"

    .line 352
    .line 353
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
