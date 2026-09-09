.class public final LB4/l;
.super Lx4/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB4/l;->e:I

    iput-object p3, p0, LB4/l;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx4/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ly4/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB4/l;->e:I

    iput-object p1, p0, LB4/l;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lx4/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v1, LB4/l;->e:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, LB4/l;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Ly4/h;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iget-object v8, v5, Ly4/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v9, 0x0

    .line 27
    const-wide/high16 v10, -0x8000000000000000L

    .line 28
    .line 29
    move-wide v11, v10

    .line 30
    move-object v10, v9

    .line 31
    move v9, v0

    .line 32
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    if-eqz v13, :cond_2

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    check-cast v13, Ly4/g;

    .line 43
    .line 44
    const-string v14, "connection"

    .line 45
    .line 46
    invoke-static {v13, v14}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    monitor-enter v13

    .line 50
    :try_start_0
    invoke-virtual {v5, v13, v6, v7}, Ly4/h;->b(Ly4/g;J)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-lez v14, :cond_0

    .line 55
    .line 56
    add-int/2addr v9, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/2addr v0, v4

    .line 59
    iget-wide v14, v13, Ly4/g;->q:J

    .line 60
    .line 61
    sub-long v14, v6, v14

    .line 62
    .line 63
    cmp-long v16, v14, v11

    .line 64
    .line 65
    if-lez v16, :cond_1

    .line 66
    .line 67
    move-object v10, v13

    .line 68
    move-wide v11, v14

    .line 69
    :cond_1
    sget-object v14, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :goto_1
    monitor-exit v13

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v13

    .line 75
    throw v0

    .line 76
    :cond_2
    iget-wide v13, v5, Ly4/h;->a:J

    .line 77
    .line 78
    cmp-long v8, v11, v13

    .line 79
    .line 80
    if-gez v8, :cond_5

    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    if-le v0, v8, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-lez v0, :cond_4

    .line 87
    .line 88
    sub-long v2, v13, v11

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-lez v9, :cond_8

    .line 92
    .line 93
    move-wide v2, v13

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    invoke-static {v10}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    monitor-enter v10

    .line 99
    :try_start_1
    iget-object v0, v10, Ly4/g;->p:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    monitor-exit v10

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :try_start_2
    iget-wide v8, v10, Ly4/g;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    add-long/2addr v8, v11

    .line 114
    cmp-long v0, v8, v6

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    monitor-exit v10

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :try_start_3
    iput-boolean v4, v10, Ly4/g;->j:Z

    .line 121
    .line 122
    iget-object v0, v5, Ly4/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 123
    .line 124
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    monitor-exit v10

    .line 128
    iget-object v0, v10, Ly4/g;->d:Ljava/net/Socket;

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lv4/b;->d(Ljava/net/Socket;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, Ly4/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v0, v5, Ly4/h;->b:Lx4/b;

    .line 145
    .line 146
    invoke-virtual {v0}, Lx4/b;->a()V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    return-wide v2

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    monitor-exit v10

    .line 152
    throw v0

    .line 153
    :pswitch_0
    iget-object v0, v1, LB4/l;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LB4/f$c;

    .line 156
    .line 157
    invoke-virtual {v0}, LB4/f$c;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-wide v2

    .line 161
    :pswitch_1
    iget-object v4, v1, LB4/l;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, LB4/f;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    :try_start_4
    iget-object v6, v4, LB4/f;->w:LB4/p;

    .line 170
    .line 171
    invoke-virtual {v6, v5, v0, v0}, LB4/p;->o(IIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v4, v5, v5, v0}, LB4/f;->a(IILjava/io/IOException;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    return-wide v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
