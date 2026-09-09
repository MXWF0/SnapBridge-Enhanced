.class public final Lcom/google/android/play/core/assetpacks/k;
.super Lcom/google/android/play/core/assetpacks/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/play/core/assetpacks/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/play/core/assetpacks/k;->c:I

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->d:Lcom/google/android/play/core/assetpacks/m;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/i;-><init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;)V

    return-void
.end method


# virtual methods
.method public m(Ljava/util/ArrayList;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/play/core/assetpacks/k;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/i;->m(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-super/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/i;->m(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/k;->d:Lcom/google/android/play/core/assetpacks/m;

    .line 37
    .line 38
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/O;

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lcom/google/android/play/core/assetpacks/V;->d:Lcom/google/android/play/core/assetpacks/V;

    .line 46
    .line 47
    const-string v8, "pack_names"

    .line 48
    .line 49
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v9, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v11, 0x0

    .line 63
    move v12, v11

    .line 64
    :goto_1
    if-ge v12, v10, :cond_0

    .line 65
    .line 66
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v14, v4, Lcom/google/android/play/core/assetpacks/m;->c:Lcom/google/android/play/core/assetpacks/m0;

    .line 73
    .line 74
    invoke-static {v3, v13, v5, v14, v7}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/O;Lcom/google/android/play/core/assetpacks/m0;Lcom/google/android/play/core/assetpacks/r;)Lcom/google/android/play/core/assetpacks/x;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v6, Lcom/google/android/play/core/assetpacks/x;

    .line 101
    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    double-to-int v7, v7

    .line 109
    const/4 v14, 0x4

    .line 110
    const/4 v15, 0x0

    .line 111
    const-wide/16 v16, 0x0

    .line 112
    .line 113
    const-wide/16 v18, 0x0

    .line 114
    .line 115
    const/16 v21, 0x1

    .line 116
    .line 117
    const-string v22, ""

    .line 118
    .line 119
    const-string v23, ""

    .line 120
    .line 121
    move-object v12, v6

    .line 122
    move-object v13, v5

    .line 123
    move/from16 v20, v7

    .line 124
    .line 125
    invoke-direct/range {v12 .. v23}, Lcom/google/android/play/core/assetpacks/x;-><init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const-string v4, "total_bytes_to_download"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    new-instance v5, Lcom/google/android/play/core/assetpacks/y;

    .line 139
    .line 140
    invoke-direct {v5, v3, v4, v9}, Lcom/google/android/play/core/assetpacks/y;-><init>(JLjava/util/HashMap;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v5, Lcom/google/android/play/core/assetpacks/y;->b:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 158
    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    new-array v4, v11, [Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v5, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 164
    .line 165
    const-string v6, "onGetSessionStates: Bundle contained no pack."

    .line 166
    .line 167
    invoke-virtual {v5, v6, v4}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v5, 0x1

    .line 175
    if-eq v4, v5, :cond_4

    .line 176
    .line 177
    const/4 v5, 0x7

    .line 178
    if-eq v4, v5, :cond_4

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    if-ne v4, v5, :cond_3

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    const/4 v5, 0x3

    .line 185
    if-eq v4, v5, :cond_4

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/i;->a:Lu2/h;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lu2/h;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/i;->p(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/i;->p(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/k;->d:Lcom/google/android/play/core/assetpacks/m;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/google/android/play/core/assetpacks/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 26
    .line 27
    const-string v1, "Expected keepingAlive to be true, but was false."

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LF0/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "keep_alive"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/m;->e()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/play/core/assetpacks/i;->t(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k;->d:Lcom/google/android/play/core/assetpacks/m;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/m;->e:Lr2/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i;->a:Lu2/h;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr2/g;->c(Lu2/h;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "error_code"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object v0, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    const-string v2, "onError(%d)"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/google/android/play/core/assetpacks/a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lu2/h;->a(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
