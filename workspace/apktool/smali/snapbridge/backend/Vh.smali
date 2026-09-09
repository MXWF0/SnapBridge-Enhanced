.class public abstract Lsnapbridge/backend/Vh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC3/e;

.field public static final b:LC3/f;

.field public static final c:LC3/f;

.field public static final d:LC3/f;

.field public static final e:LC3/f;

.field public static final f:LC3/f;

.field public static final g:LC3/f;

.field public static final h:LC3/f;

.field public static final i:LC3/f;

.field public static final j:LC3/f;

.field public static final k:LC3/f;

.field public static final l:LC3/f;

.field public static final m:LC3/f;

.field public static final n:LC3/f;

.field public static final o:LC3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC3/e;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-class v2, Lsnapbridge/backend/Sh;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LC3/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsnapbridge/backend/Vh;->a:LC3/e;

    .line 11
    .line 12
    new-instance v0, LC3/f;

    .line 13
    .line 14
    const-string v1, "cameraName"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsnapbridge/backend/Vh;->b:LC3/f;

    .line 20
    .line 21
    new-instance v0, LC3/f;

    .line 22
    .line 23
    const-string v1, "nickName"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lsnapbridge/backend/Vh;->c:LC3/f;

    .line 29
    .line 30
    new-instance v0, LC3/f;

    .line 31
    .line 32
    const-string v1, "btcAddress"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lsnapbridge/backend/Vh;->d:LC3/f;

    .line 38
    .line 39
    new-instance v0, LC3/f;

    .line 40
    .line 41
    const-string v1, "pairingCompletedAt"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lsnapbridge/backend/Vh;->e:LC3/f;

    .line 47
    .line 48
    new-instance v0, LC3/f;

    .line 49
    .line 50
    const-string v1, "lastConnectedAt"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lsnapbridge/backend/Vh;->f:LC3/f;

    .line 56
    .line 57
    new-instance v0, LC3/f;

    .line 58
    .line 59
    const-string v1, "communicationState"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lsnapbridge/backend/Vh;->g:LC3/f;

    .line 65
    .line 66
    new-instance v0, LC3/f;

    .line 67
    .line 68
    const-string v1, "hasWiFi"

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lsnapbridge/backend/Vh;->h:LC3/f;

    .line 74
    .line 75
    new-instance v0, LC3/f;

    .line 76
    .line 77
    const-string v1, "canRemoteControl"

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lsnapbridge/backend/Vh;->i:LC3/f;

    .line 83
    .line 84
    new-instance v0, LC3/f;

    .line 85
    .line 86
    const-string v1, "canFwUpdate"

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lsnapbridge/backend/Vh;->j:LC3/f;

    .line 92
    .line 93
    new-instance v0, LC3/f;

    .line 94
    .line 95
    const-string v1, "canBtcCooperation"

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lsnapbridge/backend/Vh;->k:LC3/f;

    .line 101
    .line 102
    new-instance v0, LC3/f;

    .line 103
    .line 104
    const-string v1, "modelNumber"

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lsnapbridge/backend/Vh;->l:LC3/f;

    .line 110
    .line 111
    new-instance v0, LC3/f;

    .line 112
    .line 113
    const-string v1, "serialNumber"

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lsnapbridge/backend/Vh;->m:LC3/f;

    .line 119
    .line 120
    new-instance v0, LC3/f;

    .line 121
    .line 122
    const-string v1, "fwVersion"

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lsnapbridge/backend/Vh;->n:LC3/f;

    .line 128
    .line 129
    new-instance v0, LC3/f;

    .line 130
    .line 131
    const-string v1, "isApplicationBtcCooperationSupport"

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lsnapbridge/backend/Vh;->o:LC3/f;

    .line 137
    .line 138
    return-void
.end method

.method public static a(Ljava/lang/String;)LC3/a;
    .locals 2

    .line 1
    invoke-static {p0}, LA3/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "`lastConnectedAt`"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0xe

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v1, "`cameraName`"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v0, 0xd

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v1, "`canRemoteControl`"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v0, 0xc

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v1, "`serialNumber`"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v0, 0xb

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v1, "`communicationState`"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v0, 0xa

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v1, "`nickName`"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v0, 0x9

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v1, "`isApplicationBtcCooperationSupport`"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v0, 0x8

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v1, "`id`"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const/4 v0, 0x7

    .line 126
    goto :goto_0

    .line 127
    :sswitch_8
    const-string v1, "`canFwUpdate`"

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const/4 v0, 0x6

    .line 137
    goto :goto_0

    .line 138
    :sswitch_9
    const-string v1, "`canBtcCooperation`"

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_9

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    const/4 v0, 0x5

    .line 148
    goto :goto_0

    .line 149
    :sswitch_a
    const-string v1, "`modelNumber`"

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_a

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    const/4 v0, 0x4

    .line 159
    goto :goto_0

    .line 160
    :sswitch_b
    const-string v1, "`pairingCompletedAt`"

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_b

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_b
    const/4 v0, 0x3

    .line 170
    goto :goto_0

    .line 171
    :sswitch_c
    const-string v1, "`btcAddress`"

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_c

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_c
    const/4 v0, 0x2

    .line 181
    goto :goto_0

    .line 182
    :sswitch_d
    const-string v1, "`fwVersion`"

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_d

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_d
    const/4 v0, 0x1

    .line 192
    goto :goto_0

    .line 193
    :sswitch_e
    const-string v1, "`hasWiFi`"

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_e

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_e
    const/4 v0, 0x0

    .line 203
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v0, "Invalid column name passed. Ensure you are calling the correct table\'s column"

    .line 209
    .line 210
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :pswitch_0
    sget-object p0, Lsnapbridge/backend/Vh;->f:LC3/f;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_1
    sget-object p0, Lsnapbridge/backend/Vh;->b:LC3/f;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_2
    sget-object p0, Lsnapbridge/backend/Vh;->i:LC3/f;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_3
    sget-object p0, Lsnapbridge/backend/Vh;->m:LC3/f;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_4
    sget-object p0, Lsnapbridge/backend/Vh;->g:LC3/f;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_5
    sget-object p0, Lsnapbridge/backend/Vh;->c:LC3/f;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_6
    sget-object p0, Lsnapbridge/backend/Vh;->o:LC3/f;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_7
    sget-object p0, Lsnapbridge/backend/Vh;->a:LC3/e;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_8
    sget-object p0, Lsnapbridge/backend/Vh;->j:LC3/f;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_9
    sget-object p0, Lsnapbridge/backend/Vh;->k:LC3/f;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_a
    sget-object p0, Lsnapbridge/backend/Vh;->l:LC3/f;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_b
    sget-object p0, Lsnapbridge/backend/Vh;->e:LC3/f;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_c
    sget-object p0, Lsnapbridge/backend/Vh;->d:LC3/f;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_d
    sget-object p0, Lsnapbridge/backend/Vh;->n:LC3/f;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_e
    sget-object p0, Lsnapbridge/backend/Vh;->h:LC3/f;

    .line 257
    .line 258
    return-object p0

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x5e67964f -> :sswitch_e
        -0x5ba16927 -> :sswitch_d
        -0x5ae11803 -> :sswitch_c
        -0x5478c136 -> :sswitch_b
        -0xe6694d2 -> :sswitch_a
        -0xc028b5a -> :sswitch_9
        -0x95296ea -> :sswitch_8
        0x2d3a45 -> :sswitch_7
        0x19f9cd01 -> :sswitch_6
        0x1c65e132 -> :sswitch_5
        0x360c3505 -> :sswitch_4
        0x4dfce943 -> :sswitch_3
        0x57d22899 -> :sswitch_2
        0x5c6256b0 -> :sswitch_1
        0x7b8e3cda -> :sswitch_0
    .end sparse-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_0
    .packed-switch 0x0
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
