.class public final Lcom/google/android/play/core/assetpacks/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LF0/a;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF0/a;

    .line 2
    .line 3
    const-string v1, "VerifySliceTaskHandler"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/assetpacks/x0;->b:LF0/a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/x0;->a:Lcom/google/android/play/core/assetpacks/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/w0;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/x0;->a:Lcom/google/android/play/core/assetpacks/s;

    .line 6
    .line 7
    iget v3, p1, Lcom/google/android/play/core/assetpacks/w0;->d:I

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/w0;->e:J

    .line 14
    .line 15
    iget-object v6, p1, Lcom/google/android/play/core/assetpacks/w0;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/s;->j(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "."

    .line 26
    .line 27
    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/w0;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget v5, p1, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    const-string v2, "Cannot find metadata files for slice "

    .line 34
    .line 35
    :try_start_0
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/x0;->a:Lcom/google/android/play/core/assetpacks/s;

    .line 36
    .line 37
    iget v7, p1, Lcom/google/android/play/core/assetpacks/w0;->d:I

    .line 38
    .line 39
    iget-wide v8, p1, Lcom/google/android/play/core/assetpacks/w0;->e:J

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v10, Ljava/io/File;

    .line 45
    .line 46
    new-instance v11, Ljava/io/File;

    .line 47
    .line 48
    new-instance v12, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v6, v8, v9, v7, v0}, Lcom/google/android/play/core/assetpacks/s;->c(JILjava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "_slices"

    .line 55
    .line 56
    invoke-direct {v12, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v6, "_metadata"

    .line 60
    .line 61
    invoke-direct {v11, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v10, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-static {v1, v10}, Lcom/google/android/play/core/assetpacks/v0;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 77
    :try_start_1
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/V;->e(Ljava/util/List;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    iget-object v6, p1, Lcom/google/android/play/core/assetpacks/w0;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    aput-object v4, v2, v3

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    aput-object v0, v2, v3

    .line 97
    .line 98
    const-string v0, "Verification of slice %s of pack %s successful."

    .line 99
    .line 100
    sget-object v3, Lcom/google/android/play/core/assetpacks/x0;->b:LF0/a;

    .line 101
    .line 102
    invoke-virtual {v3, v0, v2}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v7, v0

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    iget v8, p1, Lcom/google/android/play/core/assetpacks/w0;->d:I

    .line 111
    .line 112
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/x0;->a:Lcom/google/android/play/core/assetpacks/s;

    .line 113
    .line 114
    iget-wide v9, p1, Lcom/google/android/play/core/assetpacks/w0;->e:J

    .line 115
    .line 116
    iget-object v11, p1, Lcom/google/android/play/core/assetpacks/w0;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/play/core/assetpacks/s;->k(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    new-instance p1, Lcom/google/android/play/core/assetpacks/L;

    .line 139
    .line 140
    const-string v0, "Failed to move slice "

    .line 141
    .line 142
    const-string v1, " after verification."

    .line 143
    .line 144
    invoke-static {v0, v4, v1}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0, v5}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_2
    new-instance p1, Lcom/google/android/play/core/assetpacks/L;

    .line 153
    .line 154
    const-string v0, "Verification failed for slice "

    .line 155
    .line 156
    invoke-static {v0, v4, v3}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0, v5}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :catch_0
    move-exception p1

    .line 165
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 166
    .line 167
    const-string v1, "Could not digest file during verification for slice "

    .line 168
    .line 169
    invoke-static {v1, v4, v3}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1, p1, v5}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :catch_1
    move-exception p1

    .line 178
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 179
    .line 180
    const-string v1, "SHA256 algorithm not supported."

    .line 181
    .line 182
    invoke-direct {v0, v1, p1, v5}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :catch_2
    move-exception p1

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    :try_start_2
    new-instance p1, Lcom/google/android/play/core/assetpacks/L;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0, v5}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 209
    :goto_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 210
    .line 211
    const-string v1, "Could not reconstruct slice archive during verification for slice "

    .line 212
    .line 213
    invoke-static {v1, v4, v3}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1, p1, v5}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_4
    new-instance p1, Lcom/google/android/play/core/assetpacks/L;

    .line 222
    .line 223
    const-string v0, "Cannot find unverified files for slice "

    .line 224
    .line 225
    invoke-static {v0, v4, v3}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p1, v0, v5}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method
