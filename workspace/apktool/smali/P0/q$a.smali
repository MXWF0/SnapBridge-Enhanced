.class public final LP0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LP0/q;


# direct methods
.method public constructor <init>(LP0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/q$a;->a:LP0/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, "AssurancePluginLogForwarder"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "logcat"

    .line 6
    .line 7
    const-string v3, "Assurance"

    .line 8
    .line 9
    const-string v4, "--pid="

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    new-instance v6, Ljava/lang/ProcessBuilder;

    .line 13
    .line 14
    new-array v7, v5, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v6, v7}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v7, "-P"

    .line 20
    .line 21
    filled-new-array {v2, v7, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v7, Ljava/lang/ProcessBuilder;

    .line 50
    .line 51
    new-array v8, v5, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v7, v8}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v8, "-bmain"

    .line 57
    .line 58
    const-string v9, "-vlong"

    .line 59
    .line 60
    filled-new-array {v2, v4, v8, v9}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Ljava/io/BufferedReader;

    .line 73
    .line 74
    new-instance v7, Ljava/io/InputStreamReader;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    move v9, v8

    .line 93
    :cond_0
    :goto_0
    iget-object v10, p0, LP0/q$a;->a:LP0/q;

    .line 94
    .line 95
    iget-boolean v10, v10, LP0/q;->b:Z

    .line 96
    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 100
    .line 101
    .line 102
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    if-nez v10, :cond_7

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    if-eqz v11, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v10

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_1
    const-string v11, "\n"

    .line 122
    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    :try_start_2
    iget-object v12, p0, LP0/q$a;->a:LP0/q;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v12, LP0/q;->d:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_6

    .line 141
    .line 142
    if-eqz v9, :cond_2

    .line 143
    .line 144
    move v9, v5

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v12, p0, LP0/q$a;->a:LP0/q;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    array-length v13, v12

    .line 160
    const/4 v14, 0x2

    .line 161
    if-ge v13, v14, :cond_3

    .line 162
    .line 163
    move v12, v8

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    aget-object v12, v12, v8

    .line 166
    .line 167
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    :goto_1
    if-eqz v12, :cond_4

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    new-instance v12, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v13, "logline"

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v13, LP0/i;

    .line 189
    .line 190
    const-string v14, "log"

    .line 191
    .line 192
    invoke-direct {v13, v12, v14}, LP0/i;-><init>(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v12, p0, LP0/q$a;->a:LP0/q;

    .line 196
    .line 197
    iget-object v12, v12, LP0/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lcom/adobe/marketing/mobile/assurance/h;

    .line 204
    .line 205
    if-eqz v12, :cond_5

    .line 206
    .line 207
    invoke-virtual {v12, v13}, Lcom/adobe/marketing/mobile/assurance/h;->d(LP0/i;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 211
    .line 212
    .line 213
    :cond_6
    if-eqz v10, :cond_0

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-nez v12, :cond_0

    .line 220
    .line 221
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :goto_2
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    new-instance v11, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v12, "Log forwarding error reading line: "

    .line 239
    .line 240
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    new-array v11, v5, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v3, v0, v10, v11}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :catch_1
    move-exception v1

    .line 258
    goto :goto_3

    .line 259
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v4, "Log forwarding error while sending logs: %s"

    .line 269
    .line 270
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-array v2, v5, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-array v2, v5, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v3, v0, v1, v2}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    iget-object v0, p0, LP0/q$a;->a:LP0/q;

    .line 296
    .line 297
    iput-boolean v5, v0, LP0/q;->a:Z

    .line 298
    .line 299
    return-void
.end method
