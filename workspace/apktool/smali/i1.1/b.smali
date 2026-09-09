.class public final Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/Number;)Z
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-class v0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    instance-of p0, p1, Ljava/lang/Double;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    const-wide/high16 v3, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 29
    .line 30
    cmpg-double v0, p0, v3

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpl-double p0, p0, v3

    .line 40
    .line 41
    if-lez p0, :cond_2

    .line 42
    .line 43
    :cond_1
    move v1, v2

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    const-class v0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    instance-of p0, p1, Ljava/lang/Double;

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    instance-of p0, p1, Ljava/lang/Float;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return v1

    .line 63
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 68
    .line 69
    cmpg-double v0, p0, v3

    .line 70
    .line 71
    if-ltz v0, :cond_6

    .line 72
    .line 73
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 74
    .line 75
    cmpl-double p0, p0, v3

    .line 76
    .line 77
    if-lez p0, :cond_7

    .line 78
    .line 79
    :cond_6
    move v1, v2

    .line 80
    :cond_7
    return v1

    .line 81
    :cond_8
    const-class v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_f

    .line 88
    .line 89
    instance-of p0, p1, Ljava/lang/Double;

    .line 90
    .line 91
    if-nez p0, :cond_c

    .line 92
    .line 93
    instance-of p0, p1, Ljava/lang/Float;

    .line 94
    .line 95
    if-eqz p0, :cond_9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    const-wide/32 v3, -0x80000000

    .line 103
    .line 104
    .line 105
    cmp-long v0, p0, v3

    .line 106
    .line 107
    if-ltz v0, :cond_a

    .line 108
    .line 109
    const-wide/32 v3, 0x7fffffff

    .line 110
    .line 111
    .line 112
    cmp-long p0, p0, v3

    .line 113
    .line 114
    if-lez p0, :cond_b

    .line 115
    .line 116
    :cond_a
    move v1, v2

    .line 117
    :cond_b
    return v1

    .line 118
    :cond_c
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    .line 123
    .line 124
    cmpg-double v0, p0, v3

    .line 125
    .line 126
    if-ltz v0, :cond_d

    .line 127
    .line 128
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmpl-double p0, p0, v3

    .line 134
    .line 135
    if-lez p0, :cond_e

    .line 136
    .line 137
    :cond_d
    move v1, v2

    .line 138
    :cond_e
    return v1

    .line 139
    :cond_f
    const-class v0, Ljava/lang/Short;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_16

    .line 146
    .line 147
    instance-of p0, p1, Ljava/lang/Double;

    .line 148
    .line 149
    if-nez p0, :cond_13

    .line 150
    .line 151
    instance-of p0, p1, Ljava/lang/Float;

    .line 152
    .line 153
    if-eqz p0, :cond_10

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    const-wide/16 v3, -0x8000

    .line 161
    .line 162
    cmp-long v0, p0, v3

    .line 163
    .line 164
    if-ltz v0, :cond_11

    .line 165
    .line 166
    const-wide/16 v3, 0x7fff

    .line 167
    .line 168
    cmp-long p0, p0, v3

    .line 169
    .line 170
    if-lez p0, :cond_12

    .line 171
    .line 172
    :cond_11
    move v1, v2

    .line 173
    :cond_12
    return v1

    .line 174
    :cond_13
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    const-wide/high16 v3, -0x3f20000000000000L    # -32768.0

    .line 179
    .line 180
    cmpg-double v0, p0, v3

    .line 181
    .line 182
    if-ltz v0, :cond_14

    .line 183
    .line 184
    const-wide v3, 0x40dfffc000000000L    # 32767.0

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    cmpl-double p0, p0, v3

    .line 190
    .line 191
    if-lez p0, :cond_15

    .line 192
    .line 193
    :cond_14
    move v1, v2

    .line 194
    :cond_15
    return v1

    .line 195
    :cond_16
    const-class v0, Ljava/lang/Byte;

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_1c

    .line 202
    .line 203
    instance-of p0, p1, Ljava/lang/Double;

    .line 204
    .line 205
    if-nez p0, :cond_1a

    .line 206
    .line 207
    instance-of p0, p1, Ljava/lang/Float;

    .line 208
    .line 209
    if-eqz p0, :cond_17

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    const-wide/16 v3, -0x80

    .line 217
    .line 218
    cmp-long v0, p0, v3

    .line 219
    .line 220
    if-ltz v0, :cond_18

    .line 221
    .line 222
    const-wide/16 v3, 0x7f

    .line 223
    .line 224
    cmp-long p0, p0, v3

    .line 225
    .line 226
    if-lez p0, :cond_19

    .line 227
    .line 228
    :cond_18
    move v1, v2

    .line 229
    :cond_19
    return v1

    .line 230
    :cond_1a
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide p0

    .line 234
    const-wide/high16 v3, -0x3fa0000000000000L    # -128.0

    .line 235
    .line 236
    cmpg-double v0, p0, v3

    .line 237
    .line 238
    if-ltz v0, :cond_1b

    .line 239
    .line 240
    const-wide v3, 0x405fc00000000000L    # 127.0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    cmpl-double p0, p0, v3

    .line 246
    .line 247
    if-lez p0, :cond_1c

    .line 248
    .line 249
    :cond_1b
    move v1, v2

    .line 250
    :cond_1c
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li1/c;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Li1/b;->f(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li1/c;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of p2, p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Li1/c;

    .line 39
    .line 40
    const-string p1, "List entry is not of expected type"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    return-object p1

    .line 47
    :cond_3
    new-instance p0, Li1/c;

    .line 48
    .line 49
    const-string p1, "Value is not a list"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_4
    new-instance p0, Li1/c;

    .line 56
    .line 57
    const-string p1, "Map or key is null"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li1/c;
        }
    .end annotation

    .line 1
    const-string v0, "visitoridslist"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v3, v3, Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "Map entry is not of expected type"

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-class v3, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance p0, Li1/c;

    .line 87
    .line 88
    invoke-direct {p0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    new-instance p0, Li1/c;

    .line 93
    .line 94
    invoke-direct {p0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Li1/c;

    .line 99
    .line 100
    const-string v0, "List entry is not of expected type"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    return-object p0

    .line 107
    :cond_7
    new-instance p0, Li1/c;

    .line 108
    .line 109
    const-string v0, "Value is not a list"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static e(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li1/c;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p2, p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v1, v1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "Map entry is not of expected type"

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p0, Li1/c;

    .line 67
    .line 68
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    new-instance p0, Li1/c;

    .line 73
    .line 74
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    return-object p1

    .line 79
    :cond_5
    new-instance p0, Li1/c;

    .line 80
    .line 81
    const-string p1, "Value is not a map"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_6
    new-instance p0, Li1/c;

    .line 88
    .line 89
    const-string p1, "Map or key is null"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static f(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li1/c;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Value overflows type "

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    instance-of v1, p1, Ljava/lang/Number;

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-static {p0, p1}, Li1/b;->a(Ljava/lang/Class;Ljava/lang/Number;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_7

    .line 34
    .line 35
    const-class p2, Ljava/lang/Byte;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    const-class p2, Ljava/lang/Short;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-class p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-class p2, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const-class p2, Ljava/lang/Double;

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const-class p2, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_0

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    new-instance p1, Li1/c;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    const-class p2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    instance-of p2, p1, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    return-object p1

    .line 177
    :goto_1
    new-instance p1, Li1/c;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_a
    new-instance p0, Li1/c;

    .line 184
    .line 185
    const-string p1, "Map or key is null"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, p1, p0}, Li1/b;->f(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Li1/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static h(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Integer;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, p0, p1}, Li1/b;->f(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Li1/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static i(Ljava/util/Map;Ljava/lang/String;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "J)J"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class p3, Ljava/lang/Long;

    .line 6
    .line 7
    :try_start_0
    invoke-static {p3, p0, p1}, Li1/b;->f(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Li1/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    :cond_0
    check-cast p2, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, p0, p1}, Li1/b;->f(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Li1/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object p2, p0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    return-object p2
.end method

.method public static k(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Li1/b;->e(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Li1/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move-object p3, p0

    .line 10
    :cond_0
    return-object p3
.end method
