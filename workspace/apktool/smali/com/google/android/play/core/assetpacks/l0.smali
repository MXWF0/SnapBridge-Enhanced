.class public final Lcom/google/android/play/core/assetpacks/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/s;

.field public final b:Lr2/m;

.field public final c:Lcom/google/android/play/core/assetpacks/a0;

.field public final d:Lr2/m;

.field public final e:Lcom/google/android/play/core/assetpacks/O;

.field public final f:Lq2/b;

.field public final g:Lcom/google/android/play/core/assetpacks/m0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/s;Lr2/m;Lcom/google/android/play/core/assetpacks/a0;Lr2/m;Lcom/google/android/play/core/assetpacks/O;Lq2/b;Lcom/google/android/play/core/assetpacks/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l0;->a:Lcom/google/android/play/core/assetpacks/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/l0;->b:Lr2/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/l0;->c:Lcom/google/android/play/core/assetpacks/a0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/l0;->d:Lr2/m;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/l0;->e:Lcom/google/android/play/core/assetpacks/O;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/l0;->f:Lq2/b;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/l0;->g:Lcom/google/android/play/core/assetpacks/m0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/k0;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/l0;->a:Lcom/google/android/play/core/assetpacks/s;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget v8, v0, Lcom/google/android/play/core/assetpacks/k0;->d:I

    .line 17
    .line 18
    iget-wide v9, v0, Lcom/google/android/play/core/assetpacks/k0;->e:J

    .line 19
    .line 20
    invoke-virtual {v2, v9, v10, v8, v4}, Lcom/google/android/play/core/assetpacks/s;->c(JILjava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "_packs"

    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    new-instance v5, Ljava/io/File;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v6

    .line 36
    check-cast v11, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v9, v10, v8, v11}, Lcom/google/android/play/core/assetpacks/s;->c(JILjava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "_slices"

    .line 43
    .line 44
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "_metadata"

    .line 48
    .line 49
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v12, v0, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v9, v10, v8, v11}, Lcom/google/android/play/core/assetpacks/s;->i(JILjava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    new-instance v3, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v2, v9, v10, v8, v11}, Lcom/google/android/play/core/assetpacks/s;->i(JILjava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v7, "merge.tmp"

    .line 86
    .line 87
    invoke-direct {v3, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v2, v9, v10, v8, v11}, Lcom/google/android/play/core/assetpacks/s;->i(JILjava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/l0;->f:Lq2/b;

    .line 112
    .line 113
    invoke-virtual {v3}, Lq2/b;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/l0;->d:Lr2/m;

    .line 118
    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    :try_start_0
    iget-object v13, v1, Lcom/google/android/play/core/assetpacks/l0;->g:Lcom/google/android/play/core/assetpacks/m0;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v14, v2

    .line 126
    check-cast v14, Ljava/lang/String;

    .line 127
    .line 128
    iget v15, v0, Lcom/google/android/play/core/assetpacks/k0;->d:I

    .line 129
    .line 130
    iget-wide v2, v0, Lcom/google/android/play/core/assetpacks/k0;->e:J

    .line 131
    .line 132
    iget-object v5, v0, Lcom/google/android/play/core/assetpacks/k0;->f:Ljava/lang/String;

    .line 133
    .line 134
    move-wide/from16 v16, v2

    .line 135
    .line 136
    move-object/from16 v18, v5

    .line 137
    .line 138
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/play/core/assetpacks/m0;->b(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Lr2/m;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    new-instance v3, LP0/m;

    .line 148
    .line 149
    const/16 v4, 0xd

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct {v3, v1, v0, v5, v4}, LP0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v2, Lcom/google/android/play/core/assetpacks/L;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v4, "Could not write asset pack version tag for pack "

    .line 169
    .line 170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v4, ": "

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v2, v0, v12}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_0
    invoke-interface {v4}, Lr2/m;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    new-instance v3, LO2/L;

    .line 199
    .line 200
    const/16 v4, 0xd

    .line 201
    .line 202
    invoke-direct {v3, v2, v4}, LO2/L;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/l0;->c:Lcom/google/android/play/core/assetpacks/a0;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v2, Lcom/google/android/play/core/assetpacks/T;

    .line 214
    .line 215
    move-object v5, v2

    .line 216
    move-object v6, v0

    .line 217
    move-object v7, v11

    .line 218
    invoke-direct/range {v5 .. v10}, Lcom/google/android/play/core/assetpacks/T;-><init>(Lcom/google/android/play/core/assetpacks/a0;Ljava/lang/String;IJ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/a0;->c(Lcom/google/android/play/core/assetpacks/Z;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/l0;->e:Lcom/google/android/play/core/assetpacks/O;

    .line 225
    .line 226
    invoke-virtual {v0, v11}, Lcom/google/android/play/core/assetpacks/O;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/l0;->b:Lr2/m;

    .line 230
    .line 231
    invoke-interface {v0}, Lr2/m;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/google/android/play/core/assetpacks/F0;

    .line 236
    .line 237
    invoke-interface {v0, v12, v11}, Lcom/google/android/play/core/assetpacks/F0;->d(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 242
    .line 243
    const-string v2, "Cannot move metadata files to final location."

    .line 244
    .line 245
    invoke-direct {v0, v2, v12}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 250
    .line 251
    const-string v2, "Cannot move merged pack files to final location."

    .line 252
    .line 253
    invoke-direct {v0, v2, v12}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 258
    .line 259
    const-string v2, "Cannot find pack files to move for pack "

    .line 260
    .line 261
    const-string v3, "."

    .line 262
    .line 263
    invoke-static {v2, v11, v3}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v0, v2, v12}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method
