.class public final Lj3/k;
.super Lf3/b;
.source "SourceFile"


# instance fields
.field public X:LJ2/a;

.field public Y:Lj3/j;

.field public final Z:LM3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj3/k$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj3/k$a;-><init>(Lj3/k;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LM3/i;->c(La4/a;)LM3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lj3/k;->Z:LM3/h;

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
    move-result-object p1

    .line 14
    iput-object p1, p0, Lj3/k;->X:LJ2/a;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "type"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.presentation.filter.ItemSelectFragment.Companion.ItemSelectType"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lj3/j;

    .line 34
    .line 35
    iput-object p1, p0, Lj3/k;->Y:Lj3/j;

    .line 36
    .line 37
    return-void
.end method

.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, LI2/K;->E:I

    .line 7
    .line 8
    sget-object p3, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    const p3, 0x7f0b0079

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/ViewDataBinding;->O(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LI2/K;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->W(Landroidx/lifecycle/p;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lj3/k;->Z:LM3/h;

    .line 25
    .line 26
    invoke-virtual {p2}, LM3/h;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lj3/l;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, LI2/K;->Z(Lj3/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, LM3/h;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lj3/l;

    .line 40
    .line 41
    iget-object p3, p0, Lj3/k;->Y:Lj3/j;

    .line 42
    .line 43
    const-string v2, "itemSelectType"

    .line 44
    .line 45
    if-eqz p3, :cond_a

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 51
    .line 52
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_HEIF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 53
    .line 54
    iget-object v3, v3, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    :goto_0
    move-object v3, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :try_start_0
    invoke-interface {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraImageTypeSupportStatus(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;->UNSUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eq v3, v4, :cond_1

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move v3, v0

    .line 78
    :goto_2
    iput-boolean v3, p2, Lj3/l;->j:Z

    .line 79
    .line 80
    iput-object p3, p2, Lj3/l;->f:Lj3/j;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget-object v3, p2, Lj3/l;->g:Landroidx/lifecycle/t;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    iget-object v6, p2, Lj3/l;->e:LL2/c;

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    if-eq p3, v4, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    sget-object p3, LM2/a$a;->c:LM2/a$a;

    .line 97
    .line 98
    invoke-interface {v6, p3}, LL2/c;->b(LM2/a$a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string v7, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.presentation.entity.FilterSetting.FileType"

    .line 103
    .line 104
    invoke-static {p3, v7}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p3, Li3/a$b;

    .line 108
    .line 109
    sget-object v7, LM2/a$a;->b:LM2/a$a;

    .line 110
    .line 111
    invoke-interface {v6, v7}, LL2/c;->b(LM2/a$a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iget-object v7, p2, Lj3/l;->i:Landroidx/lifecycle/t;

    .line 120
    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    if-eq p3, v5, :cond_4

    .line 124
    .line 125
    if-eq p3, v4, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {v3, p3}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v7, p3}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v6}, Lj3/l;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {v3, p3}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v7, p3}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v6}, Lj3/l;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {v3, p3}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v7, p3}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v6}, Lj3/l;->g(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    sget-object p2, LM2/a$a;->a:LM2/a$a;

    .line 177
    .line 178
    invoke-interface {v6, p2}, LL2/c;->b(LM2/a$a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string p3, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.presentation.entity.FilterSetting.Date"

    .line 183
    .line 184
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p2, Li3/a$a;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v3, p2}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object p2, p0, Lj3/k;->Y:Lj3/j;

    .line 201
    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iget-object p3, p1, LI2/K;->w:Landroid/widget/RadioButton;

    .line 209
    .line 210
    iget-object v1, p1, LI2/K;->v:Landroid/widget/RadioButton;

    .line 211
    .line 212
    iget-object v2, p1, LI2/K;->u:Landroid/widget/RadioButton;

    .line 213
    .line 214
    if-eqz p2, :cond_8

    .line 215
    .line 216
    if-eq p2, v4, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    const p2, 0x7f1101ba

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    const p2, 0x7f1101b9

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    const p2, 0x7f1101b8

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p1, LI2/K;->B:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    const p2, 0x7f1101b3

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    const p2, 0x7f1101b4

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    const p2, 0x7f1101b5

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :goto_4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/View;

    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1
.end method
