.class public final LH2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LH2/t;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public b:Ljava/lang/Thread;

.field public c:LH2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH2/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LB1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/j;"
        }
    .end annotation
.end field

.field public e:LH2/h;

.field public f:Z

.field public final g:LH2/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH2/t;

    .line 2
    .line 3
    invoke-direct {v0}, LH2/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH2/t;->h:LH2/t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH2/t;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LH2/t;->c:LH2/r;

    .line 13
    .line 14
    new-instance v0, LB1/j;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-direct {v0, v1}, LB1/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LH2/t;->d:LB1/j;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LH2/t;->f:Z

    .line 25
    .line 26
    new-instance v0, LH2/t$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LH2/t$a;-><init>(LH2/t;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LH2/t;->g:LH2/t$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LH2/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/r<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LH2/t;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, LH2/t;->c:LH2/r;

    .line 12
    .line 13
    instance-of v2, v1, LH2/x;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v1, "WifiStationPairingActionTask running"

    .line 19
    .line 20
    new-array v2, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v2}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, LH2/t;->e(LH2/r;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    instance-of v2, v1, LH2/g;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v1, "WifiStationManualConnectionActionTask running"

    .line 39
    .line 40
    new-array v2, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v2}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, LH2/t;->d(LH2/r;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v2, v1, LH2/c;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string v1, "WifiStationAutoConnectionActionTask running"

    .line 55
    .line 56
    new-array v2, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v2}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, LH2/t;->c(LH2/r;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v2, v1, LH2/y;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const-string v1, "WifiStationUnPairingActionTask running"

    .line 72
    .line 73
    new-array v2, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v2}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LH2/t;->c:LH2/r;

    .line 79
    .line 80
    check-cast v1, LH2/y;

    .line 81
    .line 82
    instance-of v2, p1, LH2/g;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v1, v1, LH2/y;->c:Ljava/lang/String;

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, LH2/g;

    .line 90
    .line 91
    iget-object v2, v2, LH2/g;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 92
    .line 93
    invoke-static {v1, v2}, Ld3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_0
    xor-int/2addr v1, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    instance-of v2, p1, LH2/y;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget-object v1, v1, LH2/y;->c:Ljava/lang/String;

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, LH2/y;

    .line 107
    .line 108
    iget-object v2, v2, LH2/y;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v2}, Ld3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    instance-of v1, v1, LH2/e;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    const-string v1, "WifiStationDisconnectActionTask running"

    .line 120
    .line 121
    new-array v2, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1, v2}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    instance-of v1, p1, LH2/x;

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    instance-of v1, p1, LH2/g;

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    instance-of v1, p1, LH2/c;

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    move v3, v4

    .line 139
    :cond_6
    move v1, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move v1, v4

    .line 142
    :goto_1
    if-eqz v1, :cond_d

    .line 143
    .line 144
    iget-object v1, p0, LH2/t;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v2, p1, LH2/x;

    .line 151
    .line 152
    if-nez v2, :cond_a

    .line 153
    .line 154
    instance-of v2, p1, LH2/g;

    .line 155
    .line 156
    if-nez v2, :cond_a

    .line 157
    .line 158
    instance-of v2, p1, LH2/e;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    instance-of v2, p1, LH2/c;

    .line 164
    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LH2/r;

    .line 178
    .line 179
    instance-of v3, v2, LH2/c;

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2}, LH2/r;->a()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LH2/r;

    .line 201
    .line 202
    instance-of v3, v2, LH2/x;

    .line 203
    .line 204
    if-nez v3, :cond_b

    .line 205
    .line 206
    instance-of v3, v2, LH2/g;

    .line 207
    .line 208
    if-nez v3, :cond_b

    .line 209
    .line 210
    instance-of v2, v2, LH2/c;

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    iget-object v1, p0, LH2/t;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 219
    .line 220
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_d
    monitor-exit v0

    .line 224
    return-void

    .line 225
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    throw p1
.end method

.method public final b()Landroid/net/nsd/NsdServiceInfo;
    .locals 2

    .line 1
    iget-object v0, p0, LH2/t;->c:LH2/r;

    .line 2
    .line 3
    instance-of v1, v0, LH2/x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LH2/x;

    .line 8
    .line 9
    iget-object v0, v0, LH2/x;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v1, v0, LH2/g;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, LH2/g;

    .line 17
    .line 18
    iget-object v0, v0, LH2/g;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    instance-of v1, v0, LH2/c;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, LH2/c;

    .line 26
    .line 27
    iget-object v0, v0, LH2/c;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final c(LH2/r;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/r<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH2/t;->c:LH2/r;

    .line 2
    .line 3
    check-cast v0, LH2/c;

    .line 4
    .line 5
    instance-of v1, p1, LH2/x;

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    instance-of v1, p1, LH2/e;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, p1, LH2/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, LH2/c;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast p1, LH2/g;

    .line 24
    .line 25
    iget-object p1, p1, LH2/g;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ld3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v0}, LH2/r;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    instance-of v1, p1, LH2/c;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    instance-of v1, p1, LH2/y;

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    iget-object v1, v0, LH2/c;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    check-cast p1, LH2/y;

    .line 53
    .line 54
    iget-object p1, p1, LH2/y;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, p1}, Ld3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    :cond_5
    invoke-virtual {v0}, LH2/r;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    :goto_1
    invoke-virtual {v0}, LH2/r;->a()V

    .line 67
    .line 68
    .line 69
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final d(LH2/r;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/r<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH2/t;->c:LH2/r;

    .line 2
    .line 3
    check-cast v0, LH2/g;

    .line 4
    .line 5
    instance-of v1, p1, LH2/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LH2/g;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 11
    .line 12
    check-cast p1, LH2/x;

    .line 13
    .line 14
    iget-object p1, p1, LH2/x;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 15
    .line 16
    invoke-static {v1, p1}, Ld3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {v0}, LH2/r;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, p1, LH2/g;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, LH2/g;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 32
    .line 33
    check-cast p1, LH2/g;

    .line 34
    .line 35
    iget-object p1, p1, LH2/g;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ld3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-virtual {v0}, LH2/r;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v1, p1, LH2/c;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    instance-of v1, p1, LH2/y;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v0, LH2/g;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 58
    .line 59
    check-cast p1, LH2/y;

    .line 60
    .line 61
    iget-object p1, p1, LH2/y;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, p1}, Ld3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, LH2/r;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    instance-of p1, p1, LH2/e;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, LH2/r;->a()V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public final e(LH2/r;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/r<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH2/t;->c:LH2/r;

    .line 2
    .line 3
    check-cast v0, LH2/x;

    .line 4
    .line 5
    instance-of v1, p1, LH2/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LH2/x;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 11
    .line 12
    check-cast p1, LH2/x;

    .line 13
    .line 14
    iget-object p1, p1, LH2/x;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 15
    .line 16
    invoke-static {v1, p1}, Ld3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {v0}, LH2/r;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, p1, LH2/g;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, LH2/x;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 32
    .line 33
    check-cast p1, LH2/g;

    .line 34
    .line 35
    iget-object p1, p1, LH2/g;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ld3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-virtual {v0}, LH2/r;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v1, p1, LH2/y;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, v0, LH2/x;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 53
    .line 54
    check-cast p1, LH2/y;

    .line 55
    .line 56
    iget-object p1, p1, LH2/y;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, p1}, Ld3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, LH2/r;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    instance-of p1, p1, LH2/e;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, LH2/r;->a()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 76
    return p1
.end method
