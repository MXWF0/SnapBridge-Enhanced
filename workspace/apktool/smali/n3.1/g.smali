.class public final Ln3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/b;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

.field public final b:Ln3/c;

.field public final c:Lb5/c;

.field public final d:Ln3/d;

.field public final e:Ln3/e;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb5/c;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lb5/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln3/g;->c:Lb5/c;

    .line 12
    .line 13
    iput-object p1, p0, Ln3/g;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 14
    .line 15
    new-instance v0, Ln3/c;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Ln3/c;-><init>(Ln3/g;Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ln3/g;->b:Ln3/c;

    .line 21
    .line 22
    new-instance v0, Ln3/d;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LB0/p;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ln3/g;->d:Ln3/d;

    .line 28
    .line 29
    new-instance v0, Ln3/e;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Ln3/e;-><init>(Ln3/g;Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ln3/g;->e:Ln3/e;

    .line 35
    .line 36
    return-void
.end method

.method public static f(Ln3/g;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lz0/d;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const-string p0, "NoBlur"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->q(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Can\'t convert enum to string, unknown enum value: "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    const-string p0, "MotionBlurNormal"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p0, "MotionBlurStrong"

    .line 43
    .line 44
    :goto_0
    return-object p0
.end method

.method public static g(Ln3/g;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lz0/d;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const-string p0, "PanFocus"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->r(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Can\'t convert enum to string, unknown enum value: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    const-string p0, "Defocus"

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method public static h(Ln3/g;Lo3/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    const-string p0, "SportsIndoor"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string p0, "SportsOutdoor"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-string p0, "SmallObjects"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const-string p0, "Auction"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    const-string p0, "MealScene"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const-string p0, "FoodsRestaurant"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const-string p0, "PetIndoor"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    const-string p0, "PetOutdoor"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_8
    const-string p0, "TreeViewing"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    const-string p0, "Flowers"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_a
    const-string p0, "AmusementParkNight"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_b
    const-string p0, "Stars"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_c
    const-string p0, "PersonNight"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_d
    const-string p0, "Night"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_e
    const-string p0, "MagicHour"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_f
    const-string p0, "River"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_10
    const-string p0, "Relatives"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_11
    const-string p0, "Street"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_12
    const-string p0, "Nature"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_13
    const-string p0, "Selfy"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_14
    const-string p0, "Portrait"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_15
    const-string p0, "Records"

    .line 100
    .line 101
    :goto_0
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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

.method public static i(Ljava/lang/String;)Lo3/b;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v1, "Relatives"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    const/16 v0, 0x15

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v1, "MealScene"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    const/16 v0, 0x14

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v1, "PersonNight"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    const/16 v0, 0x13

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v1, "Auction"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_4
    const/16 v0, 0x12

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v1, "Flowers"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_5
    const/16 v0, 0x11

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v1, "Portrait"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_6
    const/16 v0, 0x10

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string v1, "AmusementParkNight"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_7
    const/16 v0, 0xf

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_7
    const-string v1, "PetOutdoor"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_8
    const/16 v0, 0xe

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :sswitch_8
    const-string v1, "Stars"

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_9
    const/16 v0, 0xd

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_9
    const-string v1, "Selfy"

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_a
    const/16 v0, 0xc

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_a
    const-string v1, "River"

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_b

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    const/16 v0, 0xb

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_b
    const-string v1, "SportsOutdoor"

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_c

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_c
    const/16 v0, 0xa

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_c
    const-string v1, "Night"

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_d

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_d
    const/16 v0, 0x9

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_d
    const-string v1, "MagicHour"

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_e

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_e
    const/16 v0, 0x8

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_e
    const-string v1, "SportsIndoor"

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_f

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_f
    const/4 v0, 0x7

    .line 221
    goto :goto_0

    .line 222
    :sswitch_f
    const-string v1, "FoodsRestaurant"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_10

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_10
    const/4 v0, 0x6

    .line 232
    goto :goto_0

    .line 233
    :sswitch_10
    const-string v1, "SmallObjects"

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_11

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_11
    const/4 v0, 0x5

    .line 243
    goto :goto_0

    .line 244
    :sswitch_11
    const-string v1, "PetIndoor"

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_12

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_12
    const/4 v0, 0x4

    .line 254
    goto :goto_0

    .line 255
    :sswitch_12
    const-string v1, "Records"

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_13

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_13
    const/4 v0, 0x3

    .line 265
    goto :goto_0

    .line 266
    :sswitch_13
    const-string v1, "TreeViewing"

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_14

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_14
    const/4 v0, 0x2

    .line 276
    goto :goto_0

    .line 277
    :sswitch_14
    const-string v1, "Street"

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_15

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_15
    const/4 v0, 0x1

    .line 287
    goto :goto_0

    .line 288
    :sswitch_15
    const-string v1, "Nature"

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_16

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_16
    const/4 v0, 0x0

    .line 298
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 299
    .line 300
    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string v1, "Can\'t convert value to enum, unknown value: "

    .line 304
    .line 305
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :pswitch_0
    sget-object p0, Lo3/b;->k:Lo3/b;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_1
    sget-object p0, Lo3/b;->w:Lo3/b;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_2
    sget-object p0, Lo3/b;->o:Lo3/b;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_3
    sget-object p0, Lo3/b;->x:Lo3/b;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_4
    sget-object p0, Lo3/b;->r:Lo3/b;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_5
    sget-object p0, Lo3/b;->g:Lo3/b;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_6
    sget-object p0, Lo3/b;->q:Lo3/b;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_7
    sget-object p0, Lo3/b;->t:Lo3/b;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_8
    sget-object p0, Lo3/b;->p:Lo3/b;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_9
    sget-object p0, Lo3/b;->h:Lo3/b;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_a
    sget-object p0, Lo3/b;->l:Lo3/b;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_b
    sget-object p0, Lo3/b;->z:Lo3/b;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_c
    sget-object p0, Lo3/b;->n:Lo3/b;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_d
    sget-object p0, Lo3/b;->m:Lo3/b;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_e
    sget-object p0, Lo3/b;->A:Lo3/b;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_f
    sget-object p0, Lo3/b;->v:Lo3/b;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_10
    sget-object p0, Lo3/b;->y:Lo3/b;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_11
    sget-object p0, Lo3/b;->u:Lo3/b;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_12
    sget-object p0, Lo3/b;->f:Lo3/b;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_13
    sget-object p0, Lo3/b;->s:Lo3/b;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_14
    sget-object p0, Lo3/b;->j:Lo3/b;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_15
    sget-object p0, Lo3/b;->i:Lo3/b;

    .line 377
    .line 378
    return-object p0

    .line 379
    :sswitch_data_0
    .sparse-switch
        -0x75589739 -> :sswitch_15
        -0x6bc5c3dd -> :sswitch_14
        -0x631ec281 -> :sswitch_13
        -0x5c4049de -> :sswitch_12
        -0x33a4bfce -> :sswitch_11
        -0x2c0949d3 -> :sswitch_10
        -0x22b9a72e -> :sswitch_f
        -0x12c3bd2e -> :sswitch_e
        -0x9b46aef -> :sswitch_d
        0x47c73f8 -> :sswitch_c
        0x47fdf5d -> :sswitch_b
        0x4b509ec -> :sswitch_a
        0x4c12a8d -> :sswitch_9
        0x4c7d441 -> :sswitch_8
        0x9408dfd -> :sswitch_7
        0x10d3c4b5 -> :sswitch_6
        0x2f521fbb -> :sswitch_5
        0x35936958 -> :sswitch_4
        0x3bc57623 -> :sswitch_3
        0x49174da3 -> :sswitch_2
        0x5cb41669 -> :sswitch_1
        0x76fd7f07 -> :sswitch_0
    .end sparse-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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


# virtual methods
.method public final a(Lo3/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln3/g;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/k;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LB0/k;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LB0/k;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LB0/k;->f()LF0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, LF0/c;->S()LF0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, LB0/k;->d:LB0/i;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LB0/i;->d(LF0/b;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LF0/b;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, LF0/b;->H()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, LF0/b;->f()V

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_0
    iget-object v1, p0, Ln3/g;->d:Ln3/d;

    .line 39
    .line 40
    invoke-virtual {v1}, LB0/p;->c()LF0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p1, p1, Lo3/a;->a:I

    .line 48
    .line 49
    int-to-long v3, p1

    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-interface {v2, p1, v3, v4}, LF0/d;->E(IJ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, LF0/f;->n()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v1, v2}, LB0/p;->k(LF0/f;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LB0/k;->f()LF0/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, LF0/c;->S()LF0/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, LF0/b;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LB0/k;->i()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_3
    invoke-virtual {v1, v2}, LB0/p;->k(LF0/f;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-virtual {v0}, LB0/k;->i()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final varargs b([Lo3/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln3/g;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/k;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LB0/k;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LB0/k;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LB0/k;->f()LF0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, LF0/c;->S()LF0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, LB0/k;->d:LB0/i;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LB0/i;->d(LF0/b;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LF0/b;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, LF0/b;->H()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, LF0/b;->f()V

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_0
    iget-object v1, p0, Ln3/g;->e:Ln3/e;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LB0/p;->c()LF0/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    array-length v3, p1

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    aget-object v5, p1, v4

    .line 52
    .line 53
    invoke-virtual {v1, v2, v5}, Ln3/e;->l(LF0/f;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, LF0/f;->n()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :try_start_2
    invoke-virtual {v1, v2}, LB0/p;->k(LF0/f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LB0/k;->f()LF0/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, LF0/c;->S()LF0/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, LF0/b;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LB0/k;->i()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_3
    invoke-virtual {v1, v2}, LB0/p;->k(LF0/f;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    invoke-virtual {v0}, LB0/k;->i()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final c(J)Lo3/a;
    .locals 31

    .line 1
    const-string v2, "SELECT * FROM MyShootSetting WHERE rowid = ?"

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v2}, LB0/m;->e(ILjava/lang/String;)LB0/m;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-wide/from16 v4, p1

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4, v5}, LB0/m;->E(IJ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v5, v4, Ln3/g;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 16
    .line 17
    invoke-virtual {v5}, LB0/k;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v2}, LB0/k;->j(LF0/e;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :try_start_0
    const-string v6, "id"

    .line 25
    .line 26
    invoke-static {v5, v6}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-string v7, "motif"

    .line 31
    .line 32
    invoke-static {v5, v7}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const-string v8, "bokehTuning"

    .line 37
    .line 38
    invoke-static {v5, v8}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const-string v9, "blurTuning"

    .line 43
    .line 44
    invoke-static {v5, v9}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const-string v10, "title"

    .line 49
    .line 50
    invoke-static {v5, v10}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const-string v11, "isFavorite"

    .line 55
    .line 56
    invoke-static {v5, v11}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const-string v12, "creationDate"

    .line 61
    .line 62
    invoke-static {v5, v12}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const-string v13, "usedCount"

    .line 67
    .line 68
    invoke-static {v5, v13}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const-string v14, "lastUsedCamera"

    .line 73
    .line 74
    invoke-static {v5, v14}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const-string v15, "lastUsedLens"

    .line 79
    .line 80
    invoke-static {v5, v15}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    const-string v0, "lastUsedDate"

    .line 85
    .line 86
    invoke-static {v5, v0}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v1, "lastUsedCameraParameter"

    .line 91
    .line 92
    invoke-static {v5, v1}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    if-eqz v16, :cond_e

    .line 103
    .line 104
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Ln3/g;->i(Ljava/lang/String;)Lo3/b;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    const-string v7, "Can\'t convert value to enum, unknown value: "

    .line 121
    .line 122
    if-nez v6, :cond_0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const-string v8, "Defocus"

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_2

    .line 134
    .line 135
    const-string v8, "PanFocus"

    .line 136
    .line 137
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    const/16 v21, 0x2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_2
    move/from16 v21, v3

    .line 157
    .line 158
    :goto_0
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    if-nez v6, :cond_3

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const/4 v8, -0x1

    .line 168
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    sparse-switch v9, :sswitch_data_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :sswitch_0
    const-string v9, "MotionBlurStrong"

    .line 177
    .line 178
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const/4 v8, 0x2

    .line 186
    goto :goto_1

    .line 187
    :sswitch_1
    const-string v9, "MotionBlurNormal"

    .line 188
    .line 189
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_5

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    move v8, v3

    .line 197
    goto :goto_1

    .line 198
    :sswitch_2
    const-string v9, "NoBlur"

    .line 199
    .line 200
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_6

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    const/4 v8, 0x0

    .line 208
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_0
    move/from16 v22, v3

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_1
    const/16 v22, 0x2

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_2
    const/4 v6, 0x3

    .line 228
    move/from16 v22, v6

    .line 229
    .line 230
    :goto_2
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_7

    .line 235
    .line 236
    move-object/from16 v23, v17

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move-object/from16 v23, v6

    .line 244
    .line 245
    :goto_3
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    move/from16 v24, v3

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    const/16 v24, 0x0

    .line 255
    .line 256
    :goto_4
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    move-object/from16 v3, v17

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_5
    invoke-static {v3}, Lb5/c;->D(Ljava/lang/Long;)Ljava/util/Date;

    .line 274
    .line 275
    .line 276
    move-result-object v25

    .line 277
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v26

    .line 281
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    move-object/from16 v27, v17

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object/from16 v27, v3

    .line 295
    .line 296
    :goto_6
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    move-object/from16 v28, v17

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object/from16 v28, v3

    .line 310
    .line 311
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    move-object/from16 v0, v17

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_8
    invoke-static {v0}, Lb5/c;->D(Ljava/lang/Long;)Ljava/util/Date;

    .line 329
    .line 330
    .line 331
    move-result-object v29

    .line 332
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    :goto_9
    invoke-static/range {v17 .. v17}, Lb5/c;->v(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 344
    .line 345
    .line 346
    move-result-object v30

    .line 347
    new-instance v17, Lo3/a;

    .line 348
    .line 349
    move-object/from16 v18, v17

    .line 350
    .line 351
    invoke-direct/range {v18 .. v30}, Lo3/a;-><init>(ILo3/b;IILjava/lang/String;ZLjava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    goto :goto_b

    .line 357
    :cond_e
    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, LB0/m;->h()V

    .line 361
    .line 362
    .line 363
    return-object v17

    .line 364
    :goto_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, LB0/m;->h()V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :sswitch_data_0
    .sparse-switch
        -0x74aa2a18 -> :sswitch_2
        0x6734e4a4 -> :sswitch_1
        0x70039e54 -> :sswitch_0
    .end sparse-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ln4/h;
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM MyShootSetting"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LB0/m;->e(ILjava/lang/String;)LB0/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "MyShootSetting"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ln3/f;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Ln3/f;-><init>(Ln3/g;LB0/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln3/g;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 20
    .line 21
    new-instance v3, LB0/b;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v0, v1, v2, v4}, LB0/b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;[Ljava/lang/String;Ln3/f;LR3/d;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ln4/h;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ln4/h;-><init>(La4/p;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final e(Lo3/a;)J
    .locals 5

    .line 1
    iget-object v0, p0, Ln3/g;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/k;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LB0/k;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LB0/k;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LB0/k;->f()LF0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, LF0/c;->S()LF0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, LB0/k;->d:LB0/i;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LB0/i;->d(LF0/b;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LF0/b;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, LF0/b;->H()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, LF0/b;->f()V

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_0
    iget-object v1, p0, Ln3/g;->b:Ln3/c;

    .line 39
    .line 40
    invoke-virtual {v1}, LB0/p;->c()LF0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-virtual {v1, v2, p1}, Ln3/c;->l(LF0/f;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, LF0/f;->T()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-virtual {v1, v2}, LB0/p;->k(LF0/f;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LB0/k;->f()LF0/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, LF0/c;->S()LF0/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, LF0/b;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LB0/k;->i()V

    .line 66
    .line 67
    .line 68
    return-wide v3

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_3
    invoke-virtual {v1, v2}, LB0/p;->k(LF0/f;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    invoke-virtual {v0}, LB0/k;->i()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
