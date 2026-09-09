.class public final LB4/g;
.super Lx4/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LB4/g;->e:I

    iput-object p2, p0, LB4/g;->f:Ljava/lang/Object;

    iput-object p3, p0, LB4/g;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx4/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v0, v1, LB4/g;->e:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LB4/g;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LB4/f$c;

    .line 13
    .line 14
    iget-object v6, v1, LB4/g;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LB4/s;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v7, Lkotlin/jvm/internal/r;

    .line 22
    .line 23
    invoke-direct {v7}, Lkotlin/jvm/internal/r;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v8, v0, LB4/f$c;->b:LB4/f;

    .line 27
    .line 28
    iget-object v9, v8, LB4/f;->w:LB4/p;

    .line 29
    .line 30
    monitor-enter v9

    .line 31
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v0, v8, LB4/f;->q:LB4/s;

    .line 33
    .line 34
    new-instance v10, LB4/s;

    .line 35
    .line 36
    invoke-direct {v10}, LB4/s;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v0}, LB4/s;->b(LB4/s;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v6}, LB4/s;->b(LB4/s;)V

    .line 43
    .line 44
    .line 45
    iput-object v10, v7, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v10}, LB4/s;->a()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-long v10, v6

    .line 52
    invoke-virtual {v0}, LB4/s;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v12, v0

    .line 57
    sub-long/2addr v10, v12

    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    cmp-long v6, v10, v12

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget-object v0, v8, LB4/f;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v0, v8, LB4/f;->b:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v14, v3, [LB4/o;

    .line 80
    .line 81
    invoke-interface {v0, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [LB4/o;

    .line 86
    .line 87
    :goto_0
    move-object v14, v0

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_5

    .line 91
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    iget-object v0, v7, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LB4/s;

    .line 96
    .line 97
    const-string v15, "<set-?>"

    .line 98
    .line 99
    invoke-static {v0, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v8, LB4/f;->q:LB4/s;

    .line 103
    .line 104
    iget-object v0, v8, LB4/f;->j:Lx4/b;

    .line 105
    .line 106
    new-instance v15, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v8, LB4/f;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, " onSettings"

    .line 117
    .line 118
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, LB4/g;

    .line 126
    .line 127
    invoke-direct {v5, v4, v8, v7, v3}, LB4/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5, v12, v13}, Lx4/b;->c(Lx4/a;J)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LM3/j;->a:LM3/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :try_start_3
    iget-object v0, v8, LB4/f;->w:LB4/p;

    .line 137
    .line 138
    iget-object v4, v7, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LB4/s;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, LB4/p;->a(LB4/s;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_6

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_4
    invoke-virtual {v8, v2, v2, v0}, LB4/f;->a(IILjava/io/IOException;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object v0, LM3/j;->a:LM3/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    monitor-exit v9

    .line 155
    if-eqz v14, :cond_3

    .line 156
    .line 157
    array-length v0, v14

    .line 158
    :goto_4
    if-ge v3, v0, :cond_3

    .line 159
    .line 160
    aget-object v2, v14, v3

    .line 161
    .line 162
    monitor-enter v2

    .line 163
    :try_start_5
    iget-wide v4, v2, LB4/o;->f:J

    .line 164
    .line 165
    add-long/2addr v4, v10

    .line 166
    iput-wide v4, v2, LB4/o;->f:J

    .line 167
    .line 168
    if-lez v6, :cond_2

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 171
    .line 172
    .line 173
    :cond_2
    sget-object v4, LM3/j;->a:LM3/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    .line 175
    monitor-exit v2

    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    monitor-exit v2

    .line 181
    throw v0

    .line 182
    :cond_3
    const-wide/16 v2, -0x1

    .line 183
    .line 184
    return-wide v2

    .line 185
    :goto_5
    :try_start_6
    monitor-exit v8

    .line 186
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 187
    :goto_6
    monitor-exit v9

    .line 188
    throw v0

    .line 189
    :pswitch_0
    :try_start_7
    iget-object v0, v1, LB4/g;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LB4/f;

    .line 192
    .line 193
    iget-object v0, v0, LB4/f;->a:LB4/f$b;

    .line 194
    .line 195
    iget-object v3, v1, LB4/g;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LB4/o;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, LB4/f$b;->b(LB4/o;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 200
    .line 201
    .line 202
    :catch_1
    :goto_7
    const-wide/16 v2, -0x1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :catch_2
    move-exception v0

    .line 206
    sget-object v3, LC4/j;->a:LC4/j;

    .line 207
    .line 208
    sget-object v3, LC4/j;->a:LC4/j;

    .line 209
    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v5, "Http2Connection.Listener failure for "

    .line 213
    .line 214
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v1, LB4/g;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, LB4/f;

    .line 220
    .line 221
    iget-object v5, v5, LB4/f;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x4

    .line 234
    invoke-static {v4, v3, v0}, LC4/j;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :try_start_8
    iget-object v3, v1, LB4/g;->g:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, LB4/o;

    .line 240
    .line 241
    invoke-virtual {v3, v2, v0}, LB4/o;->c(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :goto_8
    return-wide v2

    .line 246
    :pswitch_1
    const-wide/16 v2, -0x1

    .line 247
    .line 248
    iget-object v0, v1, LB4/g;->f:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LB4/f;

    .line 251
    .line 252
    iget-object v4, v0, LB4/f;->a:LB4/f$b;

    .line 253
    .line 254
    iget-object v5, v1, LB4/g;->g:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Lkotlin/jvm/internal/r;

    .line 257
    .line 258
    iget-object v5, v5, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, LB4/s;

    .line 261
    .line 262
    invoke-virtual {v4, v0, v5}, LB4/f$b;->a(LB4/f;LB4/s;)V

    .line 263
    .line 264
    .line 265
    return-wide v2

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
