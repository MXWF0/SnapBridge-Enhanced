.class public final LT0/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/g;->h(LT0/t;Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic a:LT0/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LT0/t;

.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/SharedStateResolution;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LT0/g;Ljava/lang/String;LT0/t;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/SharedStateResolution;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/g$d;->a:LT0/g;

    .line 5
    .line 6
    iput-object p2, p0, LT0/g$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LT0/g$d;->c:LT0/t;

    .line 9
    .line 10
    iput-object p4, p0, LT0/g$d;->d:Lcom/adobe/marketing/mobile/Event;

    .line 11
    .line 12
    iput-object p5, p0, LT0/g$d;->e:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 13
    .line 14
    iput-boolean p6, p0, LT0/g$d;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LT0/g$d;->a:LT0/g;

    .line 2
    .line 3
    iget-object v1, p0, LT0/g$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LT0/g;->g(Ljava/lang/String;)LT0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MobileCore"

    .line 14
    .line 15
    const-string v3, "EventHub"

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "Unable to retrieve "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LT0/g$d;->c:LT0/t;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, " shared state for \""

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LT0/g$d;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "\". No such extension is registered."

    .line 37
    .line 38
    invoke-static {v4, v5, v6}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v3, v4, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, LT0/g$d;->a:LT0/g;

    .line 50
    .line 51
    iget-object v4, p0, LT0/g$d;->c:LT0/t;

    .line 52
    .line 53
    iget-object v5, p0, LT0/g$d;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, LT0/g;->i(LT0/t;Ljava/lang/String;)LT0/s;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    const-string v0, "MobileCore"

    .line 62
    .line 63
    const-string v3, "EventHub"

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "Unable to retrieve "

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, LT0/g$d;->c:LT0/t;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, " shared state for \""

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, LT0/g$d;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v6, "\". SharedStateManager is null"

    .line 85
    .line 86
    invoke-static {v4, v5, v6}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0, v3, v4, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_1
    iget-object v4, p0, LT0/g$d;->a:LT0/g;

    .line 98
    .line 99
    iget-object v5, p0, LT0/g$d;->d:Lcom/adobe/marketing/mobile/Event;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, LT0/g;->f(Lcom/adobe/marketing/mobile/Event;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const v4, 0x7fffffff

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v5, p0, LT0/g$d;->e:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 116
    .line 117
    sget-object v6, LT0/a;->a:[I

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aget v5, v6, v5

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    if-eq v5, v6, :cond_9

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    if-ne v5, v7, :cond_8

    .line 130
    .line 131
    monitor-enter v3

    .line 132
    :try_start_0
    iget-object v5, v3, LT0/s;->b:Ljava/util/TreeMap;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v5, v7}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v7, "states.descendingMap().tailMap(version)"

    .line 147
    .line 148
    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, LT0/r;

    .line 176
    .line 177
    iget-object v8, v7, LT0/r;->b:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 178
    .line 179
    sget-object v9, Lcom/adobe/marketing/mobile/SharedStateStatus;->b:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 180
    .line 181
    if-eq v8, v9, :cond_3

    .line 182
    .line 183
    new-instance v1, Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 184
    .line 185
    iget-object v5, v7, LT0/r;->c:Ljava/util/Map;

    .line 186
    .line 187
    invoke-direct {v1, v8, v5}, Lcom/adobe/marketing/mobile/SharedStateResult;-><init>(Lcom/adobe/marketing/mobile/SharedStateStatus;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    monitor-exit v3

    .line 191
    goto :goto_5

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    :try_start_1
    iget-object v5, v3, LT0/s;->b:Ljava/util/TreeMap;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, LT0/r;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    move-object v5, v1

    .line 210
    :goto_1
    if-eqz v5, :cond_6

    .line 211
    .line 212
    iget-object v7, v5, LT0/r;->b:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    move-object v7, v1

    .line 216
    :goto_2
    sget-object v8, Lcom/adobe/marketing/mobile/SharedStateStatus;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 217
    .line 218
    if-ne v7, v8, :cond_7

    .line 219
    .line 220
    new-instance v1, Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 221
    .line 222
    iget-object v7, v5, LT0/r;->b:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 223
    .line 224
    iget-object v5, v5, LT0/r;->c:Ljava/util/Map;

    .line 225
    .line 226
    invoke-direct {v1, v7, v5}, Lcom/adobe/marketing/mobile/SharedStateResult;-><init>(Lcom/adobe/marketing/mobile/SharedStateStatus;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    new-instance v5, Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 231
    .line 232
    sget-object v7, Lcom/adobe/marketing/mobile/SharedStateStatus;->c:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 233
    .line 234
    invoke-direct {v5, v7, v1}, Lcom/adobe/marketing/mobile/SharedStateResult;-><init>(Lcom/adobe/marketing/mobile/SharedStateStatus;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    move-object v1, v5

    .line 238
    :goto_3
    monitor-exit v3

    .line 239
    goto :goto_5

    .line 240
    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    throw v0

    .line 242
    :cond_8
    new-instance v0, LG3/f;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_9
    invoke-virtual {v3, v4}, LT0/s;->a(I)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_5
    iget-object v3, p0, LT0/g$d;->a:LT0/g;

    .line 253
    .line 254
    iget-object v0, v0, LT0/o;->d:Lcom/adobe/marketing/mobile/Event;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, LT0/g;->f(Lcom/adobe/marketing/mobile/Event;)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    goto :goto_6

    .line 267
    :cond_a
    move v0, v2

    .line 268
    :goto_6
    iget-object v3, p0, LT0/g$d;->d:Lcom/adobe/marketing/mobile/Event;

    .line 269
    .line 270
    if-nez v3, :cond_b

    .line 271
    .line 272
    :goto_7
    move v2, v6

    .line 273
    goto :goto_8

    .line 274
    :cond_b
    sub-int/2addr v4, v6

    .line 275
    if-le v0, v4, :cond_c

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    :goto_8
    iget-boolean v0, p0, LT0/g$d;->f:Z

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    if-nez v2, :cond_d

    .line 283
    .line 284
    iget-object v0, v1, Lcom/adobe/marketing/mobile/SharedStateResult;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 285
    .line 286
    sget-object v2, Lcom/adobe/marketing/mobile/SharedStateStatus;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 287
    .line 288
    if-ne v0, v2, :cond_d

    .line 289
    .line 290
    new-instance v0, Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 291
    .line 292
    sget-object v2, Lcom/adobe/marketing/mobile/SharedStateStatus;->b:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 295
    .line 296
    invoke-direct {v0, v2, v1}, Lcom/adobe/marketing/mobile/SharedStateResult;-><init>(Lcom/adobe/marketing/mobile/SharedStateStatus;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    move-object v1, v0

    .line 300
    :cond_d
    :goto_9
    return-object v1
.end method
