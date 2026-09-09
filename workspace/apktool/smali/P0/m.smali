.class public final LP0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP0/m;->a:I

    iput-object p2, p0, LP0/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LP0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LP0/m;->a:I

    iput-object p1, p0, LP0/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LP0/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LP0/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV1/j;

    .line 4
    .line 5
    iget-boolean v0, v0, LV1/j;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LP0/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LV1/d;

    .line 12
    .line 13
    iget-object v0, v0, LV1/d;->c:LV1/j;

    .line 14
    .line 15
    iget-object v1, v0, LV1/j;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v2, v0, LV1/j;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, LV1/j;->c:Z

    .line 28
    .line 29
    iput-boolean v2, v0, LV1/j;->d:Z

    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, v0, LV1/j;->b:LV1/i;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LV1/i;->b(LV1/j;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :try_start_2
    iget-object v0, p0, LP0/m;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LV1/d;

    .line 43
    .line 44
    iget-object v0, v0, LV1/d;->b:LB1/z;

    .line 45
    .line 46
    iget-object v0, p0, LP0/m;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LV1/j;

    .line 49
    .line 50
    invoke-static {v0}, LB1/z;->a(LV1/j;)V
    :try_end_2
    .catch LV1/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LP0/m;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LV1/d;

    .line 56
    .line 57
    iget-object v0, v0, LV1/d;->c:LV1/j;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, LV1/j;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    iget-object v1, p0, LP0/m;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LV1/d;

    .line 71
    .line 72
    iget-object v1, v1, LV1/d;->c:LV1/j;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LV1/j;->d(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v1, v1, Ljava/lang/Exception;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, LP0/m;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LV1/d;

    .line 89
    .line 90
    iget-object v1, v1, LV1/d;->c:LV1/j;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Exception;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LV1/j;->d(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v1, p0, LP0/m;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LV1/d;

    .line 105
    .line 106
    iget-object v1, v1, LV1/d;->c:LV1/j;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LV1/j;->d(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LP0/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV1/f;

    .line 4
    .line 5
    iget-object v0, v0, LV1/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LP0/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LV1/f;

    .line 11
    .line 12
    iget-object v1, v1, LV1/f;->c:Lsnapbridge/backend/qm;

    .line 13
    .line 14
    iget-object v2, p0, LP0/m;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LV1/j;

    .line 17
    .line 18
    invoke-virtual {v2}, LV1/j;->a()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lsnapbridge/backend/qm;->onFailure(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LP0/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV1/g;

    .line 4
    .line 5
    iget-object v0, v0, LV1/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LP0/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LV1/g;

    .line 11
    .line 12
    iget-object v1, v1, LV1/g;->c:Lsnapbridge/backend/rm;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LP0/m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LV1/j;

    .line 19
    .line 20
    invoke-virtual {v2}, LV1/j;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lsnapbridge/backend/rm;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LP0/m;->c:Ljava/lang/Object;

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
    iget-object v1, p0, LP0/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu2/e;

    .line 11
    .line 12
    iget-object v1, v1, Lu2/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lu2/a;

    .line 15
    .line 16
    iget-object v2, p0, LP0/m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lu2/j;

    .line 19
    .line 20
    invoke-virtual {v2}, Lu2/j;->a()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lu2/a;->c(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, p0, LP0/m;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LP0/m;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu2/e;

    .line 16
    .line 17
    iget-object v0, v0, Lu2/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, LP0/m;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lu2/e;

    .line 23
    .line 24
    iget-object v1, v1, Lu2/e;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lu2/b;

    .line 27
    .line 28
    iget-object v2, p0, LP0/m;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lu2/j;

    .line 31
    .line 32
    invoke-virtual {v2}, Lu2/j;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lu2/b;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1

    .line 44
    :pswitch_0
    invoke-direct {p0}, LP0/m;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, LP0/m;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lc0/d$a;

    .line 51
    .line 52
    iget-object v0, v0, Lc0/d$a;->c:Lb0/f$a;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LP0/m;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/graphics/Typeface;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lb0/f$a;->c(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, LP0/m;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/play/core/assetpacks/r0;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LP0/m;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/play/core/assetpacks/q0;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v3, v1, Lcom/google/android/play/core/assetpacks/q0;->f:J

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/r0;->a:Lcom/google/android/play/core/assetpacks/s;

    .line 82
    .line 83
    iget v1, v1, Lcom/google/android/play/core/assetpacks/q0;->e:I

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/play/core/assetpacks/s;->a(JILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, LP0/m;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/play/core/assetpacks/l0;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LP0/m;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/google/android/play/core/assetpacks/k0;

    .line 99
    .line 100
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    iget-wide v3, v1, Lcom/google/android/play/core/assetpacks/k0;->e:J

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/l0;->a:Lcom/google/android/play/core/assetpacks/s;

    .line 107
    .line 108
    iget v1, v1, Lcom/google/android/play/core/assetpacks/k0;->d:I

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/play/core/assetpacks/s;->a(JILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    iget-object v0, p0, LP0/m;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/google/android/play/core/assetpacks/e0;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/e0;->b:Lcom/google/android/play/core/assetpacks/p;

    .line 119
    .line 120
    iget-object v1, p0, LP0/m;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/content/Intent;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/p;->a(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, p0, LP0/m;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/google/android/play/core/assetpacks/p;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/p;->g:Lcom/google/android/play/core/assetpacks/a0;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/google/android/play/core/assetpacks/S;

    .line 138
    .line 139
    iget-object v6, p0, LP0/m;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v3, v1, v6, v5}, Lcom/google/android/play/core/assetpacks/S;-><init>(Lcom/google/android/play/core/assetpacks/a0;Landroid/os/Bundle;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lcom/google/android/play/core/assetpacks/a0;->c(Lcom/google/android/play/core/assetpacks/Z;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/p;->h:Lcom/google/android/play/core/assetpacks/M;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/M;->h:Lr2/m;

    .line 161
    .line 162
    new-array v3, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v6, Lcom/google/android/play/core/assetpacks/M;->k:LF0/a;

    .line 165
    .line 166
    const-string v7, "Run extractor loop"

    .line 167
    .line 168
    invoke-virtual {v6, v7, v3}, LF0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/M;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    :goto_0
    :try_start_1
    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/M;->i:Lcom/google/android/play/core/assetpacks/b0;

    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/google/android/play/core/assetpacks/b0;->a()Lcom/google/android/play/core/assetpacks/Q;

    .line 182
    .line 183
    .line 184
    move-result-object v7
    :try_end_1
    .catch Lcom/google/android/play/core/assetpacks/L; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v7

    .line 187
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-array v9, v5, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v8, v9, v4

    .line 194
    .line 195
    const-string v8, "Error while getting next extraction task: %s"

    .line 196
    .line 197
    invoke-virtual {v6, v8, v9}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget v8, v7, Lcom/google/android/play/core/assetpacks/L;->a:I

    .line 201
    .line 202
    if-ltz v8, :cond_1

    .line 203
    .line 204
    invoke-interface {v1}, Lr2/m;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Lcom/google/android/play/core/assetpacks/F0;

    .line 209
    .line 210
    invoke-interface {v9, v8}, Lcom/google/android/play/core/assetpacks/F0;->a(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v8, v7}, Lcom/google/android/play/core/assetpacks/M;->a(ILjava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    move-object v7, v2

    .line 217
    :goto_1
    if-eqz v7, :cond_8

    .line 218
    .line 219
    :try_start_2
    instance-of v8, v7, Lcom/google/android/play/core/assetpacks/G;

    .line 220
    .line 221
    if-eqz v8, :cond_2

    .line 222
    .line 223
    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/M;->b:Lcom/google/android/play/core/assetpacks/H;

    .line 224
    .line 225
    move-object v9, v7

    .line 226
    check-cast v9, Lcom/google/android/play/core/assetpacks/G;

    .line 227
    .line 228
    invoke-virtual {v8, v9}, Lcom/google/android/play/core/assetpacks/H;->a(Lcom/google/android/play/core/assetpacks/G;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :catch_1
    move-exception v8

    .line 233
    goto :goto_2

    .line 234
    :cond_2
    instance-of v8, v7, Lcom/google/android/play/core/assetpacks/w0;

    .line 235
    .line 236
    if-eqz v8, :cond_3

    .line 237
    .line 238
    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/M;->c:Lcom/google/android/play/core/assetpacks/x0;

    .line 239
    .line 240
    move-object v9, v7

    .line 241
    check-cast v9, Lcom/google/android/play/core/assetpacks/w0;

    .line 242
    .line 243
    invoke-virtual {v8, v9}, Lcom/google/android/play/core/assetpacks/x0;->a(Lcom/google/android/play/core/assetpacks/w0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    instance-of v8, v7, Lcom/google/android/play/core/assetpacks/i0;

    .line 248
    .line 249
    if-eqz v8, :cond_4

    .line 250
    .line 251
    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/M;->d:Lcom/google/android/play/core/assetpacks/j0;

    .line 252
    .line 253
    move-object v9, v7

    .line 254
    check-cast v9, Lcom/google/android/play/core/assetpacks/i0;

    .line 255
    .line 256
    invoke-virtual {v8, v9}, Lcom/google/android/play/core/assetpacks/j0;->a(Lcom/google/android/play/core/assetpacks/i0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_4
    instance-of v8, v7, Lcom/google/android/play/core/assetpacks/k0;

    .line 261
    .line 262
    if-eqz v8, :cond_5

    .line 263
    .line 264
    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/M;->e:Lcom/google/android/play/core/assetpacks/l0;

    .line 265
    .line 266
    move-object v9, v7

    .line 267
    check-cast v9, Lcom/google/android/play/core/assetpacks/k0;

    .line 268
    .line 269
    invoke-virtual {v8, v9}, Lcom/google/android/play/core/assetpacks/l0;->a(Lcom/google/android/play/core/assetpacks/k0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_5
    instance-of v8, v7, Lcom/google/android/play/core/assetpacks/o0;

    .line 274
    .line 275
    if-eqz v8, :cond_6

    .line 276
    .line 277
    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/M;->f:Lcom/google/android/play/core/assetpacks/p0;

    .line 278
    .line 279
    move-object v9, v7

    .line 280
    check-cast v9, Lcom/google/android/play/core/assetpacks/o0;

    .line 281
    .line 282
    invoke-virtual {v8, v9}, Lcom/google/android/play/core/assetpacks/p0;->a(Lcom/google/android/play/core/assetpacks/o0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_6
    instance-of v8, v7, Lcom/google/android/play/core/assetpacks/q0;

    .line 287
    .line 288
    if-eqz v8, :cond_7

    .line 289
    .line 290
    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/M;->g:Lcom/google/android/play/core/assetpacks/r0;

    .line 291
    .line 292
    move-object v9, v7

    .line 293
    check-cast v9, Lcom/google/android/play/core/assetpacks/q0;

    .line 294
    .line 295
    invoke-virtual {v8, v9}, Lcom/google/android/play/core/assetpacks/r0;->a(Lcom/google/android/play/core/assetpacks/q0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    new-array v9, v5, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v8, v9, v4

    .line 310
    .line 311
    const-string v8, "Unknown task type: %s"

    .line 312
    .line 313
    invoke-virtual {v6, v8, v9}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    new-array v10, v5, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v9, v10, v4

    .line 325
    .line 326
    const-string v9, "Error during extraction task: %s"

    .line 327
    .line 328
    invoke-virtual {v6, v9, v10}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Lr2/m;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Lcom/google/android/play/core/assetpacks/F0;

    .line 336
    .line 337
    iget v10, v7, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 338
    .line 339
    invoke-interface {v9, v10}, Lcom/google/android/play/core/assetpacks/F0;->a(I)V

    .line 340
    .line 341
    .line 342
    iget v7, v7, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 343
    .line 344
    invoke-virtual {v0, v7, v8}, Lcom/google/android/play/core/assetpacks/M;->a(ILjava/lang/Exception;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_9
    const-string v0, "runLoop already looping; return"

    .line 354
    .line 355
    new-array v1, v4, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v6, v0, v1}, LF0/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    :goto_3
    return-void

    .line 361
    :pswitch_6
    iget-object v0, p0, LP0/m;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcom/google/android/material/datepicker/d;

    .line 364
    .line 365
    iget-object v1, v0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 366
    .line 367
    iget-object v2, v0, Lcom/google/android/material/datepicker/d;->b:Ljava/text/SimpleDateFormat;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const v6, 0x7f110498

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    const v7, 0x7f11049a

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    iget-object v8, p0, LP0/m;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v8, Ljava/lang/String;

    .line 390
    .line 391
    new-array v9, v5, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v8, v9, v4

    .line 394
    .line 395
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const v8, 0x7f110499

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v8, Ljava/util/Date;

    .line 407
    .line 408
    invoke-static {}, Lcom/google/android/material/datepicker/D;->g()Ljava/util/Calendar;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v9

    .line 416
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-array v5, v5, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object v2, v5, v4

    .line 426
    .line 427
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v4, "\n"

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/d;->a()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_7
    :try_start_3
    sget-object v0, LY/d;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 465
    .line 466
    iget-object v2, p0, LP0/m;->c:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v6, p0, LP0/m;->b:Ljava/lang/Object;

    .line 469
    .line 470
    if-eqz v0, :cond_b

    .line 471
    .line 472
    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 473
    .line 474
    aput-object v2, v1, v4

    .line 475
    .line 476
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    .line 478
    aput-object v2, v1, v5

    .line 479
    .line 480
    const-string v2, "AppCompat recreation"

    .line 481
    .line 482
    aput-object v2, v1, v3

    .line 483
    .line 484
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    goto :goto_4

    .line 490
    :catch_2
    move-exception v0

    .line 491
    goto :goto_5

    .line 492
    :cond_b
    sget-object v0, LY/d;->e:Ljava/lang/reflect/Method;

    .line 493
    .line 494
    new-array v1, v3, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v2, v1, v4

    .line 497
    .line 498
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 499
    .line 500
    aput-object v2, v1, v5

    .line 501
    .line 502
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :goto_4
    const-string v1, "ActivityRecreator"

    .line 507
    .line 508
    const-string v2, "Exception while invoking performStopActivity"

    .line 509
    .line 510
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-class v2, Ljava/lang/RuntimeException;

    .line 519
    .line 520
    if-ne v1, v2, :cond_d

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_d

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v2, "Unable to stop"

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_c

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_c
    throw v0

    .line 542
    :cond_d
    :goto_6
    return-void

    .line 543
    :pswitch_8
    invoke-direct {p0}, LP0/m;->c()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_9
    invoke-direct {p0}, LP0/m;->b()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_a
    invoke-direct {p0}, LP0/m;->a()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_b
    const-string v0, "MobileCore"

    .line 556
    .line 557
    iget-object v6, p0, LP0/m;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v6, LT0/o;

    .line 560
    .line 561
    iget-object v7, v6, LT0/o;->i:Ljava/lang/Class;

    .line 562
    .line 563
    const-string v8, "$this$initWith"

    .line 564
    .line 565
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :try_start_5
    new-array v8, v5, [Ljava/lang/Class;

    .line 569
    .line 570
    const-class v9, Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 571
    .line 572
    aput-object v9, v8, v4

    .line 573
    .line 574
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    const-string v9, "extensionConstructor"

    .line 579
    .line 580
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 584
    .line 585
    .line 586
    new-array v9, v5, [Ljava/lang/Object;

    .line 587
    .line 588
    aput-object v6, v9, v4

    .line 589
    .line 590
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    check-cast v8, Lcom/adobe/marketing/mobile/Extension;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :catch_3
    move-exception v8

    .line 598
    new-instance v9, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v10, "Initializing Extension "

    .line 601
    .line 602
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v7, " failed with "

    .line 609
    .line 610
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    new-array v8, v4, [Ljava/lang/Object;

    .line 621
    .line 622
    const-string v9, "ExtensionExt"

    .line 623
    .line 624
    invoke-static {v0, v9, v7, v8}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    move-object v8, v2

    .line 628
    :goto_7
    iget-object v7, p0, LP0/m;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v7, LT0/h$b;

    .line 631
    .line 632
    if-nez v8, :cond_e

    .line 633
    .line 634
    sget-object v0, LT0/m;->c:LT0/m;

    .line 635
    .line 636
    invoke-virtual {v7, v0}, LT0/h$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto/16 :goto_b

    .line 640
    .line 641
    :cond_e
    :try_start_6
    invoke-virtual {v8}, Lcom/adobe/marketing/mobile/Extension;->c()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 645
    goto :goto_8

    .line 646
    :catch_4
    move-object v9, v2

    .line 647
    :goto_8
    if-eqz v9, :cond_10

    .line 648
    .line 649
    invoke-static {v9}, Li4/k;->K(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    if-eqz v10, :cond_f

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_f
    iput-object v8, v6, LT0/o;->e:Lcom/adobe/marketing/mobile/Extension;

    .line 657
    .line 658
    iput-object v9, v6, LT0/o;->a:Ljava/lang/String;

    .line 659
    .line 660
    :try_start_7
    invoke-virtual {v8}, Lcom/adobe/marketing/mobile/Extension;->a()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 664
    goto :goto_9

    .line 665
    :catch_5
    move-object v1, v2

    .line 666
    :goto_9
    iput-object v1, v6, LT0/o;->b:Ljava/lang/String;

    .line 667
    .line 668
    :try_start_8
    invoke-virtual {v8}, Lcom/adobe/marketing/mobile/Extension;->d()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 672
    :catch_6
    iput-object v2, v6, LT0/o;->c:Ljava/lang/String;

    .line 673
    .line 674
    sget-object v1, LT0/t;->b:LT0/t;

    .line 675
    .line 676
    new-instance v2, LT0/s;

    .line 677
    .line 678
    invoke-direct {v2, v9}, LT0/s;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    new-instance v10, LM3/e;

    .line 682
    .line 683
    invoke-direct {v10, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    sget-object v1, LT0/t;->a:LT0/t;

    .line 687
    .line 688
    new-instance v2, LT0/s;

    .line 689
    .line 690
    invoke-direct {v2, v9}, LT0/s;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    new-instance v9, LM3/e;

    .line 694
    .line 695
    invoke-direct {v9, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    new-array v1, v3, [LM3/e;

    .line 699
    .line 700
    aput-object v10, v1, v4

    .line 701
    .line 702
    aput-object v9, v1, v5

    .line 703
    .line 704
    invoke-static {v1}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iput-object v1, v6, LT0/o;->f:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-virtual {v6}, LT0/o;->j()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v2, "Extension registered"

    .line 715
    .line 716
    new-array v3, v4, [Ljava/lang/Object;

    .line 717
    .line 718
    invoke-static {v0, v1, v2, v3}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    sget-object v0, LT0/m;->e:LT0/m;

    .line 722
    .line 723
    invoke-virtual {v7, v0}, LT0/h$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    :try_start_9
    invoke-virtual {v8}, Lcom/adobe/marketing/mobile/Extension;->e()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 727
    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_10
    :goto_a
    sget-object v2, LT0/m;->a:LT0/m;

    .line 731
    .line 732
    invoke-virtual {v7, v2}, LT0/h$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    new-instance v2, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;

    .line 736
    .line 737
    sget-object v6, Lcom/adobe/marketing/mobile/ExtensionError;->e:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 738
    .line 739
    invoke-direct {v2, v6}, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;-><init>(Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 740
    .line 741
    .line 742
    :try_start_a
    iget-object v6, v2, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;->a:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 743
    .line 744
    if-eqz v6, :cond_11

    .line 745
    .line 746
    invoke-virtual {v8}, Lcom/adobe/marketing/mobile/Extension;->b()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    iget v8, v6, Lcom/adobe/marketing/mobile/AdobeError;->b:I

    .line 751
    .line 752
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v6, v6, Lcom/adobe/marketing/mobile/AdobeError;->a:Ljava/lang/String;

    .line 761
    .line 762
    new-array v1, v1, [Ljava/lang/Object;

    .line 763
    .line 764
    aput-object v8, v1, v4

    .line 765
    .line 766
    aput-object v6, v1, v5

    .line 767
    .line 768
    aput-object v2, v1, v3

    .line 769
    .line 770
    const-string v2, "Extension processing failed with error code: %s (%s), error message: %s"

    .line 771
    .line 772
    invoke-static {v0, v7, v2, v1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 773
    .line 774
    .line 775
    :catch_7
    :cond_11
    :goto_b
    return-void

    .line 776
    :pswitch_c
    iget-object v0, p0, LP0/m;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LT0/g;

    .line 779
    .line 780
    iget-object v1, p0, LP0/m;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Lcom/adobe/marketing/mobile/Event;

    .line 783
    .line 784
    invoke-virtual {v0, v1}, LT0/g;->b(Lcom/adobe/marketing/mobile/Event;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_d
    new-instance v0, LM3/e;

    .line 789
    .line 790
    iget-object v1, p0, LP0/m;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Ljava/lang/String;

    .line 793
    .line 794
    const-string v2, "config.appId"

    .line 795
    .line 796
    invoke-direct {v0, v2, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 800
    .line 801
    new-instance v2, LM3/e;

    .line 802
    .line 803
    const-string v6, "config.isinternalevent"

    .line 804
    .line 805
    invoke-direct {v2, v6, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    new-array v1, v3, [LM3/e;

    .line 809
    .line 810
    aput-object v0, v1, v4

    .line 811
    .line 812
    aput-object v2, v1, v5

    .line 813
    .line 814
    invoke-static {v1}, LN3/A;->p([LM3/e;)Ljava/util/LinkedHashMap;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iget-object v1, p0, LP0/m;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    new-instance v2, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 826
    .line 827
    const-string v3, "Configure with AppID Internal"

    .line 828
    .line 829
    const-string v4, "com.adobe.eventType.configuration"

    .line 830
    .line 831
    const-string v5, "com.adobe.eventSource.requestContent"

    .line 832
    .line 833
    invoke-direct {v2, v3, v4, v5}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iget-object v1, v1, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 844
    .line 845
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_e
    iget-object v1, p0, LP0/m;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;

    .line 852
    .line 853
    iget-object v3, v1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->e:Landroid/widget/TextView;

    .line 854
    .line 855
    const-string v5, "errorTitleTextView"

    .line 856
    .line 857
    if-eqz v3, :cond_18

    .line 858
    .line 859
    iget-object v6, p0, LP0/m;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v6, LP0/f;

    .line 862
    .line 863
    iget-object v7, v6, LP0/f;->a:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    .line 867
    .line 868
    iget-object v3, v1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->e:Landroid/widget/TextView;

    .line 869
    .line 870
    if-eqz v3, :cond_17

    .line 871
    .line 872
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    iget-object v3, v1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->d:Landroid/widget/TextView;

    .line 876
    .line 877
    const-string v5, "errorDetailTextView"

    .line 878
    .line 879
    if-eqz v3, :cond_16

    .line 880
    .line 881
    iget-object v7, v6, LP0/f;->b:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    .line 886
    iget-object v3, v1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->d:Landroid/widget/TextView;

    .line 887
    .line 888
    if-eqz v3, :cond_15

    .line 889
    .line 890
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 891
    .line 892
    .line 893
    iget-boolean v3, v6, LP0/f;->c:Z

    .line 894
    .line 895
    if-eqz v3, :cond_13

    .line 896
    .line 897
    iget-object v1, v1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->b:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;

    .line 898
    .line 899
    if-eqz v1, :cond_12

    .line 900
    .line 901
    sget-object v2, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a$a;->c:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a$a;

    .line 902
    .line 903
    iput-object v2, v1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;->c:Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a$a;

    .line 904
    .line 905
    iget-object v2, v1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;->d:Landroid/view/View;

    .line 906
    .line 907
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const v4, 0x7f1104c6

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    iget-object v4, v1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;->b:Landroid/widget/TextView;

    .line 919
    .line 920
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity$a;->a:Landroid/widget/ProgressBar;

    .line 924
    .line 925
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    const v0, 0x7f0703e4

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 932
    .line 933
    .line 934
    goto :goto_c

    .line 935
    :cond_12
    const-string v0, "connectButton"

    .line 936
    .line 937
    invoke-static {v0}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v2

    .line 941
    :cond_13
    iget-object v1, v1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;->a:Landroid/view/View;

    .line 942
    .line 943
    if-eqz v1, :cond_14

    .line 944
    .line 945
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 946
    .line 947
    .line 948
    :goto_c
    return-void

    .line 949
    :cond_14
    const-string v0, "connectButtonView"

    .line 950
    .line 951
    invoke-static {v0}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v2

    .line 955
    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v2

    .line 959
    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v2

    .line 963
    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v2

    .line 967
    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v2

    .line 971
    :pswitch_f
    iget-object v1, p0, LP0/m;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Landroid/app/Activity;

    .line 974
    .line 975
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v1, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v1, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, p0, LP0/m;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, LP0/r$a;

    .line 1004
    .line 1005
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 1006
    .line 1007
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    const/16 v5, 0x64

    .line 1011
    .line 1012
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1013
    .line 1014
    invoke-virtual {v2, v6, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v1, LP0/r$a;->a:LP0/r;

    .line 1018
    .line 1019
    iget-object v2, v1, LP0/r;->a:Lcom/adobe/marketing/mobile/assurance/h;

    .line 1020
    .line 1021
    if-nez v2, :cond_19

    .line 1022
    .line 1023
    new-array v0, v4, [Ljava/lang/Object;

    .line 1024
    .line 1025
    const-string v1, "AssurancePluginScreenshot"

    .line 1026
    .line 1027
    const-string v2, "Unable to send screenshot, Assurance session instance unavailable"

    .line 1028
    .line 1029
    const-string v3, "Assurance"

    .line 1030
    .line 1031
    invoke-static {v3, v1, v2, v0}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_d

    .line 1035
    :cond_19
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    iget-object v3, v1, LP0/r;->a:Lcom/adobe/marketing/mobile/assurance/h;

    .line 1040
    .line 1041
    new-instance v4, LC/b;

    .line 1042
    .line 1043
    invoke-direct {v4, v1, v0}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    if-nez v2, :cond_1a

    .line 1047
    .line 1048
    const-string v0, "Sending Blob failed, blobData is null"

    .line 1049
    .line 1050
    invoke-static {v4, v0}, LP0/d;->c(LC/b;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_d

    .line 1054
    :cond_1a
    if-nez v3, :cond_1b

    .line 1055
    .line 1056
    const-string v0, "Unable to upload blob, assurance session instance unavailable"

    .line 1057
    .line 1058
    invoke-static {v4, v0}, LP0/d;->c(LC/b;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v4, v0}, LP0/d;->c(LC/b;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_d

    .line 1065
    :cond_1b
    new-instance v0, Ljava/lang/Thread;

    .line 1066
    .line 1067
    new-instance v1, LP0/a;

    .line 1068
    .line 1069
    invoke-direct {v1, v3, v2, v4}, LP0/a;-><init>(Lcom/adobe/marketing/mobile/assurance/h;[BLC/b;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1076
    .line 1077
    .line 1078
    :goto_d
    return-void

    .line 1079
    :pswitch_10
    new-array v0, v4, [Ljava/lang/Object;

    .line 1080
    .line 1081
    const-string v1, "AssurancePinCodeEntryURLProvider"

    .line 1082
    .line 1083
    const-string v2, "Connect Button clicked. Making a socket connection."

    .line 1084
    .line 1085
    const-string v3, "Assurance"

    .line 1086
    .line 1087
    invoke-static {v3, v1, v2, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, p0, LP0/m;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lcom/adobe/marketing/mobile/assurance/g;

    .line 1093
    .line 1094
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/g;->e:Lcom/adobe/marketing/mobile/assurance/i$a;

    .line 1095
    .line 1096
    iget-object v1, p0, LP0/m;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Landroid/net/Uri;

    .line 1099
    .line 1100
    const-string v2, "code"

    .line 1101
    .line 1102
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/i$a;->a:Lcom/adobe/marketing/mobile/assurance/i;

    .line 1107
    .line 1108
    iget-object v2, v0, Lcom/adobe/marketing/mobile/assurance/i;->f:Lcom/adobe/marketing/mobile/assurance/h;

    .line 1109
    .line 1110
    const-string v6, "AssuranceSessionOrchestrator"

    .line 1111
    .line 1112
    if-nez v2, :cond_1c

    .line 1113
    .line 1114
    const-string v0, "PIN Confirmation without active session!"

    .line 1115
    .line 1116
    new-array v1, v4, [Ljava/lang/Object;

    .line 1117
    .line 1118
    invoke-static {v3, v6, v0, v1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_e

    .line 1122
    :cond_1c
    invoke-static {v1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-eqz v2, :cond_1d

    .line 1127
    .line 1128
    const-string v1, "Null/Empty PIN recorded. Cannot connect to session."

    .line 1129
    .line 1130
    new-array v2, v4, [Ljava/lang/Object;

    .line 1131
    .line 1132
    invoke-static {v3, v6, v1, v2}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v5}, Lcom/adobe/marketing/mobile/assurance/i;->b(Z)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_e

    .line 1139
    :cond_1d
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/i;->f:Lcom/adobe/marketing/mobile/assurance/h;

    .line 1140
    .line 1141
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/assurance/h;->b(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_e
    return-void

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
