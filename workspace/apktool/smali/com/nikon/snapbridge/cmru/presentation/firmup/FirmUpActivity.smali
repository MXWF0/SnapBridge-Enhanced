.class public final Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;
.super Lf3/a;
.source "SourceFile"

# interfaces
.implements Lh3/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity$a;,
        Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity$b;
    }
.end annotation


# static fields
.field public static B:Z


# instance fields
.field public final A:LM3/h;

.field public y:LJ2/a;

.field public final z:Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->z:Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity$a;

    .line 10
    .line 11
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity$c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LM3/i;->c(La4/a;)LM3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->A:LM3/h;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->G()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->t:Landroidx/lifecycle/t;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/nikon/snapbridge/cmru/presentation/firmup/e$a;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v4, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity$b;->a:[I

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v3, v4, v3

    .line 27
    .line 28
    :goto_0
    if-eq v3, v1, :cond_7

    .line 29
    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "progress"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v5, "dialog_error"

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v5, "dialog_wifi_confirm"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->G()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->g:Landroidx/lifecycle/t;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->G()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->h:Landroidx/lifecycle/t;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v3, v2

    .line 119
    :goto_1
    if-nez v3, :cond_6

    .line 120
    .line 121
    const-string v3, "ScreenName:%s Area:%s Action:%s"

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    new-array v4, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v5, Ld3/h;->j:Ld3/h;

    .line 127
    .line 128
    aput-object v5, v4, v2

    .line 129
    .line 130
    sget-object v2, Ld3/g;->a:Ld3/g;

    .line 131
    .line 132
    aput-object v2, v4, v1

    .line 133
    .line 134
    sget-object v1, Ld3/f;->a:Ld3/f;

    .line 135
    .line 136
    aput-object v1, v4, v0

    .line 137
    .line 138
    invoke-static {v3, v4}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->G()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->f:Landroidx/lifecycle/t;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const v0, 0x7f1101e1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "getString(R.string.MID_F\u2026OG_CONFIRM_SUSPEND_TITLE)"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const v1, 0x7f1101e0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const v0, 0x7f1101df

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "getString(R.string.MID_FWU_DIALOG_CONFIRM_PAUSE)"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_2
    const v2, 0x7f11015f

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v3, "getString(R.string.MID_COMMON_OK)"

    .line 200
    .line 201
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const v3, 0x7f11012a

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v4, "getString(R.string.MID_COMMON_CANCEL)"

    .line 212
    .line 213
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lh3/b;

    .line 217
    .line 218
    invoke-direct {v4}, Lh3/b;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v5, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v6, "title"

    .line 227
    .line 228
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "message"

    .line 232
    .line 233
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "positive"

    .line 237
    .line 238
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "negative"

    .line 242
    .line 243
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, p0}, Lh3/c;->f0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "dialog_pause"

    .line 257
    .line 258
    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->G()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->d:Lk3/h;

    .line 267
    .line 268
    invoke-interface {v0}, Lk3/h;->a()V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v3, "license"

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v3, Landroidx/fragment/app/a;

    .line 292
    .line 293
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f01001f

    .line 297
    .line 298
    .line 299
    iput v0, v3, Landroidx/fragment/app/B;->b:I

    .line 300
    .line 301
    const v0, 0x7f010029

    .line 302
    .line 303
    .line 304
    iput v0, v3, Landroidx/fragment/app/B;->c:I

    .line 305
    .line 306
    iput v2, v3, Landroidx/fragment/app/B;->d:I

    .line 307
    .line 308
    iput v2, v3, Landroidx/fragment/app/B;->e:I

    .line 309
    .line 310
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/b;

    .line 311
    .line 312
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/b;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v2, "confirm"

    .line 316
    .line 317
    const v4, 0x7f0801f6

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4, v0, v2}, Landroidx/fragment/app/B;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->f(Z)I

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_3
    return-void
.end method

.method public final G()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->A:LM3/h;

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

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->G()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->G()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->d:Lk3/h;

    .line 13
    .line 14
    invoke-interface {v0}, Lk3/h;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onBackPressed()V
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
    sget-object v2, Ld3/h;->a:Ld3/h;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Ld3/g;->g:Ld3/g;

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
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->F()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lf3/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array v1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onCreate"

    .line 9
    .line 10
    invoke-static {v2, v1}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lf3/a;->E()LK2/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LK2/a$b;->a()LJ2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->y:LJ2/a;

    .line 22
    .line 23
    const v1, 0x7f0b0021

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/databinding/e;->b(Lf3/a;I)Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.databinding.ActivityFirmUpBinding"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LI2/g;

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v2, 0x23

    .line 40
    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    const v1, 0x7f0803e1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/ser/impl/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lk0/u$b;->k(Landroid/view/View;Lk0/p;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LM3/j;->a:LM3/j;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->z:Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity$a;

    .line 77
    .line 78
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0804ec

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 95
    .line 96
    iget-object v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v4, v3, Landroid/app/Activity;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 108
    .line 109
    instance-of v6, v4, Landroidx/appcompat/app/p;

    .line 110
    .line 111
    if-nez v6, :cond_b

    .line 112
    .line 113
    iput-object v5, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Li/f;

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/appcompat/app/a;->h()V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eqz v1, :cond_4

    .line 121
    .line 122
    new-instance v4, Landroidx/appcompat/app/m;

    .line 123
    .line 124
    instance-of v6, v3, Landroid/app/Activity;

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    check-cast v3, Landroid/app/Activity;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Ljava/lang/CharSequence;

    .line 136
    .line 137
    :goto_0
    iget-object v6, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 138
    .line 139
    invoke-direct {v4, v1, v3, v6}, Landroidx/appcompat/app/m;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 143
    .line 144
    iget-object v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 145
    .line 146
    iget-object v4, v4, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/app/m$e;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iput-object v5, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 153
    .line 154
    iget-object v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Landroid/view/Window;

    .line 155
    .line 156
    iget-object v4, v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f()V

    .line 162
    .line 163
    .line 164
    :goto_2
    const v2, 0x7f0804ee

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->G()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->t:Landroidx/lifecycle/t;

    .line 178
    .line 179
    new-instance v4, LZ2/q;

    .line 180
    .line 181
    const/16 v6, 0xd

    .line 182
    .line 183
    invoke-direct {v4, v2, v6}, LZ2/q;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, LO2/d0;

    .line 190
    .line 191
    const/16 v4, 0xa

    .line 192
    .line 193
    invoke-direct {v3, p0, v4}, LO2/d0;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    const v2, 0x7f0804ef

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->G()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->u:Landroidx/lifecycle/t;

    .line 213
    .line 214
    new-instance v3, LZ2/q;

    .line 215
    .line 216
    const/16 v4, 0xe

    .line 217
    .line 218
    invoke-direct {v3, v1, v4}, LZ2/q;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->G()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->p:Landroidx/lifecycle/t;

    .line 229
    .line 230
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getModelNumber()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 239
    .line 240
    iget-object v6, v1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->e:LL2/e;

    .line 241
    .line 242
    invoke-interface {v6}, LL2/e;->b()Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_5

    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->getLatestVersion()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    move-object v7, v5

    .line 254
    :goto_3
    new-array v8, v0, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v7, v8, p1

    .line 257
    .line 258
    const v7, 0x7f11017a

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v8, "appDelegate.getString(R.\u2026tFwInfo()?.latestVersion)"

    .line 266
    .line 267
    invoke-static {v4, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v9, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v3, " "

    .line 279
    .line 280
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->o:Landroidx/lifecycle/t;

    .line 294
    .line 295
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 296
    .line 297
    invoke-interface {v6}, LL2/e;->b()Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_6

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->getLatestVersion()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto :goto_4

    .line 308
    :cond_6
    move-object v3, v5

    .line 309
    :goto_4
    new-array v4, v0, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v3, v4, p1

    .line 312
    .line 313
    invoke-virtual {v2, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v2, Landroidx/fragment/app/a;

    .line 331
    .line 332
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, LN2/q0;->q:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 336
    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->canFwUpdate()Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    :cond_7
    const v1, 0x7f0801f6

    .line 344
    .line 345
    .line 346
    if-eqz v5, :cond_a

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_a

    .line 353
    .line 354
    sget-object v3, LN2/q0;->f:LN2/g0;

    .line 355
    .line 356
    const-string v4, "FirmwareUpdatePause"

    .line 357
    .line 358
    iget-object v3, v3, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 359
    .line 360
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_9

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->G()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->h:Landroidx/lifecycle/t;

    .line 371
    .line 372
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->e:LL2/e;

    .line 378
    .line 379
    invoke-interface {v3}, LL2/e;->f()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_8

    .line 384
    .line 385
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->f:Landroidx/lifecycle/t;

    .line 386
    .line 387
    invoke-virtual {p1, v4}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_8
    new-instance p1, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;

    .line 391
    .line 392
    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v3, "progress"

    .line 396
    .line 397
    invoke-virtual {v2, v1, p1, v3, v0}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_9
    new-instance p1, Lcom/nikon/snapbridge/cmru/presentation/firmup/b;

    .line 402
    .line 403
    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/presentation/firmup/b;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v3, "confirm"

    .line 407
    .line 408
    invoke-virtual {v2, v1, p1, v3, v0}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_a
    new-instance p1, Lcom/nikon/snapbridge/cmru/presentation/firmup/a;

    .line 413
    .line 414
    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/presentation/firmup/a;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v3, "use_pc"

    .line 418
    .line 419
    invoke-virtual {v2, v1, p1, v3, v0}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    :goto_5
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->f(Z)I

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 429
    .line 430
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->z:Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lf3/a;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Le5/a;->b:Le5/a$a;

    .line 12
    .line 13
    const-string v3, "FirmupActivity finish by locale change"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Le5/a$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-boolean v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->B:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->G()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->r:Landroidx/lifecycle/t;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->G()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->r:Landroidx/lifecycle/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "progress"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->G()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->g:Landroidx/lifecycle/t;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->G()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->f()V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 63
    .line 64
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startAutoCollaboration()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 74
    .line 75
    :goto_0
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 76
    .line 77
    invoke-virtual {v0}, LN2/X;->j()V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x3e8

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method
