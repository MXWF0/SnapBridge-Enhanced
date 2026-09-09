.class public final LM4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LM4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LM4/d;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :pswitch_1
    return-object p1

    .line 19
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_6
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_7
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_8
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    new-instance v2, LM4/h;

    .line 71
    .line 72
    const-string v3, "Cannot convert \'%s\' to a character"

    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v1, v0

    .line 77
    .line 78
    invoke-direct {v2, v3, v1}, LM4/h;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :pswitch_a
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_c
    new-instance v0, Ljava/math/BigInteger;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_d
    new-instance v0, Ljava/math/BigDecimal;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_e
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_10
    const-string v0, "byte"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const-string v0, "short"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const-string v0, "int"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const-string v0, "long"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    const-string v0, "char"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    const-string v0, "float"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    const-string v0, "double"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_7
    const-string v0, "boolean"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    const-string v0, "void"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_9
    const/4 v0, 0x0

    .line 232
    :goto_0
    if-nez v0, :cond_b

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    const-class v0, LM4/d;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_b
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final write(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LM4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/net/URL;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/TimeZone;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    check-cast p1, Ljava/lang/Short;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Short;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_7
    check-cast p1, Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_8
    check-cast p1, Ljava/util/Currency;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/Currency;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_9
    check-cast p1, Ljava/lang/Character;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_a
    check-cast p1, Ljava/lang/Byte;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_c
    check-cast p1, Ljava/math/BigInteger;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_d
    check-cast p1, Ljava/math/BigDecimal;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_e
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_f
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_10
    check-cast p1, Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
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
