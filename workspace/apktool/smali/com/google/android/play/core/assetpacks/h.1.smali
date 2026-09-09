.class public final Lcom/google/android/play/core/assetpacks/h;
.super Lr2/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu2/h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/play/core/assetpacks/h;->b:I

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/h;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lr2/a;-><init>(Lu2/h;)V

    return-void
.end method

.method public constructor <init>(Lr2/f;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/play/core/assetpacks/h;->b:I

    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lr2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/play/core/assetpacks/h;->b:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lr2/f;

    .line 13
    .line 14
    iget-object v0, v3, Lr2/f;->a:Lr2/g;

    .line 15
    .line 16
    iget-object v3, v0, Lr2/g;->i:Lcom/google/android/play/core/assetpacks/V;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v3, Lr2/t;->a:I

    .line 22
    .line 23
    check-cast v2, Landroid/os/IBinder;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Lr2/u;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    check-cast v2, Lr2/u;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v4, Lr2/s;

    .line 44
    .line 45
    invoke-direct {v4, v2, v3}, Lr2/p;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v4

    .line 49
    :goto_0
    iput-object v2, v0, Lr2/g;->n:Lr2/u;

    .line 50
    .line 51
    iget-object v2, v0, Lr2/g;->b:LF0/a;

    .line 52
    .line 53
    new-array v3, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "linkToDeath"

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v2, v0, Lr2/g;->n:Lr2/u;

    .line 61
    .line 62
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Lr2/g;->k:Lr2/b;

    .line 67
    .line 68
    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v2

    .line 73
    new-array v3, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, v0, Lr2/g;->b:LF0/a;

    .line 76
    .line 77
    const-string v5, "linkToDeath failed"

    .line 78
    .line 79
    invoke-virtual {v4, v2, v5, v3}, LF0/a;->e(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-boolean v1, v0, Lr2/g;->g:Z

    .line 83
    .line 84
    iget-object v1, v0, Lr2/g;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, v0, Lr2/g;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    check-cast v3, Lr2/g;

    .line 113
    .line 114
    iget-object v4, v3, Lr2/g;->n:Lr2/u;

    .line 115
    .line 116
    iget-object v5, v3, Lr2/g;->d:Ljava/util/ArrayList;

    .line 117
    .line 118
    check-cast v2, Lr2/a;

    .line 119
    .line 120
    iget-object v6, v3, Lr2/g;->b:LF0/a;

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    iget-boolean v4, v3, Lr2/g;->g:Z

    .line 125
    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    const-string v4, "Initiate binding to the service."

    .line 129
    .line 130
    new-array v7, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v6, v4, v7}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v2, Lr2/f;

    .line 139
    .line 140
    invoke-direct {v2, v3}, Lr2/f;-><init>(Lr2/g;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v3, Lr2/g;->m:Lr2/f;

    .line 144
    .line 145
    iput-boolean v0, v3, Lr2/g;->g:Z

    .line 146
    .line 147
    iget-object v4, v3, Lr2/g;->a:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v7, v3, Lr2/g;->h:Landroid/content/Intent;

    .line 150
    .line 151
    invoke-virtual {v4, v7, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    new-array v0, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v2, "Failed to bind to the service."

    .line 160
    .line 161
    invoke-virtual {v6, v2, v0}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v1, v3, Lr2/g;->g:Z

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lr2/a;

    .line 181
    .line 182
    new-instance v3, LG3/f;

    .line 183
    .line 184
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lr2/a;->a:Lu2/h;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lu2/h;->a(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    iget-boolean v0, v3, Lr2/g;->g:Z

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    const-string v0, "Waiting to bind to the service."

    .line 204
    .line 205
    new-array v1, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v6, v0, v1}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {v2}, Lr2/a;->run()V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_4
    return-void

    .line 218
    :pswitch_1
    check-cast v3, Lcom/google/android/play/core/assetpacks/m;

    .line 219
    .line 220
    :try_start_1
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/m;->e:Lr2/g;

    .line 221
    .line 222
    iget-object v4, v4, Lr2/g;->n:Lr2/u;

    .line 223
    .line 224
    iget-object v5, v3, Lcom/google/android/play/core/assetpacks/m;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {}, Lcom/google/android/play/core/assetpacks/m;->h()Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-instance v7, Lcom/google/android/play/core/assetpacks/k;

    .line 231
    .line 232
    check-cast v2, Lu2/h;

    .line 233
    .line 234
    invoke-direct {v7, v3, v2, v0}, Lcom/google/android/play/core/assetpacks/k;-><init>(Lcom/google/android/play/core/assetpacks/m;Lu2/h;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v5, v6, v7}, Lr2/u;->h(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/k;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catch_1
    move-exception v0

    .line 242
    sget-object v2, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 243
    .line 244
    new-array v1, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    const-string v3, "keepAlive"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v3, v1}, LF0/a;->e(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
