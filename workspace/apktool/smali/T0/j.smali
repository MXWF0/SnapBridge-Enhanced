.class public final LT0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
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

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(LT0/g;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/j;->a:LT0/g;

    .line 5
    .line 6
    iput-object p2, p0, LT0/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LT0/j;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LT0/j;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LT0/j;->a:LT0/g;

    .line 2
    .line 3
    sget-object v1, LT0/t;->a:LT0/t;

    .line 4
    .line 5
    iget-object v2, p0, LT0/j;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LT0/g;->i(LT0/t;Ljava/lang/String;)LT0/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "MobileCore"

    .line 15
    .line 16
    const-string v3, "EventHub"

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "Resolve pending "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " shared state for extension \""

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LT0/j;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\" and version "

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, LT0/j;->c:I

    .line 44
    .line 45
    const-string v5, " failed - SharedStateManager is null"

    .line 46
    .line 47
    invoke-static {v4, v1, v5}, LO2/W;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v3, v1, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    iget v3, p0, LT0/j;->c:I

    .line 59
    .line 60
    iget-object v4, p0, LT0/j;->d:Ljava/util/Map;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v5, v0, LT0/s;->b:Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LT0/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_1
    iget-object v5, v5, LT0/r;->b:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 80
    .line 81
    sget-object v6, Lcom/adobe/marketing/mobile/SharedStateStatus;->b:Lcom/adobe/marketing/mobile/SharedStateStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    if-eq v5, v6, :cond_2

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    :goto_0
    const-string v0, "MobileCore"

    .line 87
    .line 88
    const-string v3, "EventHub"

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v5, "Resolve pending "

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " shared state for extension \""

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LT0/j;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "\" and version "

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v1, p0, LT0/j;->c:I

    .line 116
    .line 117
    const-string v5, " failed - SharedStateManager failed"

    .line 118
    .line 119
    invoke-static {v4, v1, v5}, LO2/W;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0, v3, v1, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    :try_start_2
    iget-object v5, v0, LT0/s;->b:Ljava/util/TreeMap;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v7, LT0/r;

    .line 136
    .line 137
    sget-object v8, Lcom/adobe/marketing/mobile/SharedStateStatus;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 138
    .line 139
    invoke-direct {v7, v3, v8, v4}, LT0/r;-><init>(ILcom/adobe/marketing/mobile/SharedStateStatus;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit v0

    .line 146
    const-string v0, "MobileCore"

    .line 147
    .line 148
    const-string v3, "EventHub"

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v5, "Resolved pending "

    .line 153
    .line 154
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, " shared state for \""

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LT0/j;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, "\" and version "

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v1, p0, LT0/j;->c:I

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, " with data "

    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LT0/j;->d:Ljava/util/Map;

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-static {v1}, LV0/c;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    const/4 v1, 0x0

    .line 195
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-array v2, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0, v3, v1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LT0/j;->a:LT0/g;

    .line 208
    .line 209
    iget-object v1, p0, LT0/j;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, LT0/g;->c(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    sget-object v0, LM3/j;->a:LM3/j;

    .line 215
    .line 216
    return-object v0

    .line 217
    :catchall_0
    move-exception v1

    .line 218
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    throw v1
.end method
