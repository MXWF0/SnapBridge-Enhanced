.class public final LB3/d;
.super LB3/a;
.source "SourceFile"

# interfaces
.implements LA3/b;


# virtual methods
.method public final F(Ljava/lang/Object;)LB3/d;
    .locals 1

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    iput-object v0, p0, LB3/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LB3/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LB3/a;->e:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public final e()LB3/l;
    .locals 1

    .line 1
    const-string v0, "AND"

    .line 2
    .line 3
    iput-object v0, p0, LB3/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, LA3/c;

    .line 2
    .line 3
    invoke-direct {v0}, LA3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LB3/d;->v(LA3/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final v(LA3/c;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LB3/a;->c:LB3/j;

    .line 4
    .line 5
    invoke-virtual {v2}, LB3/j;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p1, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LB3/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, LA3/c;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, LB3/a;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_c

    .line 22
    .line 23
    iget-object v2, p0, LB3/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v0, "NULL"

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lcom/raizlabs/android/dbflow/config/c;->getTypeConverterForClass(Ljava/lang/Class;)Lx3/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lx3/c;->getDBValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    instance-of v3, v2, Ljava/lang/Number;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    instance-of v3, v2, LB3/b;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    check-cast v2, LB3/b;

    .line 62
    .line 63
    invoke-interface {v2}, LA3/b;->m()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    const-string v0, "(%1s)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    instance-of v3, v2, LB3/j;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    check-cast v2, LB3/j;

    .line 88
    .line 89
    invoke-virtual {v2}, LB3/j;->m()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    instance-of v3, v2, LB3/l;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    new-instance v0, LA3/c;

    .line 100
    .line 101
    invoke-direct {v0}, LA3/c;-><init>()V

    .line 102
    .line 103
    .line 104
    check-cast v2, LB3/l;

    .line 105
    .line 106
    invoke-interface {v2, v0}, LB3/l;->v(LA3/c;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    instance-of v3, v2, LA3/b;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    check-cast v2, LA3/b;

    .line 121
    .line 122
    invoke-interface {v2}, LA3/b;->m()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    instance-of v3, v2, Ly3/a;

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    instance-of v4, v2, [B

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "?"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    :goto_0
    if-eqz v3, :cond_9

    .line 154
    .line 155
    check-cast v2, Ly3/a;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_9
    check-cast v2, [B

    .line 163
    .line 164
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "X"

    .line 167
    .line 168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, LA3/e;->a:[C

    .line 172
    .line 173
    array-length v4, v2

    .line 174
    mul-int/lit8 v4, v4, 0x2

    .line 175
    .line 176
    new-array v4, v4, [C

    .line 177
    .line 178
    :goto_2
    array-length v5, v2

    .line 179
    if-ge v0, v5, :cond_a

    .line 180
    .line 181
    aget-byte v5, v2, v0

    .line 182
    .line 183
    and-int/lit16 v6, v5, 0xff

    .line 184
    .line 185
    mul-int/lit8 v7, v0, 0x2

    .line 186
    .line 187
    ushr-int/lit8 v6, v6, 0x4

    .line 188
    .line 189
    sget-object v8, LA3/e;->a:[C

    .line 190
    .line 191
    aget-char v6, v8, v6

    .line 192
    .line 193
    aput-char v6, v4, v7

    .line 194
    .line 195
    add-int/2addr v7, v1

    .line 196
    and-int/lit8 v5, v5, 0xf

    .line 197
    .line 198
    aget-char v5, v8, v5

    .line 199
    .line 200
    aput-char v5, v4, v7

    .line 201
    .line 202
    add-int/2addr v0, v1

    .line 203
    goto :goto_2

    .line 204
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_b
    :goto_3
    invoke-virtual {p1, v0}, LA3/c;->a(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    return-void
.end method
