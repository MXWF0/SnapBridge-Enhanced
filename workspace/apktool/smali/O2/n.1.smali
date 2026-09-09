.class public final synthetic LO2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV2/k;


# direct methods
.method public synthetic constructor <init>(LV2/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LO2/n;->a:I

    iput-object p1, p0, LO2/n;->b:LV2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LO2/n;->b:LV2/k;

    .line 6
    .line 7
    iget v4, p0, LO2/n;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/16 v0, 0x1e

    .line 13
    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-static {v0}, LN2/q0;->v0(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LV2/k;->a0:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/2addr v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, LO2/n;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-direct {v0, v3, v1}, LO2/n;-><init>(LV2/k;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {v3}, LV2/k;->c0()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 50
    .line 51
    const v1, 0x7f110222

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 59
    .line 60
    const v2, 0x7f110221

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, LO2/l;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-direct {v2, v3, v4}, LO2/l;-><init>(LV2/k;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    invoke-virtual {v3}, LV2/k;->q0()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-boolean v0, v3, LV2/k;->l:Z

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LV2/k;->i0(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LV2/k;->J0()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, LV2/k;->setAlertVisible(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    iget-object v0, v3, LV2/k;->r0:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f07027f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    invoke-virtual {v3}, LV2/k;->J0()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    iget-object v0, v3, LV2/k;->r0:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f070286

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_7
    iget-object v1, v3, LV2/k;->r0:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_8
    iget-object v1, v3, LV2/k;->r0:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_9
    invoke-static {v3}, LV2/k;->D(LV2/k;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_a
    invoke-virtual {v3}, LV2/k;->D0()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_b
    invoke-virtual {v3, v1}, Lb3/L;->h(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_c
    iget-object v0, v3, LV2/k;->a0:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v0, v3, LV2/k;->F0:Landroid/view/View;

    .line 155
    .line 156
    invoke-static {v0, v1}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void

    .line 160
    :pswitch_d
    invoke-virtual {v3}, LV2/k;->X()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_e
    iget-object v0, v3, LV2/k;->o0:Landroid/widget/Button;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_f
    iget v0, v3, LV2/k;->C:I

    .line 171
    .line 172
    sub-int/2addr v0, v1

    .line 173
    iput v0, v3, LV2/k;->C:I

    .line 174
    .line 175
    invoke-virtual {v3}, LV2/k;->x0()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-array v1, v1, [Z

    .line 188
    .line 189
    aput-boolean v2, v1, v2

    .line 190
    .line 191
    sget-object v4, LN2/q0;->g:LN2/X;

    .line 192
    .line 193
    new-instance v5, LV2/L;

    .line 194
    .line 195
    invoke-direct {v5, v0, v1}, LV2/L;-><init>(Ljava/util/concurrent/CountDownLatch;[Z)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v4, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 199
    .line 200
    if-nez v4, :cond_3

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    :try_start_0
    invoke-interface {v4, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->canZZoom(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanZZoomListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catch_0
    sget-object v4, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 208
    .line 209
    :goto_3
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    const-wide/16 v5, 0x1388

    .line 212
    .line 213
    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 214
    .line 215
    .line 216
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    goto :goto_4

    .line 218
    :catch_1
    move-exception v0

    .line 219
    const-string v4, "updateZZoomItem canZZoom result wait error."

    .line 220
    .line 221
    new-array v5, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0, v4, v5}, Le5/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    if-nez v2, :cond_4

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_4
    new-instance v0, LB0/r;

    .line 230
    .line 231
    const/16 v2, 0x18

    .line 232
    .line 233
    invoke-direct {v0, v2, v3, v1}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    return-void

    .line 240
    :pswitch_11
    invoke-virtual {v3}, LV2/k;->t0()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_12
    invoke-virtual {v3}, LV2/k;->v0()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_13
    invoke-static {v2}, LN2/q0;->Z(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1}, LV2/k;->setAlertVisible(Z)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 255
    .line 256
    iget-object v4, v3, LV2/k;->y1:LV2/k$g;

    .line 257
    .line 258
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 259
    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_5
    :try_start_2
    invoke-interface {v0, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->registerShootingSettingsListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catch_2
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 268
    .line 269
    :goto_6
    sput-object v3, LV2/k;->F1:LV2/k;

    .line 270
    .line 271
    new-instance v0, LV2/K;

    .line 272
    .line 273
    invoke-direct {v0, v3}, LV2/K;-><init>(LV2/k;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v3, LV2/k;->R:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    .line 277
    .line 278
    iput-object v0, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->m:LV2/K;

    .line 279
    .line 280
    iget-boolean v0, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->b:Z

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_6
    iput-boolean v1, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->b:Z

    .line 286
    .line 287
    iput v2, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->h:I

    .line 288
    .line 289
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 290
    .line 291
    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/e;

    .line 292
    .line 293
    invoke-direct {v1, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/e;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 297
    .line 298
    if-nez v0, :cond_7

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_7
    :try_start_3
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startLiveView(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :catch_3
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 306
    .line 307
    :goto_7
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
