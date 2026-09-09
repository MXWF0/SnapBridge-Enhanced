.class public final Lcom/google/android/play/core/assetpacks/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LF0/a;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/s;

.field public final b:Lr2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF0/a;

    .line 2
    .line 3
    const-string v1, "PatchSliceTaskHandler"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/assetpacks/p0;->c:LF0/a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/s;Lr2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p0;->a:Lcom/google/android/play/core/assetpacks/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/p0;->b:Lr2/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/o0;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v5, Lcom/google/android/play/core/assetpacks/p0;->c:LF0/a;

    .line 7
    .line 8
    iget v6, v0, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 9
    .line 10
    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/p0;->a:Lcom/google/android/play/core/assetpacks/s;

    .line 11
    .line 12
    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    iget v9, v0, Lcom/google/android/play/core/assetpacks/o0;->d:I

    .line 17
    .line 18
    iget-wide v10, v0, Lcom/google/android/play/core/assetpacks/o0;->e:J

    .line 19
    .line 20
    invoke-virtual {v7, v10, v11, v9, v8}, Lcom/google/android/play/core/assetpacks/s;->i(JILjava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    new-instance v13, Ljava/io/File;

    .line 25
    .line 26
    new-instance v14, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v7, v10, v11, v9, v8}, Lcom/google/android/play/core/assetpacks/s;->i(JILjava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v9, "_metadata"

    .line 33
    .line 34
    invoke-direct {v14, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/o0;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v13, v14, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget v9, v0, Lcom/google/android/play/core/assetpacks/o0;->h:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    .line 44
    iget-object v10, v0, Lcom/google/android/play/core/assetpacks/o0;->k:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 45
    .line 46
    if-eq v9, v3, :cond_0

    .line 47
    .line 48
    move-object v9, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-instance v9, Ljava/util/zip/GZIPInputStream;

    .line 51
    .line 52
    const/16 v11, 0x2000

    .line 53
    .line 54
    invoke-direct {v9, v10, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 55
    .line 56
    .line 57
    :goto_0
    :try_start_2
    new-instance v11, Lcom/google/android/play/core/assetpacks/v;

    .line 58
    .line 59
    invoke-direct {v11, v12, v13}, Lcom/google/android/play/core/assetpacks/v;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    iget-object v14, v1, Lcom/google/android/play/core/assetpacks/p0;->a:Lcom/google/android/play/core/assetpacks/s;

    .line 63
    .line 64
    iget-object v12, v0, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v15, v12

    .line 67
    check-cast v15, Ljava/lang/String;

    .line 68
    .line 69
    iget v12, v0, Lcom/google/android/play/core/assetpacks/o0;->f:I

    .line 70
    .line 71
    iget-wide v2, v0, Lcom/google/android/play/core/assetpacks/o0;->g:J

    .line 72
    .line 73
    iget-object v13, v0, Lcom/google/android/play/core/assetpacks/o0;->i:Ljava/lang/String;

    .line 74
    .line 75
    move/from16 v16, v12

    .line 76
    .line 77
    move-wide/from16 v17, v2

    .line 78
    .line 79
    move-object/from16 v19, v13

    .line 80
    .line 81
    invoke-virtual/range {v14 .. v19}, Lcom/google/android/play/core/assetpacks/s;->j(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v4, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    :goto_1
    new-instance v3, Lcom/google/android/play/core/assetpacks/t0;

    .line 99
    .line 100
    iget-object v13, v1, Lcom/google/android/play/core/assetpacks/p0;->a:Lcom/google/android/play/core/assetpacks/s;

    .line 101
    .line 102
    iget-object v12, v0, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v14, v12

    .line 105
    check-cast v14, Ljava/lang/String;

    .line 106
    .line 107
    iget v15, v0, Lcom/google/android/play/core/assetpacks/o0;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    move-object/from16 v20, v5

    .line 110
    .line 111
    :try_start_3
    iget-wide v4, v0, Lcom/google/android/play/core/assetpacks/o0;->g:J

    .line 112
    .line 113
    iget-object v12, v0, Lcom/google/android/play/core/assetpacks/o0;->i:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v18, v12

    .line 116
    .line 117
    move-object v12, v3

    .line 118
    move-wide/from16 v16, v4

    .line 119
    .line 120
    invoke-direct/range {v12 .. v18}, Lcom/google/android/play/core/assetpacks/t0;-><init>(Lcom/google/android/play/core/assetpacks/s;Ljava/lang/String;IJLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lcom/google/android/play/core/assetpacks/N;

    .line 124
    .line 125
    invoke-direct {v4, v2, v3}, Lcom/google/android/play/core/assetpacks/N;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/t0;)V

    .line 126
    .line 127
    .line 128
    iget-wide v12, v0, Lcom/google/android/play/core/assetpacks/o0;->j:J

    .line 129
    .line 130
    invoke-static {v11, v9, v4, v12, v13}, Lr2/j;->b(Lcom/google/android/play/core/assetpacks/v;Ljava/io/InputStream;Lcom/google/android/play/core/assetpacks/N;J)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v3, v2}, Lcom/google/android/play/core/assetpacks/t0;->h(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    new-array v3, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v7, v3, v2

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    aput-object v8, v3, v4

    .line 147
    .line 148
    const-string v0, "Patching and extraction finished for slice %s of pack %s."

    .line 149
    .line 150
    move-object/from16 v4, v20

    .line 151
    .line 152
    invoke-virtual {v4, v0, v3}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/p0;->b:Lr2/m;

    .line 156
    .line 157
    invoke-interface {v0}, Lr2/m;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/play/core/assetpacks/F0;

    .line 162
    .line 163
    invoke-interface {v0, v8, v6, v2, v7}, Lcom/google/android/play/core/assetpacks/F0;->b(Ljava/lang/String;IILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    const/4 v0, 0x2

    .line 171
    new-array v0, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v7, v0, v2

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    aput-object v8, v0, v2

    .line 177
    .line 178
    const-string v2, "Could not close file for slice %s of pack %s."

    .line 179
    .line 180
    invoke-virtual {v4, v2, v0}, LF0/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_1
    move-exception v0

    .line 185
    move-object/from16 v4, v20

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object/from16 v4, v20

    .line 190
    .line 191
    :goto_2
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 192
    .line 193
    .line 194
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 195
    :catch_2
    move-exception v0

    .line 196
    goto :goto_3

    .line 197
    :catch_3
    move-exception v0

    .line 198
    move-object v4, v5

    .line 199
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v3, 0x1

    .line 204
    new-array v3, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    aput-object v2, v3, v5

    .line 208
    .line 209
    const-string v2, "IOException during patching %s."

    .line 210
    .line 211
    invoke-virtual {v4, v2, v3}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lcom/google/android/play/core/assetpacks/L;

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v4, "Error patching slice "

    .line 219
    .line 220
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v4, " of pack "

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v4, "."

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v2, v3, v0, v6}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 244
    .line 245
    .line 246
    throw v2
.end method
