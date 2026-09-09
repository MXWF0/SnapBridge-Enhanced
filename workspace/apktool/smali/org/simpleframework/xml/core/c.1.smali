.class public Lorg/simpleframework/xml/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/core/r;

.field public final b:Lorg/simpleframework/xml/core/x0;

.field public final c:Ljava/lang/Class;

.field public final d:LK4/c;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/simpleframework/xml/core/c;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object p4, p1

    .line 7
    check-cast p4, Lorg/simpleframework/xml/core/O;

    .line 8
    .line 9
    iget-object p4, p4, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p4, Lorg/simpleframework/xml/core/x0;

    .line 12
    .line 13
    iput-object p4, p0, Lorg/simpleframework/xml/core/c;->b:Lorg/simpleframework/xml/core/x0;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/simpleframework/xml/core/c;->c:Ljava/lang/Class;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/simpleframework/xml/core/c;->a:Lorg/simpleframework/xml/core/r;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/simpleframework/xml/core/c;->d:LK4/c;

    .line 20
    .line 21
    return-void
.end method

.method public static g(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 7

    .line 1
    const-string v0, "Cannot instantiate %s for %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lorg/simpleframework/xml/core/c;->d:LK4/c;

    .line 7
    .line 8
    iget v5, p0, Lorg/simpleframework/xml/core/c;->e:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-class v5, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v5, Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    :goto_0
    return-object v5

    .line 31
    :cond_1
    new-instance v5, LM4/n;

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v3, v2

    .line 36
    .line 37
    aput-object v4, v3, v1

    .line 38
    .line 39
    invoke-direct {v5, v0, v3}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v5

    .line 43
    :pswitch_0
    const-class v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-class v5, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-class v5, Ljava/util/TreeSet;

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v5

    .line 70
    :cond_4
    new-instance v5, LM4/n;

    .line 71
    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v3, v2

    .line 75
    .line 76
    aput-object v4, v3, v1

    .line 77
    .line 78
    invoke-direct {v5, v0, v3}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v5

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lorg/simpleframework/xml/core/c;->d:LK4/c;

    .line 5
    .line 6
    iget v4, p0, Lorg/simpleframework/xml/core/c;->e:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/c;->f()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lorg/simpleframework/xml/core/c;->g(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lorg/simpleframework/xml/core/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v4

    .line 27
    :goto_0
    const-class v6, Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v5, LM4/n;

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v2, v1

    .line 45
    .line 46
    aput-object v3, v2, v0

    .line 47
    .line 48
    const-string v0, "Invalid map %s for %s"

    .line 49
    .line 50
    invoke-direct {v5, v0, v2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v5

    .line 54
    :pswitch_0
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/c;->f()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lorg/simpleframework/xml/core/c;->g(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lorg/simpleframework/xml/core/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v5, v4

    .line 70
    :goto_1
    const-class v6, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    new-instance v5, LM4/n;

    .line 84
    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v4, v2, v1

    .line 88
    .line 89
    aput-object v3, v2, v0

    .line 90
    .line 91
    const-string v0, "Invalid collection %s for %s"

    .line 92
    .line 93
    invoke-direct {v5, v0, v2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v5

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LL4/m;)Lorg/simpleframework/xml/core/L;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/c;->a:Lorg/simpleframework/xml/core/r;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/c;->d:LK4/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget v5, p0, Lorg/simpleframework/xml/core/c;->e:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/c;->d(LL4/m;)LK4/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/c;->f()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "Invalid map %s for %s"

    .line 22
    .line 23
    const-class v7, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, LK4/d;->getType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lorg/simpleframework/xml/core/c;->g(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lorg/simpleframework/xml/core/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    new-instance v1, Lorg/simpleframework/xml/core/s;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1, v5}, Lorg/simpleframework/xml/core/s;-><init>(Lorg/simpleframework/xml/core/r;LK4/d;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, LM4/n;

    .line 54
    .line 55
    new-array v0, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v5, v0, v3

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    invoke-direct {p1, v6, v0}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {v5}, Lorg/simpleframework/xml/core/c;->g(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lorg/simpleframework/xml/core/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_3
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    check-cast v0, Lorg/simpleframework/xml/core/O;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lorg/simpleframework/xml/core/O;->g(Ljava/lang/Class;)Lorg/simpleframework/xml/core/M$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    return-object v1

    .line 88
    :cond_4
    new-instance p1, LM4/n;

    .line 89
    .line 90
    new-array v0, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, v0, v3

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    invoke-direct {p1, v6, v0}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/c;->d(LL4/m;)LK4/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/c;->f()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "Invalid collection %s for %s"

    .line 109
    .line 110
    const-class v7, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, LK4/d;->getType()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lorg/simpleframework/xml/core/c;->g(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v5}, Lorg/simpleframework/xml/core/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_5
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    new-instance v1, Lorg/simpleframework/xml/core/s;

    .line 135
    .line 136
    invoke-direct {v1, v0, p1, v5}, Lorg/simpleframework/xml/core/s;-><init>(Lorg/simpleframework/xml/core/r;LK4/d;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    new-instance p1, LM4/n;

    .line 141
    .line 142
    new-array v0, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v5, v0, v3

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    invoke-direct {p1, v6, v0}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    invoke-static {v5}, Lorg/simpleframework/xml/core/c;->g(Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Lorg/simpleframework/xml/core/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    check-cast v0, Lorg/simpleframework/xml/core/O;

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Lorg/simpleframework/xml/core/O;->g(Ljava/lang/Class;)Lorg/simpleframework/xml/core/M$a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_1
    return-object v1

    .line 175
    :cond_9
    new-instance p1, LM4/n;

    .line 176
    .line 177
    new-array v0, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v5, v0, v3

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    invoke-direct {p1, v6, v0}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_1
    invoke-interface {p1}, LL4/m;->r()LL4/b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/c;->d(LL4/m;)LK4/d;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    invoke-interface {p1}, LK4/d;->getType()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/c;->f()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_b

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    new-instance v0, Lorg/simpleframework/xml/core/d;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/d;-><init>(LK4/d;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_a
    new-instance p1, LM4/n;

    .line 228
    .line 229
    const/4 v6, 0x3

    .line 230
    new-array v6, v6, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v5, v6, v3

    .line 233
    .line 234
    aput-object v0, v6, v2

    .line 235
    .line 236
    aput-object v1, v6, v4

    .line 237
    .line 238
    const-string v0, "Array of type %s cannot hold %s for %s"

    .line 239
    .line 240
    invoke-direct {p1, v0, v6}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_b
    new-instance p1, LM4/n;

    .line 245
    .line 246
    new-array v0, v4, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v5, v0, v3

    .line 249
    .line 250
    aput-object v1, v0, v2

    .line 251
    .line 252
    const-string v1, "The %s not an array for %s"

    .line 253
    .line 254
    invoke-direct {p1, v1, v0}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_c
    new-instance p1, LM4/n;

    .line 259
    .line 260
    new-array v4, v4, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v1, v4, v3

    .line 263
    .line 264
    aput-object v0, v4, v2

    .line 265
    .line 266
    const-string v0, "Array length required for %s at %s"

    .line 267
    .line 268
    invoke-direct {p1, v0, v4}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LL4/m;)LK4/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lorg/simpleframework/xml/core/c;->a:Lorg/simpleframework/xml/core/r;

    .line 5
    .line 6
    check-cast v3, Lorg/simpleframework/xml/core/O;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LL4/m;->b()LL4/u;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_b

    .line 16
    .line 17
    iget-object v3, v3, Lorg/simpleframework/xml/core/O;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LD4/h;

    .line 20
    .line 21
    iget-object v5, v3, LD4/h;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v4, LL4/n;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LL4/m;

    .line 32
    .line 33
    iget-object v6, p0, Lorg/simpleframework/xml/core/c;->d:LK4/c;

    .line 34
    .line 35
    invoke-interface {v6}, LK4/c;->getType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :cond_0
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v5}, LL4/r;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v7, v3, LD4/h;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LK4/b;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    const-class v7, LK4/b;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_2
    invoke-interface {v6}, LK4/c;->getType()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    iget-object v3, v3, LD4/h;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LL4/m;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, LL4/r;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v3, v2

    .line 114
    :goto_0
    new-instance v4, LK4/a;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v7, v4, LK4/a;->b:Ljava/lang/Class;

    .line 120
    .line 121
    iput v3, v4, LK4/a;->c:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    if-eq v5, v7, :cond_5

    .line 125
    .line 126
    new-instance v4, LB1/j;

    .line 127
    .line 128
    invoke-direct {v4, v1, v2}, LB1/j;-><init>(IZ)V

    .line 129
    .line 130
    .line 131
    iput-object v7, v4, LB1/j;->c:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v4, 0x0

    .line 135
    :goto_1
    if-eqz v4, :cond_7

    .line 136
    .line 137
    iget-object v3, p0, Lorg/simpleframework/xml/core/c;->c:Ljava/lang/Class;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-interface {v4}, LK4/d;->getType()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object v7, v3

    .line 157
    :goto_2
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    new-instance v5, Lorg/simpleframework/xml/core/A0;

    .line 164
    .line 165
    const/4 v7, 0x4

    .line 166
    invoke-direct {v5, v3, v7, v4}, Lorg/simpleframework/xml/core/A0;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v4, v5

    .line 170
    :cond_7
    if-eqz v4, :cond_a

    .line 171
    .line 172
    invoke-interface {p1}, LL4/m;->r()LL4/b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v4}, LK4/d;->getType()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/c;->f()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :cond_8
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    new-instance v4, LM4/n;

    .line 202
    .line 203
    const/4 v5, 0x3

    .line 204
    new-array v5, v5, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v3, v5, v2

    .line 207
    .line 208
    aput-object v6, v5, v0

    .line 209
    .line 210
    aput-object p1, v5, v1

    .line 211
    .line 212
    const-string p1, "Incompatible %s for %s at %s"

    .line 213
    .line 214
    invoke-direct {v4, p1, v5}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw v4

    .line 218
    :cond_a
    :goto_3
    return-object v4

    .line 219
    :cond_b
    new-instance v1, LA1/b;

    .line 220
    .line 221
    const-string v3, "No attributes for %s"

    .line 222
    .line 223
    new-array v0, v0, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object p1, v0, v2

    .line 226
    .line 227
    invoke-direct {v1, v3, v0}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p0, Lorg/simpleframework/xml/core/c;->b:Lorg/simpleframework/xml/core/x0;

    .line 12
    .line 13
    const-string v5, "Transform of %s not supported"

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v4, Lorg/simpleframework/xml/core/x0;->f:LM4/o;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, LM4/o;->a(Ljava/lang/Class;)LM4/m;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, p1}, LM4/m;->write(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, LM4/n;

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    invoke-direct {p1, v1, v5, v0}, LM4/n;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v3, v4, Lorg/simpleframework/xml/core/x0;->f:LM4/o;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, LM4/o;->a(Ljava/lang/Class;)LM4/m;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v3, p1}, LM4/m;->write(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, LM4/n;

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    invoke-direct {p1, v1, v5, v0}, LM4/n;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/c;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/c;->d:LK4/c;

    .line 7
    .line 8
    invoke-interface {v0}, LK4/c;->getType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final h(LK4/c;Ljava/lang/Object;LL4/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LK4/c;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/simpleframework/xml/core/x0;->e(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/simpleframework/xml/core/A0;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/A0;-><init>(LK4/c;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/c;->a:Lorg/simpleframework/xml/core/r;

    .line 24
    .line 25
    check-cast v0, Lorg/simpleframework/xml/core/O;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, LL4/y;->b()LL4/u;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object p3, v0, Lorg/simpleframework/xml/core/O;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, LD4/h;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1}, LK4/c;->getType()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v2, p3, LD4/h;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, LL4/n;

    .line 73
    .line 74
    invoke-virtual {v3, v2, p2}, LL4/n;->m(Ljava/lang/String;Ljava/lang/String;)LL4/w;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object p2, v0

    .line 83
    :goto_0
    if-eq v0, p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast v1, LL4/n;

    .line 90
    .line 91
    iget-object p2, p3, LD4/h;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, p2, p1}, LL4/n;->m(Ljava/lang/String;Ljava/lang/String;)LL4/w;

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    new-instance p1, LA1/b;

    .line 100
    .line 101
    const-string p2, "No attributes for %s"

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    aput-object p3, v0, v1

    .line 108
    .line 109
    invoke-direct {p1, p2, v0}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
