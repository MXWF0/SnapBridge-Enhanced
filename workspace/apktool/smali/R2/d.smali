.class public final synthetic LR2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR2/k;


# direct methods
.method public synthetic constructor <init>(LR2/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LR2/d;->a:I

    iput-object p1, p0, LR2/d;->b:LR2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LR2/d;->b:LR2/k;

    .line 2
    .line 3
    sget-object v1, LN2/q0;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, LN2/q0;->x:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v3, LN2/q0;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    sget-object v3, LN2/q0;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 31
    .line 32
    sget-object v5, LN2/q0;->E:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v3, v0, LR2/k;->F:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v0, LR2/k;->G:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, LR2/k;->F:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, v0, LR2/k;->G:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v6, v0, LR2/k;->F:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {}, LR2/k;->z()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 102
    .line 103
    const v4, 0x7f1101cb

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v3, v4, v4}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    new-instance v1, LR2/d;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v1, v0, v2}, LR2/d;-><init>(LR2/k;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :try_start_4
    throw v0

    .line 130
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LR2/d;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, LR2/k;->N:I

    .line 11
    .line 12
    iget-object v1, p0, LR2/d;->b:LR2/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Lb3/L;->getNavigationView()Lb3/x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lb3/x;->G:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, p0, LR2/d;->b:LR2/k;

    .line 25
    .line 26
    sget v2, LR2/k;->N:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lb3/L;->getNavigationView()Lb3/x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lb3/x;->G:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-direct {p0}, LR2/d;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, LR2/d;->b:LR2/k;

    .line 43
    .line 44
    invoke-virtual {v0}, LR2/k;->H()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, LR2/d;->b:LR2/k;

    .line 49
    .line 50
    sput-boolean v2, LN2/q0;->l:Z

    .line 51
    .line 52
    sput-boolean v1, LN2/q0;->l:Z

    .line 53
    .line 54
    iget-object v3, v0, LR2/k;->o:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v3, v2}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v4, LN2/q0;->E:Ljava/util/ArrayList;

    .line 65
    .line 66
    monitor-enter v4

    .line 67
    :try_start_0
    sget-object v5, LN2/q0;->E:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    const-string v7, "str"

    .line 86
    .line 87
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    :try_start_2
    sget-object v6, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 96
    .line 97
    move v6, v1

    .line 98
    :goto_1
    invoke-static {v6}, LR2/k;->x(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    new-instance v4, LR2/k$d;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    sput-boolean v2, LN2/q0;->l:Z

    .line 126
    .line 127
    iget-object v0, v0, LR2/k;->o:Landroid/view/View;

    .line 128
    .line 129
    invoke-static {v0, v1}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 134
    .line 135
    new-instance v5, LR2/j;

    .line 136
    .line 137
    invoke-direct {v5, v0, v4, v3, v1}, LR2/j;-><init>(Lb3/L;ILjava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3, v1, v5}, LN2/X;->g(Ljava/util/ArrayList;ILN2/A;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    throw v0

    .line 146
    :pswitch_4
    iget-object v0, p0, LR2/d;->b:LR2/k;

    .line 147
    .line 148
    invoke-virtual {v0}, LR2/k;->H()V

    .line 149
    .line 150
    .line 151
    sput-boolean v2, LN2/q0;->l:Z

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    iget-object v0, p0, LR2/d;->b:LR2/k;

    .line 155
    .line 156
    invoke-virtual {v0}, LR2/k;->H()V

    .line 157
    .line 158
    .line 159
    sput-boolean v2, LN2/q0;->l:Z

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    iget-object v0, p0, LR2/d;->b:LR2/k;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sput-boolean v2, LN2/q0;->l:Z

    .line 168
    .line 169
    sput-boolean v1, LN2/q0;->C:Z

    .line 170
    .line 171
    new-instance v1, LR2/c;

    .line 172
    .line 173
    invoke-direct {v1, v0, v2}, LR2/c;-><init>(LR2/k;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lb3/L;->setCloseCompletion(LN2/A;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, LR2/k;->M:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_3

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, LN2/i0$b;

    .line 196
    .line 197
    const/4 v5, 0x6

    .line 198
    const/16 v6, 0x1d

    .line 199
    .line 200
    const/16 v7, 0x1b

    .line 201
    .line 202
    invoke-static {v7, v5, v4, v6}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lb3/L;->h(Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    iget-object v0, p0, LR2/d;->b:LR2/k;

    .line 214
    .line 215
    invoke-virtual {v0}, LR2/k;->H()V

    .line 216
    .line 217
    .line 218
    sput-boolean v2, LN2/q0;->l:Z

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
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
