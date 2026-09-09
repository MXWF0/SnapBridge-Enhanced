.class public final LZ0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/o;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LZ0/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr2/o;Lcom/google/android/play/core/assetpacks/F;Lr2/o;Lr2/o;Lr2/o;I)V
    .locals 0

    .line 2
    iput p6, p0, LZ0/p;->a:I

    iput-object p1, p0, LZ0/p;->b:Ljava/lang/Object;

    iput-object p2, p0, LZ0/p;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ0/p;->d:Ljava/lang/Object;

    iput-object p4, p0, LZ0/p;->e:Ljava/lang/Object;

    iput-object p5, p0, LZ0/p;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LZ0/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ0/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr2/o;

    .line 9
    .line 10
    invoke-interface {v0}, Lr2/o;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LZ0/p;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/play/core/assetpacks/F;

    .line 17
    .line 18
    invoke-static {v1}, Lr2/n;->b(Lr2/o;)Lr2/m;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v1, p0, LZ0/p;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lr2/o;

    .line 25
    .line 26
    invoke-interface {v1}, Lr2/o;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, LZ0/p;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lr2/o;

    .line 33
    .line 34
    invoke-static {v2}, Lr2/n;->b(Lr2/o;)Lr2/m;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v2, p0, LZ0/p;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lr2/o;

    .line 41
    .line 42
    invoke-interface {v2}, Lr2/o;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v8, Lcom/google/android/play/core/assetpacks/r0;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lcom/google/android/play/core/assetpacks/s;

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Lcom/google/android/play/core/assetpacks/a0;

    .line 53
    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Lcom/google/android/play/core/assetpacks/O;

    .line 56
    .line 57
    move-object v2, v8

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Lcom/google/android/play/core/assetpacks/s;Lr2/m;Lcom/google/android/play/core/assetpacks/a0;Lr2/m;Lcom/google/android/play/core/assetpacks/O;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :pswitch_0
    iget-object v0, p0, LZ0/p;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lr2/o;

    .line 65
    .line 66
    invoke-interface {v0}, Lr2/o;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, LZ0/p;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/play/core/assetpacks/F;

    .line 73
    .line 74
    invoke-static {v1}, Lr2/n;->b(Lr2/o;)Lr2/m;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v1, p0, LZ0/p;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/play/core/assetpacks/F;

    .line 81
    .line 82
    invoke-static {v1}, Lr2/n;->b(Lr2/o;)Lr2/m;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v1, p0, LZ0/p;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lr2/o;

    .line 89
    .line 90
    invoke-interface {v1}, Lr2/o;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, LZ0/p;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lr2/o;

    .line 97
    .line 98
    invoke-interface {v2}, Lr2/o;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v8, Lcom/google/android/play/core/assetpacks/H;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Lcom/google/android/play/core/assetpacks/s;

    .line 106
    .line 107
    move-object v6, v1

    .line 108
    check-cast v6, Lcom/google/android/play/core/assetpacks/O;

    .line 109
    .line 110
    move-object v7, v2

    .line 111
    check-cast v7, Lcom/google/android/play/core/assetpacks/m0;

    .line 112
    .line 113
    move-object v2, v8

    .line 114
    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/H;-><init>(Lcom/google/android/play/core/assetpacks/s;Lr2/m;Lr2/m;Lcom/google/android/play/core/assetpacks/O;Lcom/google/android/play/core/assetpacks/m0;)V

    .line 115
    .line 116
    .line 117
    return-object v8

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/HashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZ0/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LZ0/m;

    .line 9
    .line 10
    const-string v2, "application"

    .line 11
    .line 12
    const-string v3, "language"

    .line 13
    .line 14
    const-string v4, "_dc"

    .line 15
    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, LZ0/m;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const-string v7, "id"

    .line 28
    .line 29
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v1, LZ0/m;->h:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const-string v7, "name"

    .line 37
    .line 38
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v6, v1, LZ0/m;->j:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const-string v7, "version"

    .line 46
    .line 47
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean v6, v1, LZ0/m;->c:Z

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "isClose"

    .line 59
    .line 60
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean v6, v1, LZ0/m;->d:Z

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "isInstall"

    .line 72
    .line 73
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-boolean v6, v1, LZ0/m;->e:Z

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "isLaunch"

    .line 85
    .line 86
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-boolean v6, v1, LZ0/m;->f:Z

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "isUpgrade"

    .line 98
    .line 99
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    iget v6, v1, LZ0/m;->a:I

    .line 103
    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    if-eq v6, v7, :cond_8

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    if-ne v6, v7, :cond_7

    .line 111
    .line 112
    const-string v6, "unknown"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_8
    const-string v6, "close"

    .line 118
    .line 119
    :goto_0
    const-string v7, "closeType"

    .line 120
    .line 121
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_9
    iget v6, v1, LZ0/m;->i:I

    .line 125
    .line 126
    if-lez v6, :cond_a

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v7, "sessionLength"

    .line 133
    .line 134
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v1, v1, LZ0/m;->g:LF0/a;

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    new-instance v6, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, LF0/a;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_b
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_c

    .line 159
    .line 160
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-object v1, p0, LZ0/p;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LZ0/n;

    .line 166
    .line 167
    const-string v5, "type"

    .line 168
    .line 169
    if-eqz v1, :cond_15

    .line 170
    .line 171
    new-instance v6, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v7, v1, LZ0/n;->a:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v7, :cond_d

    .line 179
    .line 180
    const-string v8, "manufacturer"

    .line 181
    .line 182
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_d
    iget-object v7, v1, LZ0/n;->c:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v7, :cond_e

    .line 188
    .line 189
    const-string v8, "model"

    .line 190
    .line 191
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_e
    iget-object v7, v1, LZ0/n;->b:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v7, :cond_f

    .line 197
    .line 198
    const-string v8, "modelNumber"

    .line 199
    .line 200
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_f
    iget v7, v1, LZ0/n;->d:I

    .line 204
    .line 205
    if-lez v7, :cond_10

    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v8, "screenHeight"

    .line 212
    .line 213
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_10
    iget v7, v1, LZ0/n;->e:I

    .line 217
    .line 218
    if-lez v7, :cond_11

    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v8, "screenWidth"

    .line 225
    .line 226
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_11
    iget v1, v1, LZ0/n;->f:I

    .line 230
    .line 231
    if-eqz v1, :cond_14

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    if-eq v1, v7, :cond_13

    .line 235
    .line 236
    const/4 v7, 0x2

    .line 237
    if-ne v1, v7, :cond_12

    .line 238
    .line 239
    const-string v1, "tablet"

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_12
    const/4 v0, 0x0

    .line 243
    throw v0

    .line 244
    :cond_13
    const-string v1, "mobile"

    .line 245
    .line 246
    :goto_1
    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_14
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_15

    .line 254
    .line 255
    const-string v1, "device"

    .line 256
    .line 257
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_15
    iget-object v1, p0, LZ0/p;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LZ0/o;

    .line 263
    .line 264
    if-eqz v1, :cond_1c

    .line 265
    .line 266
    new-instance v6, Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v7, v1, LZ0/o;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v7, Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v7, :cond_16

    .line 276
    .line 277
    const-string v8, "carrier"

    .line 278
    .line 279
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_16
    iget-object v7, v1, LZ0/o;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, LF0/a;

    .line 285
    .line 286
    if-eqz v7, :cond_17

    .line 287
    .line 288
    new-instance v8, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v7, v7, LF0/a;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v8, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_17
    iget-object v3, v1, LZ0/o;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v3, :cond_18

    .line 306
    .line 307
    const-string v4, "operatingSystem"

    .line 308
    .line 309
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_18
    iget-object v3, v1, LZ0/o;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v3, :cond_19

    .line 317
    .line 318
    const-string v4, "operatingSystemVersion"

    .line 319
    .line 320
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_19
    iget v1, v1, LZ0/o;->a:I

    .line 324
    .line 325
    if-eqz v1, :cond_1b

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    if-ne v1, v3, :cond_1a

    .line 329
    .line 330
    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_1a
    const/4 v0, 0x0

    .line 335
    throw v0

    .line 336
    :cond_1b
    :goto_2
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_1c

    .line 341
    .line 342
    const-string v1, "environment"

    .line 343
    .line 344
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_1c
    iget-object v1, p0, LZ0/p;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v1, :cond_1d

    .line 352
    .line 353
    const-string v2, "eventType"

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_1d
    iget-object v1, p0, LZ0/p;->f:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ljava/util/Date;

    .line 361
    .line 362
    if-eqz v1, :cond_1e

    .line 363
    .line 364
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 365
    .line 366
    invoke-static {v2}, Li1/e;->d(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    new-instance v3, Ljava/util/Locale;

    .line 370
    .line 371
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-string v6, "POSIX"

    .line 382
    .line 383
    invoke-direct {v3, v5, v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 387
    .line 388
    invoke-direct {v4, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "GMT"

    .line 392
    .line 393
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v2, "timestamp"

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_1e
    return-object v0
.end method
