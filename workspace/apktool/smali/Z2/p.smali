.class public final LZ2/p;
.super Lb3/L;
.source "SourceFile"

# interfaces
.implements LZ2/a;


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/os/Bundle;

.field public final l:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0b0123

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 8
    .line 9
    const v1, 0x7f110180

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f080136

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0800bb

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f08011c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0800d5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0800be

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0800f2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0800ee

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0800ef

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 69
    .line 70
    .line 71
    const v0, 0x7f08058f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LZ2/p;->i:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f080535

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LZ2/p;->j:Landroid/view/View;

    .line 88
    .line 89
    invoke-direct {p0}, LZ2/p;->getCameraWmaSetting()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LZ2/p;->l:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    new-instance v1, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, LZ2/p;->k:Landroid/os/Bundle;

    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method private getCameraWmaSetting()Landroid/os/Bundle;
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->readWmaSetting()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 15
    .line 16
    :goto_0
    return-object v1
.end method


# virtual methods
.method public getTempSaveWmaSettingBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/p;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 2

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
    iget-object v1, p0, LZ2/p;->j:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/16 v0, 0x34

    .line 33
    .line 34
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, LZ2/p;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "WMA_SSID_BUNDLE_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LZ2/p;->l:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v4, "WMA_WPA_PASSPHRASE_BUNDLE_KEY"

    .line 21
    .line 22
    const-string v5, "WMA_WIFI_AUTH_BUNDLE_KEY"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const-string v1, "WMA_WIFI_CHANNEL_BUNDLE_KEY"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v1, "WMA_IDLE_TIMEOUT_BUNDLE_KEY"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const-string v1, "WMA_WPS_PIN_BUNDLE_KEY"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const-string v1, "WMA_WPS_MODE_BUNDLE_KEY"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const-string v1, "WMA_IP_MASK_BUNDLE_KEY"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    const-string v1, "WMA_IP_ADDR_BUNDLE_KEY"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    const-string v1, "WMA_DHCP_CLIENT_IP_ADDR_BUNDLE_KEY"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_10

    .line 177
    .line 178
    :goto_0
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "0"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const v6, 0x7f11015f

    .line 189
    .line 190
    .line 191
    const v7, 0x7f11013f

    .line 192
    .line 193
    .line 194
    const-string v8, ""

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    :goto_1
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    const-string v0, "WMA_WPA_PASSPHRASE_TYPE_BUNDLE_KEY"

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "ASCII"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/16 v1, 0x8

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    if-lt v0, v1, :cond_b

    .line 246
    .line 247
    move v0, v2

    .line 248
    goto :goto_2

    .line 249
    :cond_b
    move v0, v5

    .line 250
    :goto_2
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v3, 0x3f

    .line 259
    .line 260
    if-gt v1, v3, :cond_c

    .line 261
    .line 262
    move v5, v2

    .line 263
    :cond_c
    and-int/2addr v0, v5

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_d
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/16 v1, 0x40

    .line 276
    .line 277
    if-ne v0, v1, :cond_e

    .line 278
    .line 279
    :goto_3
    sput-boolean v2, LN2/q0;->b0:Z

    .line 280
    .line 281
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 282
    .line 283
    const v1, 0x7f11016b

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 291
    .line 292
    const v2, 0x7f110193

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 300
    .line 301
    const v3, 0x7f11014e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 309
    .line 310
    const v4, 0x7f110185

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v4, LZ2/o;

    .line 318
    .line 319
    const/4 v5, 0x2

    .line 320
    invoke-direct {v4, p0, v5}, LZ2/o;-><init>(LZ2/p;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1, v2, v3, v4}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_e
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 328
    .line 329
    const v1, 0x7f11027f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 337
    .line 338
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 343
    .line 344
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v3, LZ2/o;

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    invoke-direct {v3, p0, v4}, LZ2/o;-><init>(LZ2/p;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v8, v0, v1, v2, v3}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_f
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 359
    .line 360
    const v1, 0x7f110283

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 368
    .line 369
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 374
    .line 375
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v3, LZ2/o;

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-direct {v3, p0, v4}, LZ2/o;-><init>(LZ2/p;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v8, v0, v1, v2, v3}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_10
    invoke-virtual {p0, v2}, Lb3/L;->h(Z)V

    .line 390
    .line 391
    .line 392
    :goto_4
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
    .locals 12

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
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f08051d

    .line 15
    .line 16
    .line 17
    const v1, 0x7f080136

    .line 18
    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, LZ2/l;

    .line 26
    .line 27
    invoke-virtual {p0}, LZ2/p;->getTempSaveWmaSettingBundle()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v5, 0x7f0b0120

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v5}, Lb3/L;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v5, LN2/q0;->e:LN2/j;

    .line 38
    .line 39
    const v6, 0x7f110176

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lb3/L;->setBarType(I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v0, p1, v4}, Lb3/L;->l(II)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, LZ2/l;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, LZ2/l;->j:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const-string v1, "WMA_SSID_BUNDLE_KEY"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :cond_1
    const v1, 0x7f0800bb

    .line 81
    .line 82
    .line 83
    const-string v5, "WMA_WIFI_AUTH_BUNDLE_KEY"

    .line 84
    .line 85
    const-string v6, "0"

    .line 86
    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    new-instance p1, LZ2/b;

    .line 90
    .line 91
    invoke-virtual {p0}, LZ2/p;->getTempSaveWmaSettingBundle()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f0b0116

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {p1, v1, v2}, LZ2/b;-><init>(II)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 103
    .line 104
    const v2, 0x7f110125

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Lb3/L;->setBarType(I)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f08011b

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 121
    .line 122
    .line 123
    const v1, 0x7f08014b

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 127
    .line 128
    .line 129
    const v1, 0x7f080289

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v1, p1, LZ2/b;->j:Landroid/widget/ImageView;

    .line 139
    .line 140
    const v1, 0x7f08029e

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object v1, p1, LZ2/b;->k:Landroid/widget/ImageView;

    .line 150
    .line 151
    iput-object v0, p1, LZ2/b;->m:Landroid/os/Bundle;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move-object v0, v3

    .line 161
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-object v6, v0

    .line 169
    :goto_1
    iput-object v6, p1, LZ2/b;->l:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_f

    .line 175
    .line 176
    :cond_4
    const v1, 0x7f08051a

    .line 177
    .line 178
    .line 179
    const v7, 0x7f08011c

    .line 180
    .line 181
    .line 182
    if-ne v0, v7, :cond_12

    .line 183
    .line 184
    new-instance p1, LZ2/i;

    .line 185
    .line 186
    invoke-virtual {p0}, LZ2/p;->getTempSaveWmaSettingBundle()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v8, 0x7f0b011e

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v8}, Lb3/L;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p1, LZ2/i;->l:Landroid/os/Bundle;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const-string v8, "WMA_WPA_PASSPHRASE_TYPE_BUNDLE_KEY"

    .line 201
    .line 202
    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move-object v8, v3

    .line 208
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    const v10, 0x116fb    # 1.0008E-40f

    .line 213
    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    if-eq v9, v10, :cond_7

    .line 217
    .line 218
    const v10, 0x3bab731

    .line 219
    .line 220
    .line 221
    if-eq v9, v10, :cond_6

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    const-string v9, "ASCII"

    .line 225
    .line 226
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    const-string v9, "HEX"

    .line 232
    .line 233
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_8

    .line 238
    .line 239
    iput v2, p1, LZ2/i;->j:I

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    :goto_3
    iput v11, p1, LZ2/i;->j:I

    .line 243
    .line 244
    :goto_4
    iget v8, p1, LZ2/i;->j:I

    .line 245
    .line 246
    if-nez v8, :cond_9

    .line 247
    .line 248
    sget-object v8, LN2/q0;->e:LN2/j;

    .line 249
    .line 250
    const v9, 0x7f110165

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    sget-object v8, LN2/q0;->e:LN2/j;

    .line 259
    .line 260
    const v9, 0x7f110167

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    :goto_5
    invoke-virtual {p1, v8}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v4}, Lb3/L;->setBarType(I)V

    .line 271
    .line 272
    .line 273
    iget v4, p1, LZ2/i;->j:I

    .line 274
    .line 275
    if-nez v4, :cond_a

    .line 276
    .line 277
    const/4 v4, 0x5

    .line 278
    goto :goto_6

    .line 279
    :cond_a
    const/4 v4, 0x6

    .line 280
    :goto_6
    invoke-virtual {p1, v1, v4}, Lb3/L;->l(II)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, p1, LZ2/i;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 285
    .line 286
    invoke-virtual {p1, v7}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 287
    .line 288
    .line 289
    const v4, 0x7f080586

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Landroid/widget/TextView;

    .line 297
    .line 298
    iget v7, p1, LZ2/i;->j:I

    .line 299
    .line 300
    if-ne v7, v2, :cond_b

    .line 301
    .line 302
    const v7, 0x7f110188

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_b
    const v7, 0x7f110187

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 313
    .line 314
    .line 315
    :goto_7
    if-eqz v0, :cond_c

    .line 316
    .line 317
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    goto :goto_8

    .line 322
    :cond_c
    move-object v4, v3

    .line 323
    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    const/16 v7, 0x30

    .line 328
    .line 329
    if-eq v5, v7, :cond_e

    .line 330
    .line 331
    const/16 v6, 0x36

    .line 332
    .line 333
    if-eq v5, v6, :cond_d

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    const-string v5, "6"

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_f

    .line 343
    .line 344
    iput-boolean v11, p1, LZ2/i;->k:Z

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_e
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    :cond_f
    :goto_9
    iput-boolean v2, p1, LZ2/i;->k:Z

    .line 352
    .line 353
    :goto_a
    if-eqz v0, :cond_10

    .line 354
    .line 355
    const-string v2, "WMA_WPA_PASSPHRASE_BUNDLE_KEY"

    .line 356
    .line 357
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_b

    .line 362
    :cond_10
    move-object v0, v3

    .line 363
    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_11

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    :cond_11
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_f

    .line 387
    .line 388
    :cond_12
    const v2, 0x7f0800d5

    .line 389
    .line 390
    .line 391
    if-ne v0, v2, :cond_15

    .line 392
    .line 393
    new-instance p1, LZ2/d;

    .line 394
    .line 395
    invoke-virtual {p0}, LZ2/p;->getTempSaveWmaSettingBundle()Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const v1, 0x7f0b0118

    .line 400
    .line 401
    .line 402
    invoke-direct {p1, v1}, Lb3/L;-><init>(I)V

    .line 403
    .line 404
    .line 405
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 406
    .line 407
    const v2, 0x7f11012b

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {p1, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v4}, Lb3/L;->setBarType(I)V

    .line 418
    .line 419
    .line 420
    const v1, 0x7f0800e1

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 424
    .line 425
    .line 426
    const v1, 0x7f0800d6

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 430
    .line 431
    .line 432
    const v1, 0x7f0800d9

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 436
    .line 437
    .line 438
    const v1, 0x7f0800da

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 442
    .line 443
    .line 444
    const v1, 0x7f0800db

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 448
    .line 449
    .line 450
    const v1, 0x7f0800dc

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 454
    .line 455
    .line 456
    const v1, 0x7f0800dd

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 460
    .line 461
    .line 462
    const v1, 0x7f0800de

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 466
    .line 467
    .line 468
    const v1, 0x7f0800df

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 472
    .line 473
    .line 474
    const v1, 0x7f0800e0

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 478
    .line 479
    .line 480
    const v1, 0x7f0800d7

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 484
    .line 485
    .line 486
    const v1, 0x7f0800d8

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 490
    .line 491
    .line 492
    const v1, 0x7f080264

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Landroid/widget/ImageView;

    .line 500
    .line 501
    iput-object v1, p1, LZ2/d;->i:Landroid/widget/ImageView;

    .line 502
    .line 503
    const v1, 0x7f080259

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Landroid/widget/ImageView;

    .line 511
    .line 512
    iput-object v1, p1, LZ2/d;->j:Landroid/widget/ImageView;

    .line 513
    .line 514
    const v1, 0x7f08025c

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Landroid/widget/ImageView;

    .line 522
    .line 523
    iput-object v1, p1, LZ2/d;->k:Landroid/widget/ImageView;

    .line 524
    .line 525
    const v1, 0x7f08025d

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Landroid/widget/ImageView;

    .line 533
    .line 534
    iput-object v1, p1, LZ2/d;->l:Landroid/widget/ImageView;

    .line 535
    .line 536
    const v1, 0x7f08025e

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Landroid/widget/ImageView;

    .line 544
    .line 545
    iput-object v1, p1, LZ2/d;->m:Landroid/widget/ImageView;

    .line 546
    .line 547
    const v1, 0x7f08025f

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Landroid/widget/ImageView;

    .line 555
    .line 556
    iput-object v1, p1, LZ2/d;->n:Landroid/widget/ImageView;

    .line 557
    .line 558
    const v1, 0x7f080260

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Landroid/widget/ImageView;

    .line 566
    .line 567
    iput-object v1, p1, LZ2/d;->o:Landroid/widget/ImageView;

    .line 568
    .line 569
    const v1, 0x7f080261

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Landroid/widget/ImageView;

    .line 577
    .line 578
    iput-object v1, p1, LZ2/d;->p:Landroid/widget/ImageView;

    .line 579
    .line 580
    const v1, 0x7f080262

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Landroid/widget/ImageView;

    .line 588
    .line 589
    iput-object v1, p1, LZ2/d;->q:Landroid/widget/ImageView;

    .line 590
    .line 591
    const v1, 0x7f080263

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Landroid/widget/ImageView;

    .line 599
    .line 600
    iput-object v1, p1, LZ2/d;->r:Landroid/widget/ImageView;

    .line 601
    .line 602
    const v1, 0x7f08025a

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Landroid/widget/ImageView;

    .line 610
    .line 611
    iput-object v1, p1, LZ2/d;->s:Landroid/widget/ImageView;

    .line 612
    .line 613
    const v1, 0x7f08025b

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Landroid/widget/ImageView;

    .line 621
    .line 622
    iput-object v1, p1, LZ2/d;->t:Landroid/widget/ImageView;

    .line 623
    .line 624
    iput-object v0, p1, LZ2/d;->v:Landroid/os/Bundle;

    .line 625
    .line 626
    if-eqz v0, :cond_13

    .line 627
    .line 628
    const-string v1, "WMA_WIFI_CHANNEL_BUNDLE_KEY"

    .line 629
    .line 630
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_c

    .line 635
    :cond_13
    move-object v0, v3

    .line 636
    :goto_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_14

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_14
    move-object v6, v0

    .line 644
    :goto_d
    iput-object v6, p1, LZ2/d;->u:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_f

    .line 650
    .line 651
    :cond_15
    const v2, 0x7f0800be

    .line 652
    .line 653
    .line 654
    if-ne v0, v2, :cond_18

    .line 655
    .line 656
    new-instance p1, LZ2/c;

    .line 657
    .line 658
    invoke-virtual {p0}, LZ2/p;->getTempSaveWmaSettingBundle()Landroid/os/Bundle;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const v1, 0x7f0b0117

    .line 663
    .line 664
    .line 665
    invoke-direct {p1, v1}, Lb3/L;-><init>(I)V

    .line 666
    .line 667
    .line 668
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 669
    .line 670
    const v2, 0x7f110127

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {p1, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1, v4}, Lb3/L;->setBarType(I)V

    .line 681
    .line 682
    .line 683
    const v1, 0x7f0800b5

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 687
    .line 688
    .line 689
    const v1, 0x7f0800b6

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 693
    .line 694
    .line 695
    const v1, 0x7f0800b1

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 699
    .line 700
    .line 701
    const v1, 0x7f080119

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 705
    .line 706
    .line 707
    const v1, 0x7f080247

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Landroid/widget/ImageView;

    .line 715
    .line 716
    iput-object v1, p1, LZ2/c;->i:Landroid/widget/ImageView;

    .line 717
    .line 718
    const v1, 0x7f080248

    .line 719
    .line 720
    .line 721
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Landroid/widget/ImageView;

    .line 726
    .line 727
    iput-object v1, p1, LZ2/c;->j:Landroid/widget/ImageView;

    .line 728
    .line 729
    const v1, 0x7f080245

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Landroid/widget/ImageView;

    .line 737
    .line 738
    iput-object v1, p1, LZ2/c;->k:Landroid/widget/ImageView;

    .line 739
    .line 740
    const v1, 0x7f080288

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Landroid/widget/ImageView;

    .line 748
    .line 749
    iput-object v1, p1, LZ2/c;->l:Landroid/widget/ImageView;

    .line 750
    .line 751
    iput-object v0, p1, LZ2/c;->n:Landroid/os/Bundle;

    .line 752
    .line 753
    if-eqz v0, :cond_16

    .line 754
    .line 755
    const-string v1, "WMA_IDLE_TIMEOUT_BUNDLE_KEY"

    .line 756
    .line 757
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    goto :goto_e

    .line 762
    :cond_16
    move-object v0, v3

    .line 763
    :goto_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_17

    .line 768
    .line 769
    const-string v0, "1"

    .line 770
    .line 771
    :cond_17
    iput-object v0, p1, LZ2/c;->m:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_f

    .line 777
    .line 778
    :cond_18
    const v2, 0x7f0800f2

    .line 779
    .line 780
    .line 781
    const v5, 0x7f0805ae

    .line 782
    .line 783
    .line 784
    const v6, 0x7f0805af

    .line 785
    .line 786
    .line 787
    if-ne v0, v2, :cond_19

    .line 788
    .line 789
    new-instance p1, LZ2/f;

    .line 790
    .line 791
    invoke-virtual {p0}, LZ2/p;->getTempSaveWmaSettingBundle()Landroid/os/Bundle;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const v1, 0x7f0b011a

    .line 796
    .line 797
    .line 798
    invoke-direct {p1, v1}, Lb3/L;-><init>(I)V

    .line 799
    .line 800
    .line 801
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 802
    .line 803
    const v2, 0x7f110122

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {p1, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1, v4}, Lb3/L;->setBarType(I)V

    .line 814
    .line 815
    .line 816
    const v1, 0x7f08014d

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 820
    .line 821
    .line 822
    const v1, 0x7f08014c

    .line 823
    .line 824
    .line 825
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 826
    .line 827
    .line 828
    const v1, 0x7f08011e

    .line 829
    .line 830
    .line 831
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 832
    .line 833
    .line 834
    const v1, 0x7f080139

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 838
    .line 839
    .line 840
    const v1, 0x7f0800f4

    .line 841
    .line 842
    .line 843
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 844
    .line 845
    .line 846
    const v1, 0x7f0800f3

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 850
    .line 851
    .line 852
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iput-object v1, p1, LZ2/f;->i:Landroid/view/View;

    .line 857
    .line 858
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    iput-object v1, p1, LZ2/f;->j:Landroid/view/View;

    .line 863
    .line 864
    iput-object v0, p1, LZ2/f;->k:Landroid/os/Bundle;

    .line 865
    .line 866
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_f

    .line 870
    .line 871
    :cond_19
    const v2, 0x7f0800ee

    .line 872
    .line 873
    .line 874
    if-ne v0, v2, :cond_1a

    .line 875
    .line 876
    new-instance v0, LZ2/e;

    .line 877
    .line 878
    invoke-virtual {p0}, LZ2/p;->getTempSaveWmaSettingBundle()Landroid/os/Bundle;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    const v3, 0x7f0b0119

    .line 883
    .line 884
    .line 885
    invoke-direct {v0, v3}, Lb3/L;-><init>(I)V

    .line 886
    .line 887
    .line 888
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 889
    .line 890
    const v7, 0x7f11019b

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v0, v3}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v4}, Lb3/L;->setBarType(I)V

    .line 901
    .line 902
    .line 903
    iput-object v2, v0, LZ2/e;->v:Landroid/os/Bundle;

    .line 904
    .line 905
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    check-cast p1, Landroid/widget/TextView;

    .line 910
    .line 911
    iput-object p1, v0, LZ2/e;->i:Landroid/widget/TextView;

    .line 912
    .line 913
    const p1, 0x7f080512

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    check-cast p1, Landroid/widget/TextView;

    .line 921
    .line 922
    iput-object p1, v0, LZ2/e;->j:Landroid/widget/TextView;

    .line 923
    .line 924
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    check-cast p1, Landroid/widget/TextView;

    .line 929
    .line 930
    iput-object p1, v0, LZ2/e;->k:Landroid/widget/TextView;

    .line 931
    .line 932
    const p1, 0x7f080514

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    check-cast p1, Landroid/widget/TextView;

    .line 940
    .line 941
    iput-object p1, v0, LZ2/e;->l:Landroid/widget/TextView;

    .line 942
    .line 943
    const p1, 0x7f080513

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    check-cast p1, Landroid/widget/TextView;

    .line 951
    .line 952
    iput-object p1, v0, LZ2/e;->m:Landroid/widget/TextView;

    .line 953
    .line 954
    const p1, 0x7f080520

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    check-cast p1, Landroid/widget/TextView;

    .line 962
    .line 963
    iput-object p1, v0, LZ2/e;->n:Landroid/widget/TextView;

    .line 964
    .line 965
    const p1, 0x7f08051f

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    check-cast p1, Landroid/widget/TextView;

    .line 973
    .line 974
    iput-object p1, v0, LZ2/e;->o:Landroid/widget/TextView;

    .line 975
    .line 976
    const p1, 0x7f08051e

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    check-cast p1, Landroid/widget/TextView;

    .line 984
    .line 985
    iput-object p1, v0, LZ2/e;->p:Landroid/widget/TextView;

    .line 986
    .line 987
    const p1, 0x7f080516

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    check-cast p1, Landroid/widget/TextView;

    .line 995
    .line 996
    iput-object p1, v0, LZ2/e;->q:Landroid/widget/TextView;

    .line 997
    .line 998
    const p1, 0x7f080515

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    check-cast p1, Landroid/widget/TextView;

    .line 1006
    .line 1007
    iput-object p1, v0, LZ2/e;->r:Landroid/widget/TextView;

    .line 1008
    .line 1009
    const p1, 0x7f080534

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    iput-object p1, v0, LZ2/e;->s:Landroid/view/View;

    .line 1017
    .line 1018
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    iput-object p1, v0, LZ2/e;->t:Landroid/view/View;

    .line 1023
    .line 1024
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    iput-object p1, v0, LZ2/e;->u:Landroid/view/View;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_f

    .line 1034
    :cond_1a
    const p1, 0x7f0800ef

    .line 1035
    .line 1036
    .line 1037
    if-ne v0, p1, :cond_1b

    .line 1038
    .line 1039
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 1040
    .line 1041
    const v0, 0x7f11027a

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 1049
    .line 1050
    const v1, 0x7f11012a

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 1058
    .line 1059
    const v2, 0x7f110147

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    new-instance v2, LZ2/o;

    .line 1067
    .line 1068
    const/4 v4, 0x3

    .line 1069
    invoke-direct {v2, p0, v4}, LZ2/o;-><init>(LZ2/p;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v3, p1, v0, v1, v2}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_1b
    :goto_f
    return-void
.end method
