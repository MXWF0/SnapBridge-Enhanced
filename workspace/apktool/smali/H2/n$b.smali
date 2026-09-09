.class public final LH2/n$b;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LH2/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH2/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH2/n$b;->a:LH2/n$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final foundServiceList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/nsd/NsdServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serviceList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "Bonjour Service found (count = "

    .line 11
    .line 12
    const-string v2, ")"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2}, Le5/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    check-cast v3, Landroid/net/nsd/NsdServiceInfo;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "Bonjour Service found (element"

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " = "

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v3, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2, v3}, Le5/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, LN3/m;->o()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {p1}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/net/nsd/NsdServiceInfo;

    .line 105
    .line 106
    new-instance v2, LH2/n$e;

    .line 107
    .line 108
    invoke-direct {v2, v1}, LH2/n$e;-><init>(Landroid/net/nsd/NsdServiceInfo;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LH2/n$e;

    .line 139
    .line 140
    iget-object v2, v2, LH2/n$e;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    sget-object v1, LH2/n;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v2, LH2/n$b$a;

    .line 149
    .line 150
    invoke-direct {v2, p1}, LH2/n$b$a;-><init>(Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, LN3/q;->t(Ljava/util/ArrayList;La4/l;)Z

    .line 154
    .line 155
    .line 156
    new-instance p1, LH2/n$b$b;

    .line 157
    .line 158
    invoke-direct {p1, v0}, LH2/n$b$b;-><init>(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p1}, LN3/q;->t(Ljava/util/ArrayList;La4/l;)Z

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v1}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LH2/n$e;

    .line 188
    .line 189
    iget-object v2, v2, LH2/n$e;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v3, v2

    .line 215
    check-cast v3, LH2/n$e;

    .line 216
    .line 217
    iget-object v3, v3, LH2/n$e;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_5

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    sget-object p1, LH2/n;->f:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    sget-object p1, LH2/n;->g:LB1/j;

    .line 235
    .line 236
    sget-object v0, LH2/p;->c:LH2/p;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, LB1/j;->g(La4/l;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final onDiscoveryError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/BonjourServiceErrorCode;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Bonjour Service Discovery error (error="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v1}, Le5/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LH2/n;->a:LH2/n;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    sget-object v1, LH2/n$a;->f:LH2/n$a;

    .line 35
    .line 36
    invoke-static {v1}, LH2/n;->d(LH2/n$a;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p1

    .line 42
    sget-object p1, LH2/n;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance v1, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LH2/o;

    .line 59
    .line 60
    invoke-direct {p1, v0}, LH2/o;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v2, 0x1388

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p1

    .line 71
    throw v0
.end method

.method public final onDiscoveryStarted(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bonjour Service Discovery started (timeout="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v0}, Le5/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LH2/n;->a:LH2/n;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object v0, LH2/n$a;->d:LH2/n$a;

    .line 30
    .line 31
    invoke-static {v0}, LH2/n;->d(LH2/n$a;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    invoke-static {}, LH2/n;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p1

    .line 43
    throw v0
.end method

.method public final onDiscoveryStopped(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/DiscoveryStopReason;)V
    .locals 2

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Bonjour Service Discovery stopped (timeout="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", reason="

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ")"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, p2}, Le5/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LH2/n;->a:LH2/n;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    sget-object p2, LH2/n$a;->b:LH2/n$a;

    .line 43
    .line 44
    invoke-static {p2}, LH2/n;->d(LH2/n$a;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p1

    .line 50
    sget-object p1, LH2/n;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LH2/n;->c()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    monitor-exit p1

    .line 61
    throw p2
.end method
