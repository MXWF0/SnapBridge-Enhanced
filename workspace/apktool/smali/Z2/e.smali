.class public final LZ2/e;
.super Lb3/L;
.source "SourceFile"

# interfaces
.implements LZ2/a;


# instance fields
.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/os/Bundle;


# direct methods
.method private setWmaSettingWifiAuth(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ2/e;->j:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "6"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7f110182

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const p1, 0x7f110161

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private setWmaSettingWifiChannel(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ2/e;->l:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v2, "11"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0xb

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v2, "10"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0xa

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v2, "9"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v1, 0x9

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v2, "8"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v1, 0x8

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v2, "7"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v1, 0x7

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string v2, "6"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v1, 0x6

    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    const-string v2, "5"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 v1, 0x5

    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v2, "4"

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v1, 0x4

    .line 115
    goto :goto_0

    .line 116
    :sswitch_8
    const-string v2, "3"

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const/4 v1, 0x3

    .line 126
    goto :goto_0

    .line 127
    :sswitch_9
    const-string v2, "2"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    const/4 v1, 0x2

    .line 137
    goto :goto_0

    .line 138
    :sswitch_a
    const-string v2, "1"

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    const/4 v1, 0x1

    .line 148
    goto :goto_0

    .line 149
    :sswitch_b
    const-string v2, "0"

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_b
    const/4 v1, 0x0

    .line 159
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_0
    const p1, 0x7f110115

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_1
    const p1, 0x7f110114

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_2
    const p1, 0x7f110121

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_3
    const p1, 0x7f110120

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_4
    const p1, 0x7f11011f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_5
    const p1, 0x7f11011d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_6
    const p1, 0x7f11011c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_7
    const p1, 0x7f11011b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_8
    const p1, 0x7f110119

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_9
    const p1, 0x7f110117

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_a
    const p1, 0x7f110113

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_b
    const p1, 0x7f110126

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 244
    .line 245
    .line 246
    :goto_1
    return-void

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_b
        0x31 -> :sswitch_a
        0x32 -> :sswitch_9
        0x33 -> :sswitch_8
        0x34 -> :sswitch_7
        0x35 -> :sswitch_6
        0x36 -> :sswitch_5
        0x37 -> :sswitch_4
        0x38 -> :sswitch_3
        0x39 -> :sswitch_2
        0x61f -> :sswitch_1
        0x620 -> :sswitch_0
    .end sparse-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method private setWmaSettingWpaPassphrase(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LZ2/e;->k:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7f1104b7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private setWmaSettingWpsMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ2/e;->o:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7f110169

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const p1, 0x7f110168

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private setWmuAutoPowerOffSetting(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ2/e;->m:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const-string v2, "3"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string v2, "2"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-string v2, "1"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-string v2, "0"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    const p1, 0x7f110116

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    const p1, 0x7f11011e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_6
    const p1, 0x7f11011a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_7
    const p1, 0x7f110123

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 92
    .line 93
    .line 94
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final n()V
    .locals 12

    .line 1
    iget-object v0, p0, LZ2/e;->v:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "WMA_SSID_BUNDLE_KEY"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "WMA_WIFI_AUTH_BUNDLE_KEY"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "WMA_WPA_PASSPHRASE_BUNDLE_KEY"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "WMA_WIFI_CHANNEL_BUNDLE_KEY"

    .line 24
    .line 25
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "WMA_IDLE_TIMEOUT_BUNDLE_KEY"

    .line 30
    .line 31
    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "WMA_WPS_PIN_BUNDLE_KEY"

    .line 36
    .line 37
    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "WMA_WPS_MODE_BUNDLE_KEY"

    .line 42
    .line 43
    invoke-virtual {v0, v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v9, "WMA_IP_MASK_BUNDLE_KEY"

    .line 48
    .line 49
    invoke-virtual {v0, v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, "WMA_IP_ADDR_BUNDLE_KEY"

    .line 54
    .line 55
    invoke-virtual {v0, v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v11, "WMA_DHCP_CLIENT_IP_ADDR_BUNDLE_KEY"

    .line 60
    .line 61
    invoke-virtual {v0, v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, LZ2/e;->i:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3}, LZ2/e;->setWmaSettingWifiAuth(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v4}, LZ2/e;->setWmaSettingWpaPassphrase(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v5}, LZ2/e;->setWmaSettingWifiChannel(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v6}, LZ2/e;->setWmuAutoPowerOffSetting(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LZ2/e;->n:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v8}, LZ2/e;->setWmaSettingWpsMode(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LZ2/e;->p:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LZ2/e;->q:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LZ2/e;->r:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lu3/b;->c:Lu3/b;

    .line 106
    .line 107
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 108
    .line 109
    invoke-virtual {v1}, LN2/X;->D()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lu3/b;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lu3/b;->b:Lu3/a;

    .line 117
    .line 118
    invoke-virtual {v0}, Lu3/a;->isVisibleWMASettingModel()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p0, LZ2/e;->u:Landroid/view/View;

    .line 123
    .line 124
    iget-object v2, p0, LZ2/e;->t:Landroid/view/View;

    .line 125
    .line 126
    iget-object v3, p0, LZ2/e;->s:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb3/L;->h(Z)V

    .line 3
    .line 4
    .line 5
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
