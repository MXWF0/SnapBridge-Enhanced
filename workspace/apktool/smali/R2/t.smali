.class public final synthetic LR2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR2/x;


# direct methods
.method public synthetic constructor <init>(LR2/x;I)V
    .locals 0

    .line 1
    iput p2, p0, LR2/t;->a:I

    iput-object p1, p0, LR2/t;->b:LR2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LR2/t;->b:LR2/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LN2/q0;->D:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, LN2/q0;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, LR2/x;->C()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LR2/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/t;->b:LR2/x;

    .line 7
    .line 8
    iget-object v1, v0, LR2/x;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->getContentOffsetY()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, LR2/x;->x:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, LR2/x;->w:LR2/t;

    .line 20
    .line 21
    invoke-virtual {v0}, LR2/x;->v()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v1, v0, LR2/x;->x:I

    .line 26
    .line 27
    iget-object v0, v0, LR2/x;->w:LR2/t;

    .line 28
    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    const/16 v2, 0x3e9

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LN2/q0;->q(Ljava/lang/Runnable;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LR2/t;->b:LR2/x;

    .line 38
    .line 39
    iget-object v1, v0, LR2/x;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->getLastVisiblePosition()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v3, v2, 0x3

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v5, v0, LR2/x;->r:I

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    sget v6, LN2/q0;->j:F

    .line 57
    .line 58
    add-float/2addr v5, v6

    .line 59
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    div-int/2addr v4, v5

    .line 64
    sub-int/2addr v2, v4

    .line 65
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->getListView()Landroid/widget/ListView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x0

    .line 70
    move v5, v4

    .line 71
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ge v5, v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const v8, 0x7f0800a1

    .line 88
    .line 89
    .line 90
    if-eq v7, v8, :cond_1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-gt v2, v7, :cond_3

    .line 104
    .line 105
    if-gt v7, v3, :cond_3

    .line 106
    .line 107
    move v7, v4

    .line 108
    :goto_2
    iget v8, v0, LR2/x;->s:I

    .line 109
    .line 110
    if-ge v7, v8, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 123
    .line 124
    if-nez v9, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-virtual {v0, v9, v8}, LR2/x;->D(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Landroid/widget/RelativeLayout;)V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    return-void

    .line 141
    :pswitch_1
    iget-object v0, p0, LR2/t;->b:LR2/x;

    .line 142
    .line 143
    invoke-virtual {v0}, LR2/x;->x()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    iget-object v0, p0, LR2/t;->b:LR2/x;

    .line 148
    .line 149
    new-instance v1, LR2/t;

    .line 150
    .line 151
    const/4 v2, 0x6

    .line 152
    invoke-direct {v1, v0, v2}, LR2/t;-><init>(LR2/x;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    iget-object v0, p0, LR2/t;->b:LR2/x;

    .line 160
    .line 161
    iget-object v1, v0, LR2/x;->q:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    .line 162
    .line 163
    invoke-virtual {v0}, LR2/x;->u()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setContentH(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, LR2/x;->v()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LR2/x;->x()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, LR2/x;->A()V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, LR2/x;->setEdit(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LR2/x;->B()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    iget-object v0, p0, LR2/t;->b:LR2/x;

    .line 188
    .line 189
    invoke-static {}, LR2/x;->y()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v2, 0x1

    .line 194
    sput-boolean v2, LN2/q0;->l:Z

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    new-instance v2, LR2/u;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-direct {v2, v0, v1, v3}, LR2/u;-><init>(LR2/x;Ljava/util/ArrayList;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    return-void

    .line 213
    :pswitch_5
    iget-object v0, p0, LR2/t;->b:LR2/x;

    .line 214
    .line 215
    invoke-virtual {v0}, LR2/x;->C()V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    sput-boolean v0, LN2/q0;->l:Z

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_6
    iget-object v0, p0, LR2/t;->b:LR2/x;

    .line 223
    .line 224
    invoke-virtual {v0}, LR2/x;->A()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_7
    invoke-direct {p0}, LR2/t;->a()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_8
    iget-object v0, p0, LR2/t;->b:LR2/x;

    .line 233
    .line 234
    iget-object v0, v0, LR2/x;->q:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setVisible(Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_9
    iget-object v0, p0, LR2/t;->b:LR2/x;

    .line 242
    .line 243
    sget-object v1, LN2/q0;->D:Ljava/util/ArrayList;

    .line 244
    .line 245
    monitor-enter v1

    .line 246
    :try_start_0
    sget-object v2, LN2/q0;->A:Ljava/util/ArrayList;

    .line 247
    .line 248
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 249
    :try_start_1
    sget-object v3, LN2/q0;->D:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    :goto_6
    sget-object v4, LN2/q0;->A:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-ge v3, v4, :cond_7

    .line 262
    .line 263
    sget-object v4, LN2/q0;->A:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/String;

    .line 270
    .line 271
    sget-object v5, LN2/q0;->z:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_6

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 294
    .line 295
    sget-object v6, LN2/q0;->D:Ljava/util/ArrayList;

    .line 296
    .line 297
    new-instance v7, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v8, ""

    .line 303
    .line 304
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    goto :goto_8

    .line 324
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 329
    new-instance v1, LR2/t;

    .line 330
    .line 331
    const/4 v2, 0x4

    .line 332
    invoke-direct {v1, v0, v2}, LR2/t;-><init>(LR2/x;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    goto :goto_9

    .line 341
    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    :try_start_4
    throw v0

    .line 343
    :goto_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 344
    throw v0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
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
