.class public final Lkotlin/jvm/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Lb4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lb4/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lb4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lb4/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Lkotlin/jvm/internal/u;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    instance-of v0, p1, LM3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    instance-of v0, p1, Lkotlin/jvm/internal/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/jvm/internal/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/internal/g;->getArity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, La4/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    instance-of v0, p1, La4/l;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    instance-of v0, p1, La4/p;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_3
    instance-of v0, p1, La4/q;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_4
    instance-of v0, p1, La4/r;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_5
    instance-of v0, p1, La4/s;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_6
    instance-of v0, p1, La4/t;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    instance-of v0, p1, La4/u;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_8
    instance-of v0, p1, La4/v;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_9
    instance-of v0, p1, La4/w;

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_a
    instance-of v0, p1, La4/b;

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_b
    instance-of v0, p1, La4/c;

    .line 100
    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_c
    instance-of v0, p1, La4/d;

    .line 107
    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_d
    instance-of v0, p1, La4/e;

    .line 114
    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_e
    instance-of v0, p1, La4/f;

    .line 121
    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    const/16 v0, 0xe

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_f
    instance-of v0, p1, La4/g;

    .line 128
    .line 129
    if-eqz v0, :cond_10

    .line 130
    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_10
    instance-of v0, p1, La4/h;

    .line 135
    .line 136
    if-eqz v0, :cond_11

    .line 137
    .line 138
    const/16 v0, 0x10

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_11
    instance-of v0, p1, La4/i;

    .line 142
    .line 143
    if-eqz v0, :cond_12

    .line 144
    .line 145
    const/16 v0, 0x11

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_12
    instance-of v0, p1, La4/j;

    .line 149
    .line 150
    if-eqz v0, :cond_13

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_13
    instance-of v0, p1, La4/k;

    .line 156
    .line 157
    if-eqz v0, :cond_14

    .line 158
    .line 159
    const/16 v0, 0x13

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_14
    instance-of v0, p1, La4/m;

    .line 163
    .line 164
    if-eqz v0, :cond_15

    .line 165
    .line 166
    const/16 v0, 0x14

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_15
    instance-of v0, p1, La4/n;

    .line 170
    .line 171
    if-eqz v0, :cond_16

    .line 172
    .line 173
    const/16 v0, 0x15

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_16
    instance-of v0, p1, La4/o;

    .line 177
    .line 178
    if-eqz v0, :cond_17

    .line 179
    .line 180
    const/16 v0, 0x16

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_17
    const/4 v0, -0x1

    .line 184
    :goto_0
    if-ne v0, p0, :cond_18

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, "kotlin.jvm.functions.Function"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x0

    .line 205
    throw p0

    .line 206
    :cond_19
    :goto_1
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const-string v0, " cannot be cast to "

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, LB4/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Lkotlin/jvm/internal/u;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->g(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
