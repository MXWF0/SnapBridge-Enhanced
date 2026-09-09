.class public final Ly2/o$t;
.super Lv2/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/q<",
        "Lv2/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static c(LD2/a;LD2/b;)Lv2/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LD2/a;->Y()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lv2/j;->a:Lv2/j;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Unexpected token: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p1, Lv2/l;

    .line 45
    .line 46
    invoke-virtual {p0}, LD2/a;->G()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Lv2/l;-><init>(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-virtual {p0}, LD2/a;->a0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lv2/l;

    .line 63
    .line 64
    new-instance v0, Lx2/h;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lx2/h;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Lv2/l;-><init>(Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    new-instance p1, Lv2/l;

    .line 74
    .line 75
    invoke-virtual {p0}, LD2/a;->a0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Lv2/l;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public static d(LD2/c;Lv2/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    instance-of v0, p1, Lv2/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lv2/l;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p1, Lv2/l;

    .line 16
    .line 17
    iget-object v0, p1, Lv2/l;->a:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lv2/l;->h()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, LD2/c;->G(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lv2/l;->e()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, LD2/c;->M(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lv2/l;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, LD2/c;->L(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Not a JSON Primitive: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_4
    instance-of v0, p1, Lv2/f;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, LD2/c;->c()V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p1, Lv2/f;

    .line 84
    .line 85
    iget-object p1, p1, Lv2/f;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lv2/h;

    .line 102
    .line 103
    invoke-static {p0, v0}, Ly2/o$t;->d(LD2/c;Lv2/h;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0}, LD2/c;->m()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "Not a JSON Array: "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    instance-of v0, p1, Lv2/k;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0}, LD2/c;->e()V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    check-cast p1, Lv2/k;

    .line 142
    .line 143
    iget-object p1, p1, Lv2/k;->a:Lx2/i;

    .line 144
    .line 145
    invoke-virtual {p1}, Lx2/i;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lx2/i$b;

    .line 150
    .line 151
    invoke-virtual {p1}, Lx2/i$b;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_1
    move-object v0, p1

    .line 156
    check-cast v0, Lx2/i$d;

    .line 157
    .line 158
    invoke-virtual {v0}, Lx2/i$d;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    move-object v0, p1

    .line 165
    check-cast v0, Lx2/i$b$a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lx2/i$d;->a()Lx2/i$e;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, LD2/c;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lv2/h;

    .line 185
    .line 186
    invoke-static {p0, v0}, Ly2/o$t;->d(LD2/c;Lv2/h;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    invoke-virtual {p0}, LD2/c;->o()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, "Not a JSON Object: "

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v1, "Couldn\'t write "

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_b
    :goto_2
    invoke-virtual {p0}, LD2/c;->w()LD2/c;

    .line 239
    .line 240
    .line 241
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(LD2/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ly2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ly2/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Ly2/e;->c0()LD2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LD2/b;->e:LD2/b;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, LD2/b;->b:LD2/b;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, LD2/b;->d:LD2/b;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v1, LD2/b;->j:LD2/b;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ly2/e;->o0()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lv2/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Ly2/e;->i0()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Unexpected "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " when reading a JsonElement."

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-virtual {p1}, LD2/a;->c0()LD2/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    if-eq v1, v2, :cond_2

    .line 76
    .line 77
    move-object v1, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, LD2/a;->c()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lv2/k;

    .line 83
    .line 84
    invoke-direct {v1}, Lv2/k;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1}, LD2/a;->a()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lv2/f;

    .line 92
    .line 93
    invoke-direct {v1}, Lv2/f;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-static {p1, v0}, Ly2/o$t;->c(LD2/a;LD2/b;)Lv2/h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    invoke-virtual {p1}, LD2/a;->z()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_e

    .line 114
    .line 115
    instance-of v4, v1, Lv2/k;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, LD2/a;->U()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v4, v3

    .line 125
    :goto_2
    invoke-virtual {p1}, LD2/a;->c0()LD2/b;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    if-eq v6, v2, :cond_7

    .line 136
    .line 137
    move-object v6, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {p1}, LD2/a;->c()V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lv2/k;

    .line 143
    .line 144
    invoke-direct {v6}, Lv2/k;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-virtual {p1}, LD2/a;->a()V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lv2/f;

    .line 152
    .line 153
    invoke-direct {v6}, Lv2/f;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_3
    if-eqz v6, :cond_9

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    const/4 v7, 0x0

    .line 161
    :goto_4
    if-nez v6, :cond_a

    .line 162
    .line 163
    invoke-static {p1, v5}, Ly2/o$t;->c(LD2/a;LD2/b;)Lv2/h;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_a
    instance-of v5, v1, Lv2/f;

    .line 168
    .line 169
    if-eqz v5, :cond_c

    .line 170
    .line 171
    move-object v4, v1

    .line 172
    check-cast v4, Lv2/f;

    .line 173
    .line 174
    if-nez v6, :cond_b

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v5, Lv2/j;->a:Lv2/j;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    move-object v5, v6

    .line 183
    :goto_5
    iget-object v4, v4, Lv2/f;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    move-object v5, v1

    .line 190
    check-cast v5, Lv2/k;

    .line 191
    .line 192
    if-nez v6, :cond_d

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v8, Lv2/j;->a:Lv2/j;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_d
    move-object v8, v6

    .line 201
    :goto_6
    iget-object v5, v5, Lv2/k;->a:Lx2/i;

    .line 202
    .line 203
    invoke-virtual {v5, v4, v8}, Lx2/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :goto_7
    if-eqz v7, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v6

    .line 212
    goto :goto_1

    .line 213
    :cond_e
    instance-of v4, v1, Lv2/f;

    .line 214
    .line 215
    if-eqz v4, :cond_f

    .line 216
    .line 217
    invoke-virtual {p1}, LD2/a;->m()V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_f
    invoke-virtual {p1}, LD2/a;->o()V

    .line 222
    .line 223
    .line 224
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_10

    .line 229
    .line 230
    move-object v0, v1

    .line 231
    :goto_9
    return-object v0

    .line 232
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lv2/h;

    .line 237
    .line 238
    goto/16 :goto_1
.end method

.method public final bridge synthetic b(LD2/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lv2/h;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ly2/o$t;->d(LD2/c;Lv2/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
