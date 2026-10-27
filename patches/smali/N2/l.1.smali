.class public final synthetic LN2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;
.implements Lcom/adobe/marketing/mobile/AdobeCallback;
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN2/l;->a:I

    iput-object p2, p0, LN2/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LN2/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LN2/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/s;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lb1/s;->a:Lb1/c;

    .line 8
    .line 9
    invoke-interface {p1}, Lb1/c;->remove()Z

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lb1/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lb1/s;->g()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v0, Lb1/s;->b:Lb1/f;

    .line 23
    .line 24
    iget-object v1, p0, LN2/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lb1/b;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lb1/f;->a(Lb1/b;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x1e

    .line 32
    .line 33
    int-to-long v1, p1

    .line 34
    new-instance p1, Lb1/r;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {p1, v0, v3}, Lb1/r;-><init>(Lb1/s;I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-object v0, v0, Lb1/s;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LN2/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LZ0/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, LN2/l;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/adobe/marketing/mobile/Event;

    .line 20
    .line 21
    iget-wide v5, p1, Lcom/adobe/marketing/mobile/Event;->f:J

    .line 22
    .line 23
    iget-object v1, v0, LZ0/j;->a:LZ0/i;

    .line 24
    .line 25
    iget-object v2, v1, LZ0/i;->a:Lb1/n;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v3, "v2AppPauseTimestampMillis"

    .line 30
    .line 31
    check-cast v2, Lb1/v;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v5, v6}, Lb1/v;->c(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, LZ0/i;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, v0, LZ0/j;->c:LZ0/k;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-wide v3, v5

    .line 47
    invoke-static/range {v1 .. v7}, LZ0/k;->a(JJJZ)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, p1}, LZ0/j;->a(Ljava/util/HashMap;Lcom/adobe/marketing/mobile/Event;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LN2/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN2/l;->b:Ljava/lang/Object;

    check-cast v0, Lsnapbridge/backend/q3;

    iget-object v1, p0, LN2/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lsnapbridge/backend/q3;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LN2/l;->b:Ljava/lang/Object;

    check-cast v0, Lsnapbridge/backend/nr;

    iget-object v1, p0, LN2/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lsnapbridge/backend/nr;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LN2/l;->b:Ljava/lang/Object;

    check-cast v0, Lsnapbridge/backend/Gm;

    iget-object v1, p0, LN2/l;->c:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v0, v1, p1}, Lsnapbridge/backend/Gm;->a(Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(I)V
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const v1, 0x7f110179

    .line 4
    .line 5
    .line 6
    const v2, 0x7f110200

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, p0, LN2/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, p0, LN2/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, p0, LN2/l;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->n:I

    .line 25
    .line 26
    check-cast v10, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v9, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$c;

    .line 32
    .line 33
    iget-object p1, v9, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$c;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LZ2/q;

    .line 36
    .line 37
    invoke-direct {v0, v10, v5}, LZ2/q;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v9, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$c;->b:Z

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, LN2/q0;->o0(Ljava/lang/String;ZLN2/A;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast v10, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;

    .line 47
    .line 48
    check-cast v9, LU2/n;

    .line 49
    .line 50
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;->MAINTAINING_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;

    .line 51
    .line 52
    iget-object v0, v9, LU2/n;->a:Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;

    .line 53
    .line 54
    if-ne v10, p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->G()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->F()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_1
    check-cast v9, LU2/n;

    .line 65
    .line 66
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;->MAINTAINING_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

    .line 67
    .line 68
    iget-object v0, v9, LU2/n;->a:Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;

    .line 69
    .line 70
    check-cast v10, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

    .line 71
    .line 72
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->G()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->F()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_2
    check-cast v10, LR2/s;

    .line 83
    .line 84
    if-ne p1, v6, :cond_2

    .line 85
    .line 86
    sput-boolean v8, LN2/q0;->v:Z

    .line 87
    .line 88
    sput-boolean v7, LN2/q0;->l:Z

    .line 89
    .line 90
    new-instance p1, LR2/o;

    .line 91
    .line 92
    check-cast v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1, v10, v9, v8}, LR2/o;-><init>(LR2/s;Ljava/util/ArrayList;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :pswitch_3
    check-cast v10, LR2/k;

    .line 102
    .line 103
    if-ne p1, v6, :cond_3

    .line 104
    .line 105
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 106
    .line 107
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 108
    .line 109
    const/4 v1, 0x1

    iput-boolean v1, p1, LN2/X;->v:Z

    iput-object v0, p1, LN2/X;->u:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    check-cast v9, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1, v9, v0}, LN2/X;->N(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, LR2/d;

    .line 115
    .line 116
    invoke-direct {p1, v10, v8}, LR2/d;-><init>(LR2/k;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :pswitch_4
    check-cast v10, LR2/b;

    .line 124
    .line 125
    sput-boolean v8, LN2/q0;->l:Z

    .line 126
    .line 127
    if-ne p1, v8, :cond_8

    .line 128
    .line 129
    check-cast v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, v8, :cond_7

    .line 136
    .line 137
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 148
    .line 149
    const v2, 0x7f11012a

    .line 150
    .line 151
    .line 152
    if-ne v0, v1, :cond_5

    .line 153
    .line 154
    new-instance v0, LO2/W;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-direct {v0, v1}, LO2/W;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 162
    .line 163
    const v3, 0x7f110086

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v3, 0x7f070297

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v0, v4, v1, v2}, LN2/q0;->s0(ILN2/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LN2/i0$b;->V:LN2/i0$b;

    .line 183
    .line 184
    iput-object v0, v10, LR2/b;->t:LN2/i0$b;

    .line 185
    .line 186
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 187
    .line 188
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 189
    .line 190
    iget-object v2, v10, LR2/b;->u:LR2/b$a;

    .line 191
    .line 192
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    :try_start_0
    invoke-interface {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->receiveCameraImageImmediately(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lb3/e$a;

    .line 210
    .line 211
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 212
    .line 213
    const v5, 0x7f110215

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-direct {v1, v4, v8, v7, v7}, Lb3/e$a;-><init>(Ljava/lang/String;ZZZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 227
    .line 228
    invoke-virtual {v1}, LN2/X;->K()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    new-instance v1, Lb3/e$a;

    .line 235
    .line 236
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 237
    .line 238
    const v5, 0x7f110216

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-direct {v1, v4, v8, v7, v7}, Lb3/e$a;-><init>(Ljava/lang/String;ZZZ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_6
    new-instance v1, Lb3/e$a;

    .line 252
    .line 253
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 254
    .line 255
    const v5, 0x7f110210

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-direct {v1, v4, v8, v7, v7}, Lb3/e$a;-><init>(Ljava/lang/String;ZZZ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, LN2/F;

    .line 275
    .line 276
    invoke-direct {v2, v10, v0, p1, v3}, LN2/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1, v2}, LN2/q0;->h0(Ljava/util/ArrayList;Ljava/lang/String;LN2/A;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_7
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 284
    .line 285
    const v0, 0x7f110209

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1, v4, v4}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    :goto_2
    return-void

    .line 296
    :pswitch_5
    check-cast v10, LO2/p;

    .line 297
    .line 298
    iget-object v0, v10, LO2/p;->J:Landroid/view/View;

    .line 299
    .line 300
    invoke-static {v0, v8}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 301
    .line 302
    .line 303
    new-instance v0, LO2/m;

    .line 304
    .line 305
    check-cast v9, [I

    .line 306
    .line 307
    invoke-direct {v0, v10, v9, p1}, LO2/m;-><init>(LO2/p;[II)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_6
    check-cast v9, LO2/x;

    .line 315
    .line 316
    check-cast v10, LO2/p;

    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sput-boolean v8, LN2/q0;->l:Z

    .line 322
    .line 323
    iget-object p1, v10, LO2/p;->J:Landroid/view/View;

    .line 324
    .line 325
    invoke-static {p1, v7}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 326
    .line 327
    .line 328
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 329
    .line 330
    invoke-virtual {p1}, LN2/j;->R()LX2/d;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v7}, LX2/d;->setConnectStatus0(Z)V

    .line 335
    .line 336
    .line 337
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 338
    .line 339
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 340
    .line 341
    if-nez p1, :cond_9

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_9
    :try_start_1
    invoke-interface {p1, v9}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startRemoteControl(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :catch_1
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 349
    .line 350
    :goto_3
    return-void

    .line 351
    :pswitch_7
    check-cast v10, LO2/p;

    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    check-cast v9, LN2/z;

    .line 357
    .line 358
    if-eqz p1, :cond_a

    .line 359
    .line 360
    invoke-interface {v9, v7}, LN2/z;->a(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_a
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 365
    .line 366
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 367
    .line 368
    if-nez p1, :cond_b

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_b
    :try_start_2
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->recoverLocationSync()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :catch_2
    move-exception p1

    .line 376
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 377
    .line 378
    .line 379
    :goto_4
    invoke-static {}, LN2/q0;->J()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_c

    .line 384
    .line 385
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 386
    .line 387
    const v0, 0x7f1102b4

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v0, LO2/h;

    .line 395
    .line 396
    const/16 v1, 0x18

    .line 397
    .line 398
    invoke-direct {v0, v10, v1}, LO2/h;-><init>(LO2/p;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4, p1, v0}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v9, v7}, LN2/z;->a(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_c
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 409
    .line 410
    invoke-virtual {p1}, LN2/X;->c0()V

    .line 411
    .line 412
    .line 413
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 414
    .line 415
    invoke-virtual {p1}, LN2/X;->P()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v9, v8}, LN2/z;->a(Z)V

    .line 419
    .line 420
    .line 421
    :goto_5
    return-void

    .line 422
    :pswitch_8
    check-cast v10, LO2/b;

    .line 423
    .line 424
    if-ne p1, v6, :cond_e

    .line 425
    .line 426
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 427
    .line 428
    iget-object v0, v10, LO2/b;->O:LO2/b$b;

    .line 429
    .line 430
    check-cast v9, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 431
    .line 432
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 433
    .line 434
    if-nez p1, :cond_d

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_d
    :try_start_3
    invoke-interface {p1, v9, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setAutoLinkSettingInfo(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetAutoLinkSettingInfoListener;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :catch_3
    move-exception p1

    .line 442
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_e
    iput-boolean v8, v10, LO2/b;->K:Z

    .line 447
    .line 448
    iget-object p1, v10, LO2/b;->y:Landroid/widget/Button;

    .line 449
    .line 450
    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 451
    .line 452
    .line 453
    :goto_6
    return-void

    .line 454
    :pswitch_9
    if-ne p1, v6, :cond_13

    .line 455
    .line 456
    check-cast v10, Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v10, :cond_f

    .line 459
    .line 460
    invoke-static {v10}, LN2/q0;->R(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_f
    sget v0, LN2/y;->a:I

    .line 465
    .line 466
    invoke-static {v0}, LB4/b;->d(I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_10

    .line 471
    .line 472
    sget-object v0, Ld3/i$a$g;->a:Ld3/i$a$g;

    .line 473
    .line 474
    invoke-static {v0}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LN2/q0;->R(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_10
    if-eq v0, v8, :cond_12

    .line 483
    .line 484
    if-ne v0, v5, :cond_11

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_11
    sget-object v0, Ld3/i$a$d;->a:Ld3/i$a$d;

    .line 488
    .line 489
    invoke-static {v0}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LN2/q0;->R(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_12
    :goto_7
    sget-object v0, Ld3/i$a$e;->a:Ld3/i$a$e;

    .line 498
    .line 499
    invoke-static {v0}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, LN2/q0;->R(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_13
    :goto_8
    check-cast v9, LN2/A;

    .line 507
    .line 508
    if-eqz v9, :cond_14

    .line 509
    .line 510
    invoke-interface {v9, p1}, LN2/A;->t(I)V

    .line 511
    .line 512
    .line 513
    :cond_14
    return-void

    .line 514
    :pswitch_a
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 515
    .line 516
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 521
    .line 522
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v2, LN2/m;

    .line 527
    .line 528
    check-cast v9, LN2/l;

    .line 529
    .line 530
    const/4 v3, 0x4

    .line 531
    invoke-direct {v2, v9, v3}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    check-cast v10, Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v0, v10, p1, v1, v2}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_b
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 541
    .line 542
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 547
    .line 548
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, LN2/m;

    .line 553
    .line 554
    check-cast v9, LN2/l;

    .line 555
    .line 556
    invoke-direct {v2, v9, v3}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    check-cast v10, Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v0, v10, p1, v1, v2}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_c
    check-cast v10, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener$Stub;

    .line 566
    .line 567
    check-cast v9, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    .line 568
    .line 569
    :try_start_4
    invoke-interface {v10, v9}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :catch_4
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 574
    .line 575
    :goto_9
    return-void

    .line 576
    :pswitch_d
    check-cast v9, LO2/W;

    .line 577
    .line 578
    check-cast v10, LN2/X;

    .line 579
    .line 580
    if-ne p1, v8, :cond_16

    .line 581
    .line 582
    iget-object p1, v10, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 583
    .line 584
    if-nez p1, :cond_15

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_15
    :try_start_5
    new-instance v0, LN2/T;

    .line 588
    .line 589
    invoke-direct {v0, v9}, LN2/T;-><init>(LN2/A;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->signInNis(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInNisListener;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :catch_5
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v7}, LO2/W;->t(I)V

    .line 603
    .line 604
    .line 605
    :goto_a
    return-void

    .line 606
    :pswitch_e
    check-cast v9, LU2/a$a;

    .line 607
    .line 608
    check-cast v10, LN2/X;

    .line 609
    .line 610
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    if-ne p1, v8, :cond_17

    .line 614
    .line 615
    :try_start_6
    invoke-static {}, LN2/q0;->L()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    iget-object v0, v10, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 620
    .line 621
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceRequest;

    .line 622
    .line 623
    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceRequest;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance p1, LN2/K;

    .line 627
    .line 628
    invoke-direct {p1, v9}, LN2/K;-><init>(LU2/a$a;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getTermsOfService(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetTermsOfServiceListener;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :catch_6
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 636
    .line 637
    :cond_17
    :goto_b
    return-void

    .line 638
    :pswitch_f
    check-cast v10, LN2/n;

    .line 639
    .line 640
    iget-object p1, v10, LN2/n;->b:LN2/j;

    .line 641
    .line 642
    const v0, 0x7f110224

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    new-instance v0, LN2/m;

    .line 650
    .line 651
    check-cast v9, LN2/f;

    .line 652
    .line 653
    invoke-direct {v0, v9, v7}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-static {p1, v7, v0}, LN2/q0;->o0(Ljava/lang/String;ZLN2/A;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
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
