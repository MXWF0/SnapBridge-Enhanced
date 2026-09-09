.class public final synthetic LO2/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/a;


# instance fields
.field public final synthetic a:LO2/c0;


# direct methods
.method public synthetic constructor <init>(LO2/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/Y;->a:LO2/c0;

    return-void
.end method


# virtual methods
.method public final a(LH2/h;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LO2/Y;->a:LO2/c0;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    const-string v4, "IWifiStationModeConnectActionStatusListener actionStatus :%s value :%s"

    .line 8
    .line 9
    iget-object v5, v3, LO2/c0;->v:LH2/h;

    .line 10
    .line 11
    new-array v6, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v5, v6, v1

    .line 14
    .line 15
    aput-object p1, v6, v2

    .line 16
    .line 17
    invoke-static {v4, v6}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, LO2/c0;->v:LH2/h;

    .line 21
    .line 22
    if-eq v4, p1, :cond_b

    .line 23
    .line 24
    sget-object v5, LH2/h;->d:LH2/h;

    .line 25
    .line 26
    if-eq p1, v5, :cond_0

    .line 27
    .line 28
    sget-object v6, LH2/h;->a:LH2/h;

    .line 29
    .line 30
    if-ne p1, v6, :cond_b

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v6, LH2/h;->b:LH2/h;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v4, v6, :cond_1

    .line 40
    .line 41
    sget-object v6, LH2/h;->c:LH2/h;

    .line 42
    .line 43
    if-eq v4, v6, :cond_1

    .line 44
    .line 45
    if-eq v4, v5, :cond_1

    .line 46
    .line 47
    sget-object v5, LH2/h;->e:LH2/h;

    .line 48
    .line 49
    if-ne v4, v5, :cond_7

    .line 50
    .line 51
    :cond_1
    sget-object v4, LN2/q0;->g:LN2/X;

    .line 52
    .line 53
    invoke-virtual {v4}, LN2/X;->C()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sput-object v4, LO2/c0;->z:Ljava/util/List;

    .line 58
    .line 59
    iget-object v4, v3, LO2/c0;->v:LH2/h;

    .line 60
    .line 61
    sget-object v5, LH2/h;->c:LH2/h;

    .line 62
    .line 63
    if-ne v4, v5, :cond_3

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v5, LH2/n;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LH2/n$e;

    .line 87
    .line 88
    new-instance v8, LO2/c0$f;

    .line 89
    .line 90
    invoke-direct {v8, v6}, LO2/c0$f;-><init>(LH2/n$e;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iput-object v4, v3, LO2/c0;->u:Ljava/util/ArrayList;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    const-string v4, "extra_key_pairing_success"

    .line 106
    .line 107
    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    const-string v4, "extra_key_connect_success"

    .line 114
    .line 115
    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    :cond_4
    const-string v4, "actionStatusListener update showError registeredCameraInfoList action :%s extra PAIRING :%s CONNECT :%s"

    .line 122
    .line 123
    iget-object v5, v3, LO2/c0;->v:LH2/h;

    .line 124
    .line 125
    const-string v6, "extra_key_pairing_success"

    .line 126
    .line 127
    invoke-virtual {p2, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v8, "extra_key_connect_success"

    .line 136
    .line 137
    invoke-virtual {p2, v8, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/4 v9, 0x3

    .line 146
    new-array v9, v9, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v5, v9, v1

    .line 149
    .line 150
    aput-object v6, v9, v2

    .line 151
    .line 152
    aput-object v8, v9, v0

    .line 153
    .line 154
    invoke-static {v4, v9}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LN2/q0;->v()Lb3/r;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v4, 0x7f110136

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-boolean v0, v0, Lb3/r;->k:Z

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 177
    .line 178
    new-instance v5, LN2/d;

    .line 179
    .line 180
    const/4 v6, 0x4

    .line 181
    invoke-direct {v5, v0, v7, v2, v6}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, LN2/j;->L(LN2/A;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v2, v7}, LN2/q0;->o0(Ljava/lang/String;ZLN2/A;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    const/16 v0, 0x3f

    .line 198
    .line 199
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    const-string v0, "actionStatusListener update registeredCameraInfoList action :%s"

    .line 203
    .line 204
    iget-object v4, v3, LO2/c0;->v:LH2/h;

    .line 205
    .line 206
    new-array v5, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v4, v5, v1

    .line 209
    .line 210
    invoke-static {v0, v5}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v0, v3, LO2/c0;->v:LH2/h;

    .line 214
    .line 215
    sget-object v1, LH2/h;->d:LH2/h;

    .line 216
    .line 217
    if-ne v0, v1, :cond_9

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    const-string v0, "extra_key_connect_success"

    .line 226
    .line 227
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_9

    .line 232
    .line 233
    :cond_8
    invoke-static {}, LN2/q0;->v()Lb3/r;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_9

    .line 238
    .line 239
    iget-boolean p2, p2, Lb3/r;->k:Z

    .line 240
    .line 241
    if-eqz p2, :cond_9

    .line 242
    .line 243
    invoke-static {v7}, LN2/q0;->j(LN2/A;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object p2, v3, LO2/c0;->v:LH2/h;

    .line 247
    .line 248
    sget-object v0, LH2/h;->b:LH2/h;

    .line 249
    .line 250
    if-ne p2, v0, :cond_a

    .line 251
    .line 252
    if-ne p1, v1, :cond_a

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const v0, 0x7f110287

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const-string v0, ""

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v2, 0x7f11012c

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v2, -0x1

    .line 279
    invoke-static {v2, v7, p2, v0, v1}, LN2/q0;->s0(ILN2/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-static {}, LN2/q0;->G0()V

    .line 283
    .line 284
    .line 285
    sget-object p2, LN2/q0;->w:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 286
    .line 287
    new-instance v0, LB0/r;

    .line 288
    .line 289
    const/16 v1, 0xb

    .line 290
    .line 291
    invoke-direct {v0, v1, v3, p2}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, LO2/c0;->w()V

    .line 298
    .line 299
    .line 300
    new-instance p2, LH2/j;

    .line 301
    .line 302
    const/4 v0, 0x7

    .line 303
    invoke-direct {p2, v3, v0}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p2}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    iput-object p1, v3, LO2/c0;->v:LH2/h;

    .line 310
    .line 311
    monitor-exit v3

    .line 312
    return-void

    .line 313
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    throw p1
.end method
