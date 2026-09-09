.class public final LO2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO2/L;->a:I

    iput-object p2, p0, LO2/L;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LO2/L;->a:I

    iput-object p1, p0, LO2/L;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/L;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV1/e;

    .line 4
    .line 5
    iget-object v0, v0, LV1/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LO2/L;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LV1/e;

    .line 11
    .line 12
    iget-object v1, v1, LV1/e;->c:LB1/j;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, LB1/j;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LB1/i;

    .line 19
    .line 20
    iget-object v2, v2, LB1/i;->b:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v1, v1, LB1/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LV1/b;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LO2/L;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LO2/L;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->b:LO2/L;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, LO2/L;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    .line 25
    .line 26
    iget v3, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->b:LO2/L;

    .line 32
    .line 33
    iget-object v1, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->a:Lb3/c;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v1, LV2/k$t;

    .line 38
    .line 39
    iget-object v1, v1, LV2/k$t;->a:LV2/k;

    .line 40
    .line 41
    iget-object v2, v1, LV2/k;->K0:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, LV2/k;->B:I

    .line 48
    .line 49
    iget v2, v1, LV2/k;->q:I

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, LV2/k;->V:Lb3/u;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v3, v1, LV2/k;->K0:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-virtual {v2}, Lb3/u;->getExpW()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    sget v4, LN2/q0;->j:F

    .line 71
    .line 72
    mul-float/2addr v2, v4

    .line 73
    div-float/2addr v3, v2

    .line 74
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v1, v2}, LV2/k;->O(LV2/k;I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, LV2/k;->B0(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :cond_2
    iput v1, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->c:I

    .line 88
    .line 89
    iget-object v1, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->b:LO2/L;

    .line 90
    .line 91
    const/16 v2, 0x64

    .line 92
    .line 93
    const/16 v3, 0x3e9

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, LN2/q0;->q(Ljava/lang/Runnable;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v1
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/L;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/assetpacks/p;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v2, v0, Ls2/c;->d:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ls2/a;

    .line 28
    .line 29
    invoke-interface {v2}, Ls2/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/L;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/e;

    .line 4
    .line 5
    iget-object v0, v0, Lu2/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LO2/L;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu2/e;

    .line 11
    .line 12
    iget-object v1, v1, Lu2/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lr2/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lr2/c;->a()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LO2/L;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, LO2/L;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx4/c;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lx4/c;->c()Lx4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    monitor-exit v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v1, Lx4/a;->c:Lx4/b;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LO2/L;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lx4/c;

    .line 30
    .line 31
    sget-object v3, Lx4/c;->i:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v4, v0, Lx4/b;->a:Lx4/c;

    .line 42
    .line 43
    iget-object v4, v4, Lx4/c;->a:Lx4/c$a;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-string v6, "starting"

    .line 50
    .line 51
    invoke-static {v1, v0, v6}, Lq4/a;->e(Lx4/a;Lx4/b;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-wide/16 v4, -0x1

    .line 56
    .line 57
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lx4/c;->a(Lx4/c;Lx4/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_2
    sget-object v2, LM3/j;->a:LM3/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v2, v0, Lx4/b;->a:Lx4/c;

    .line 65
    .line 66
    iget-object v2, v2, Lx4/c;->a:Lx4/c$a;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    sub-long/2addr v2, v4

    .line 73
    invoke-static {v2, v3}, Lq4/a;->p(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "finished run in "

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v0, v2}, Lq4/a;->e(Lx4/a;Lx4/b;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v2

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v6

    .line 90
    :try_start_3
    iget-object v2, v2, Lx4/c;->a:Lx4/c$a;

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Lx4/c$a;->a(LO2/L;)V

    .line 93
    .line 94
    .line 95
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_2
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v3, v0, Lx4/b;->a:Lx4/c;

    .line 99
    .line 100
    iget-object v3, v3, Lx4/c;->a:Lx4/c$a;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    sub-long/2addr v6, v4

    .line 107
    invoke-static {v6, v7}, Lq4/a;->p(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "failed a run in "

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1, v0, v3}, Lq4/a;->e(Lx4/a;Lx4/b;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    throw v2

    .line 121
    :catchall_2
    move-exception v1

    .line 122
    monitor-exit v0

    .line 123
    throw v1

    .line 124
    :pswitch_0
    invoke-direct {p0}, LO2/L;->d()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    iget-object v3, p0, LO2/L;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lcom/google/android/play/core/assetpacks/z0;

    .line 131
    .line 132
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/z0;->b:Lr2/m;

    .line 133
    .line 134
    invoke-interface {v4}, Lr2/m;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/google/android/play/core/assetpacks/F0;

    .line 139
    .line 140
    iget-object v5, v3, Lcom/google/android/play/core/assetpacks/z0;->a:Lcom/google/android/play/core/assetpacks/s;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v6, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v7, Lcom/google/android/play/core/assetpacks/s;->c:LF0/a;

    .line 151
    .line 152
    new-instance v8, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    :try_start_4
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/s;->e()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_7

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/io/File;

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v5, v11}, Lcom/google/android/play/core/assetpacks/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-nez v11, :cond_5

    .line 186
    .line 187
    :goto_4
    move-object v13, v0

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    new-instance v12, Ljava/io/File;

    .line 190
    .line 191
    const-string v13, "assets"

    .line 192
    .line 193
    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-nez v13, :cond_6

    .line 201
    .line 202
    new-array v11, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v12, v11, v2

    .line 205
    .line 206
    const-string v12, "Failed to find assets directory: %s"

    .line 207
    .line 208
    invoke-virtual {v7, v12, v11}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    new-instance v13, Lcom/google/android/play/core/assetpacks/w;

    .line 217
    .line 218
    invoke-direct {v13, v11, v2, v12}, Lcom/google/android/play/core/assetpacks/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    if-eqz v13, :cond_4

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v8, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catch_0
    move-exception v0

    .line 232
    new-array v9, v1, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v0, v9, v2

    .line 235
    .line 236
    const-string v0, "Could not process directory while scanning installed packs: %s"

    .line 237
    .line 238
    invoke-virtual {v7, v0, v9}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v7, Ljava/io/File;

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/s;->d()Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v1}, Lcom/google/android/play/core/assetpacks/s;->b(Ljava/io/File;Z)J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    long-to-int v7, v7

    .line 275
    new-instance v8, Ljava/io/File;

    .line 276
    .line 277
    new-instance v9, Ljava/io/File;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/s;->d()Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-direct {v9, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v1}, Lcom/google/android/play/core/assetpacks/s;->b(Ljava/io/File;Z)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    invoke-interface {v4, v6}, Lcom/google/android/play/core/assetpacks/F0;->c(Ljava/util/HashMap;)Lu2/j;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, v3, Lcom/google/android/play/core/assetpacks/z0;->d:Lr2/m;

    .line 310
    .line 311
    invoke-interface {v1}, Lr2/m;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    new-instance v3, LC/b;

    .line 318
    .line 319
    const/16 v4, 0x1b

    .line 320
    .line 321
    invoke-direct {v3, v5, v4}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v4, Lu2/e;

    .line 328
    .line 329
    invoke-direct {v4, v2, v3}, Lu2/e;-><init>(Ljava/util/concurrent/Executor;Lu2/b;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Lu2/j;->b:Lu2/g;

    .line 333
    .line 334
    invoke-virtual {v2, v4}, Lu2/g;->a(Lu2/f;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lu2/j;->f()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Lr2/m;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 345
    .line 346
    sget-object v3, Lcom/google/android/play/core/assetpacks/V;->e:Lcom/google/android/play/core/assetpacks/V;

    .line 347
    .line 348
    new-instance v4, Lu2/e;

    .line 349
    .line 350
    invoke-direct {v4, v1, v3}, Lu2/e;-><init>(Ljava/util/concurrent/Executor;Lu2/a;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v4}, Lu2/g;->a(Lu2/f;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lu2/j;->f()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_2
    iget-object v0, p0, LO2/L;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/google/android/play/core/assetpacks/s;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/s;->e()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_b

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/io/File;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-eqz v5, :cond_9

    .line 389
    .line 390
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/s;->f(Ljava/io/File;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v2}, Lcom/google/android/play/core/assetpacks/s;->b(Ljava/io/File;Z)J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/n0;

    .line 398
    .line 399
    invoke-virtual {v7}, Lcom/google/android/play/core/assetpacks/n0;->a()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    int-to-long v7, v7

    .line 404
    cmp-long v7, v7, v5

    .line 405
    .line 406
    if-eqz v7, :cond_a

    .line 407
    .line 408
    new-instance v7, Ljava/io/File;

    .line 409
    .line 410
    new-instance v8, Ljava/io/File;

    .line 411
    .line 412
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-direct {v8, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v5, "stale.tmp"

    .line 420
    .line 421
    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :try_start_5
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :catch_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 429
    .line 430
    sget-object v6, Lcom/google/android/play/core/assetpacks/s;->c:LF0/a;

    .line 431
    .line 432
    const-string v7, "Could not write staleness marker."

    .line 433
    .line 434
    invoke-virtual {v6, v7, v5}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_a
    :goto_7
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    array-length v5, v4

    .line 442
    move v6, v2

    .line 443
    :goto_8
    if-ge v6, v5, :cond_9

    .line 444
    .line 445
    aget-object v7, v4, v6

    .line 446
    .line 447
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/s;->f(Ljava/io/File;)V

    .line 448
    .line 449
    .line 450
    add-int/2addr v6, v1

    .line 451
    goto :goto_8

    .line 452
    :cond_b
    return-void

    .line 453
    :pswitch_3
    invoke-direct {p0}, LO2/L;->c()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_4
    iget-object v0, p0, LO2/L;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Landroid/widget/EditText;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v3, "input_method"

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 472
    .line 473
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_5
    invoke-direct {p0}, LO2/L;->b()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_6
    iget-object v0, p0, LO2/L;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 484
    .line 485
    iput-boolean v2, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Z

    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->p()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_7
    invoke-direct {p0}, LO2/L;->a()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_8
    iget-object v1, p0, LO2/L;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, LU2/i;

    .line 498
    .line 499
    iget-boolean v2, v1, LU2/i;->i:Z

    .line 500
    .line 501
    const v3, 0x7f1100f4

    .line 502
    .line 503
    .line 504
    if-nez v2, :cond_d

    .line 505
    .line 506
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2, v0}, LN2/q0;->t0(Ljava/lang/String;LN2/A;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 516
    .line 517
    sget-object v3, LN2/q0;->F:Ljava/lang/String;

    .line 518
    .line 519
    sget-object v4, LN2/q0;->G:Ljava/lang/String;

    .line 520
    .line 521
    sget-object v2, LN2/q0;->N:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->getCode()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    sget-object v2, LN2/q0;->P:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;->getCode()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    sget-object v2, LN2/q0;->O:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;->getCode()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    sget-object v8, LN2/q0;->H:Ljava/lang/String;

    .line 540
    .line 541
    sget-object v9, LN2/q0;->I:Ljava/lang/String;

    .line 542
    .line 543
    new-instance v12, LO0/c;

    .line 544
    .line 545
    const/16 v2, 0xb

    .line 546
    .line 547
    invoke-direct {v12, v1, v2}, LO0/c;-><init>(Lb3/L;I)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 551
    .line 552
    if-nez v1, :cond_c

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_c
    :try_start_6
    new-instance v13, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndNisRequest;

    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    const/4 v11, 0x0

    .line 559
    move-object v2, v13

    .line 560
    invoke-direct/range {v2 .. v11}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndNisRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMailNewsStatus;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMailNewsStatus;)V

    .line 561
    .line 562
    .line 563
    new-instance v2, LN2/N;

    .line 564
    .line 565
    invoke-direct {v2, v0, v12}, LN2/N;-><init>(LN2/X;LO0/c;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v1, v13, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->signUpClmAndNis(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndNisRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndNisListener;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :catch_2
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_d
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2, v0}, LN2/q0;->t0(Ljava/lang/String;LN2/A;)V

    .line 582
    .line 583
    .line 584
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 585
    .line 586
    sget-object v3, LN2/q0;->F:Ljava/lang/String;

    .line 587
    .line 588
    sget-object v4, LN2/q0;->G:Ljava/lang/String;

    .line 589
    .line 590
    sget-object v2, LN2/q0;->N:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    .line 591
    .line 592
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->getCode()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    sget-object v2, LN2/q0;->P:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    .line 597
    .line 598
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;->getCode()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    sget-object v2, LN2/q0;->O:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    .line 603
    .line 604
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;->getCode()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    sget-object v8, LN2/q0;->H:Ljava/lang/String;

    .line 609
    .line 610
    sget-object v9, LN2/q0;->I:Ljava/lang/String;

    .line 611
    .line 612
    new-instance v12, LO0/c;

    .line 613
    .line 614
    const/16 v2, 0xc

    .line 615
    .line 616
    invoke-direct {v12, v1, v2}, LO0/c;-><init>(Lb3/L;I)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 620
    .line 621
    if-nez v1, :cond_e

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_e
    :try_start_7
    new-instance v13, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;

    .line 625
    .line 626
    const/4 v10, 0x0

    .line 627
    const/4 v11, 0x0

    .line 628
    move-object v2, v13

    .line 629
    invoke-direct/range {v2 .. v11}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMailNewsStatus;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMailNewsStatus;)V

    .line 630
    .line 631
    .line 632
    new-instance v2, LN2/O;

    .line 633
    .line 634
    invoke-direct {v2, v0, v12}, LN2/O;-><init>(LN2/X;LO0/c;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v1, v13, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->signUpClmAndLinkNis(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndLinkNisListener;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 638
    .line 639
    .line 640
    goto :goto_9

    .line 641
    :catch_3
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 642
    .line 643
    :goto_9
    return-void

    .line 644
    :pswitch_9
    iget-object v0, p0, LO2/L;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LT0/o;

    .line 647
    .line 648
    iget-object v1, v0, LT0/o;->e:Lcom/adobe/marketing/mobile/Extension;

    .line 649
    .line 650
    if-eqz v1, :cond_f

    .line 651
    .line 652
    :try_start_8
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Extension;->f()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 653
    .line 654
    .line 655
    :catch_4
    :cond_f
    invoke-virtual {v0}, LT0/o;->j()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-array v1, v2, [Ljava/lang/Object;

    .line 660
    .line 661
    const-string v2, "MobileCore"

    .line 662
    .line 663
    const-string v3, "Extension unregistered"

    .line 664
    .line 665
    invoke-static {v2, v0, v3, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_a
    iget-object v1, p0, LO2/L;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lcom/adobe/marketing/mobile/c;

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/c;->b()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    const-string v1, "invoke(...)"

    .line 677
    .line 678
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_b
    iget-object v0, p0, LO2/L;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LT0/g;

    .line 685
    .line 686
    iget-boolean v3, v0, LT0/g;->i:Z

    .line 687
    .line 688
    if-eqz v3, :cond_10

    .line 689
    .line 690
    new-array v0, v2, [Ljava/lang/Object;

    .line 691
    .line 692
    const-string v1, "EventHub"

    .line 693
    .line 694
    const-string v2, "Dropping start call as it was already received"

    .line 695
    .line 696
    const-string v3, "MobileCore"

    .line 697
    .line 698
    invoke-static {v3, v1, v2, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_10
    iput-boolean v1, v0, LT0/g;->i:Z

    .line 703
    .line 704
    invoke-virtual {v0}, LT0/g;->m()V

    .line 705
    .line 706
    .line 707
    :goto_a
    return-void

    .line 708
    :pswitch_c
    iget-object v0, p0, LO2/L;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LP2/a;

    .line 711
    .line 712
    invoke-virtual {v0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0, v1}, Lb3/x;->h(Z)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_d
    iget-object v0, p0, LO2/L;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lcom/adobe/marketing/mobile/assurance/h;

    .line 723
    .line 724
    iget-object v1, v0, Lcom/adobe/marketing/mobile/assurance/h;->m:LP0/e;

    .line 725
    .line 726
    invoke-virtual {v1}, LP0/e;->a()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    iget-object v4, v0, Lcom/adobe/marketing/mobile/assurance/h;->k:Lcom/adobe/marketing/mobile/assurance/k;

    .line 735
    .line 736
    const-string v5, "AssuranceSession"

    .line 737
    .line 738
    const-string v6, "Assurance"

    .line 739
    .line 740
    if-eqz v3, :cond_11

    .line 741
    .line 742
    const-string v0, "Attempt to reconnect is missing a previously stored valid connection URL."

    .line 743
    .line 744
    new-array v1, v2, [Ljava/lang/Object;

    .line 745
    .line 746
    invoke-static {v6, v5, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v4, Lcom/adobe/marketing/mobile/assurance/k;->d:Lcom/adobe/marketing/mobile/assurance/p;

    .line 750
    .line 751
    if-eqz v0, :cond_13

    .line 752
    .line 753
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/assurance/p;->k()V

    .line 754
    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    const-string v7, "token"

    .line 762
    .line 763
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-static {v3}, Li1/e;->d(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-eqz v7, :cond_12

    .line 772
    .line 773
    const-string v0, "Attempt to reconnect is missing a previously stored valid token."

    .line 774
    .line 775
    new-array v1, v2, [Ljava/lang/Object;

    .line 776
    .line 777
    invoke-static {v6, v5, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v4, Lcom/adobe/marketing/mobile/assurance/k;->d:Lcom/adobe/marketing/mobile/assurance/p;

    .line 781
    .line 782
    if-eqz v0, :cond_13

    .line 783
    .line 784
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/assurance/p;->k()V

    .line 785
    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_12
    const-string v4, "Assurance Session was already connected during previous app launch. Attempting to reconnect. URL: "

    .line 789
    .line 790
    invoke-static {v4, v1}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-array v2, v2, [Ljava/lang/Object;

    .line 795
    .line 796
    invoke-static {v6, v5, v1, v2}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v3}, Lcom/adobe/marketing/mobile/assurance/h;->b(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_13
    :goto_b
    return-void

    .line 803
    :pswitch_e
    iget-object v1, p0, LO2/L;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;

    .line 806
    .line 807
    iget-object v2, v1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->e:Landroid/widget/TextView;

    .line 808
    .line 809
    const-string v3, "errorTitleTextView"

    .line 810
    .line 811
    if-eqz v2, :cond_17

    .line 812
    .line 813
    const-string v4, ""

    .line 814
    .line 815
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->e:Landroid/widget/TextView;

    .line 819
    .line 820
    if-eqz v2, :cond_16

    .line 821
    .line 822
    const/16 v3, 0x8

    .line 823
    .line 824
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->d:Landroid/widget/TextView;

    .line 828
    .line 829
    const-string v5, "errorDetailTextView"

    .line 830
    .line 831
    if-eqz v2, :cond_15

    .line 832
    .line 833
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    iget-object v1, v1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->d:Landroid/widget/TextView;

    .line 837
    .line 838
    if-eqz v1, :cond_14

    .line 839
    .line 840
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :pswitch_f
    iget-object v0, p0, LO2/L;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LO2/K;

    .line 863
    .line 864
    invoke-virtual {v0}, LO2/K;->v()V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    nop

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
