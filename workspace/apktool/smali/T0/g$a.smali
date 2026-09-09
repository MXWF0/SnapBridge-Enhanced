.class public final LT0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li1/f$b;"
    }
.end annotation


# instance fields
.field public final synthetic a:LT0/g;


# direct methods
.method public constructor <init>(LT0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/g$a;->a:LT0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/r;

    .line 6
    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/r;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, LT0/g$a;->a:LT0/g;

    .line 13
    .line 14
    iget-object v4, v3, LT0/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LT0/n;

    .line 31
    .line 32
    iget-object v6, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lcom/adobe/marketing/mobile/Event;

    .line 35
    .line 36
    invoke-interface {v5, v6}, LT0/n;->a(Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/Event;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v4, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/adobe/marketing/mobile/Event;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/adobe/marketing/mobile/Event;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, v3, LT0/g;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    new-instance v5, LT0/f;

    .line 54
    .line 55
    invoke-direct {v5, v2}, LT0/f;-><init>(Lkotlin/jvm/internal/r;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, LH2/l;

    .line 64
    .line 65
    invoke-direct {v7, v1, v5, v6}, LH2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "<this>"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v7}, LN3/q;->r(Ljava/lang/Iterable;La4/l;)Z

    .line 74
    .line 75
    .line 76
    new-instance v4, LT0/e;

    .line 77
    .line 78
    invoke-direct {v4, v6, v2}, LT0/e;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/r;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, LT0/g;->d(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v4, v3, LT0/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "registeredExtensions.values"

    .line 91
    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LT0/o;

    .line 112
    .line 113
    iget-object v5, v5, LT0/o;->h:Li1/f;

    .line 114
    .line 115
    iget-object v6, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lcom/adobe/marketing/mobile/Event;

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Li1/f;->b(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-object v4, Lb1/m;->a:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 124
    .line 125
    sget-object v5, Lcom/adobe/marketing/mobile/LoggingMode;->d:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const-string v5, "MobileCore"

    .line 132
    .line 133
    if-ltz v4, :cond_3

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v6, "Dispatched Event #"

    .line 138
    .line 139
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, LT0/g;->f(Lcom/adobe/marketing/mobile/Event;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, " to extensions after processing rules - ("

    .line 150
    .line 151
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object p1, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/adobe/marketing/mobile/Event;

    .line 157
    .line 158
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 p1, 0x29

    .line 162
    .line 163
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-array v4, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v6, "EventHub"

    .line 173
    .line 174
    invoke-static {v5, v6, p1, v4}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p1, v2, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v11, p1

    .line 180
    check-cast v11, Lcom/adobe/marketing/mobile/Event;

    .line 181
    .line 182
    iget-object p1, v11, Lcom/adobe/marketing/mobile/Event;->i:[Ljava/lang/String;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-object v7, v3, LT0/g;->l:LU0/c;

    .line 187
    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    new-instance v8, LC/b;

    .line 191
    .line 192
    const/16 v3, 0xe

    .line 193
    .line 194
    invoke-direct {v8, v2, v3}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v11, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {v2, p1}, LV0/c;->a(Ljava/util/Map;[Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    const-wide/16 v2, 0x0

    .line 204
    .line 205
    cmp-long p1, v9, v2

    .line 206
    .line 207
    if-nez p1, :cond_4

    .line 208
    .line 209
    const-string v2, "Not Recording"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    const-string v2, "Recording"

    .line 213
    .line 214
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v4, v11, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v6, 0x3

    .line 221
    new-array v6, v6, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v2, v6, v0

    .line 224
    .line 225
    aput-object v3, v6, v1

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    aput-object v4, v6, v0

    .line 229
    .line 230
    const-string v0, "AndroidEventHistory"

    .line 231
    .line 232
    const-string v2, "%s hash(%s) for Event(%s)"

    .line 233
    .line 234
    invoke-static {v5, v0, v2, v6}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    if-nez p1, :cond_5

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    sget-object p1, LU0/c$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 241
    .line 242
    new-instance v0, LU0/a;

    .line 243
    .line 244
    move-object v6, v0

    .line 245
    invoke-direct/range {v6 .. v11}, LU0/a;-><init>(LU0/c;LC/b;JLcom/adobe/marketing/mobile/Event;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 249
    .line 250
    .line 251
    :cond_6
    :goto_3
    return v1
.end method
