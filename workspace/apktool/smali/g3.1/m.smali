.class public final synthetic Lg3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf3/b;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf3/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg3/m;->a:I

    iput-object p1, p0, Lg3/m;->b:Lf3/b;

    iput-object p2, p0, Lg3/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lg3/m;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v4, "this$0"

    .line 7
    .line 8
    iget-object v5, p0, Lg3/m;->b:Lf3/b;

    .line 9
    .line 10
    iget v6, p0, Lg3/m;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lg3/o;

    .line 16
    .line 17
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    const-string p1, "$it"

    .line 23
    .line 24
    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lg3/o;->a0()Lg3/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lg3/e;->i:Landroidx/lifecycle/t;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getReleaseOperationLimit()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 50
    .line 51
    const p2, 0x7f11005f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "appDelegate.getString(R.\u2026_REMOTE_ALERT_CANT_STILL)"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, p1}, Lg3/o;->b0(Lg3/o;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const v4, 0x7f080432

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    if-eq p1, v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v5}, Lg3/o;->a0()Lg3/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-boolean v1, p1, Lg3/e;->g:Z

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/ImageButton;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v5}, Lg3/o;->a0()Lg3/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-boolean v2, p1, Lg3/e;->g:Z

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v5}, Lg3/o;->a0()Lg3/e;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object v3, p1, Lg3/e;->l:Landroidx/lifecycle/t;

    .line 123
    .line 124
    iget-object v4, p1, Lg3/e;->d:LL2/a;

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    if-eq p2, v2, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->SHUTTER_RELEASE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 132
    .line 133
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;->OFF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    .line 134
    .line 135
    new-instance v6, Lg3/f;

    .line 136
    .line 137
    invoke-direct {v6, p1}, Lg3/f;-><init>(Lg3/e;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, p2, v5, v6}, LL2/a;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;Lg3/f;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p1, Lg3/e;->i:Landroidx/lifecycle/t;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getStillCaptureStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_5
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;->BULB_PHOTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;

    .line 158
    .line 159
    if-eq v0, p2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_9

    .line 172
    .line 173
    :cond_6
    invoke-virtual {p1, v1}, Lg3/e;->e(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_8

    .line 188
    .line 189
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->SHUTTER_RELEASE_HALF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 190
    .line 191
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;->ON:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    .line 192
    .line 193
    new-instance v1, Lg3/f;

    .line 194
    .line 195
    invoke-direct {v1, p1}, Lg3/f;-><init>(Lg3/e;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, p2, v0, v1}, LL2/a;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;Lg3/f;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;->SHUTTER_RELEASE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 202
    .line 203
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;->ON:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    .line 204
    .line 205
    new-instance v1, Lg3/f;

    .line 206
    .line 207
    invoke-direct {v1, p1}, Lg3/f;-><init>(Lg3/e;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, p2, v0, v1}, LL2/a;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;Lg3/f;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_1
    return v2

    .line 214
    :pswitch_0
    check-cast v5, Lg3/n;

    .line 215
    .line 216
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 220
    .line 221
    const-string v4, "$keyCode"

    .line 222
    .line 223
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v5, Lg3/n;->Z:Ljava/util/ArrayList;

    .line 227
    .line 228
    new-instance v6, LM3/e;

    .line 229
    .line 230
    invoke-direct {v6, p1, v3}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iget-object v5, v5, Lg3/n;->Y:LM3/h;

    .line 241
    .line 242
    if-eqz p2, :cond_b

    .line 243
    .line 244
    if-eq p2, v2, :cond_a

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, LM3/h;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lg3/e;

    .line 255
    .line 256
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;->OFF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    .line 257
    .line 258
    invoke-virtual {p1, v3, p2}, Lg3/e;->j(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v4, v1

    .line 277
    check-cast v4, LM3/e;

    .line 278
    .line 279
    iget-object v4, v4, LM3/e;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/view/View;->isPressed()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_c

    .line 288
    .line 289
    move-object v0, v1

    .line 290
    :cond_d
    check-cast v0, LM3/e;

    .line 291
    .line 292
    if-nez v0, :cond_e

    .line 293
    .line 294
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, LM3/h;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lg3/e;

    .line 302
    .line 303
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;->ON:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    .line 304
    .line 305
    invoke-virtual {p1, v3, p2}, Lg3/e;->j(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;)V

    .line 306
    .line 307
    .line 308
    sget-object p1, LM3/j;->a:LM3/j;

    .line 309
    .line 310
    :cond_e
    :goto_2
    return v2

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
